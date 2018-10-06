local LIB, REVISION = "LibSecureCmdOption-Beta", 1
if not LibStub then error(LIB .. " requires LibStub", 0) end

local lib, oldRevision = LibStub:NewLibrary(LIB, REVISION)
if not lib then return end

local find, join, match, sub, trim = string.find, string.join, string.match, string.sub, string.trim
local gmatch, gsub = string.gmatch, string.gsub
local tconcat, tinsert, tremove, tsort = table.concat, table.insert, table.remove, table.sort
local strsplit, type = strsplit, type

--[[----------------------------------------------------------------------------
Support
------------------------------------------------------------------------------]]
local Optimize																	-- Defined near the end

local function ConvertStringToTable(input)
	local output = { strsplit(';', input) }
	for index = 1, #output do
		local data = { }
		for conditions in gmatch(gsub(output[index], "%s+", ""), "%[(.-)%]") do
			data[#data + 1] = { strsplit(",", conditions) }
		end
		data[#data + 1] = trim(match(output[index], "([^%]]*)$"))
		output[index] = data
	end
	return output
end

local function ConvertTableToString(input, readable)
	local delimiter, output, delimitComma, delimitSemicolon, whitespace = "", ""
	if readable then
		delimitComma, delimitSemicolon, whitespace = ", ", "; ", " "
	else
		delimitComma, delimitSemicolon, whitespace = ",", ";", ""
	end
	for index = 1, #input do
		local data = input[index]
		for index = 1, #data - 1 do
			local conditions = data[index]
			output = join("", output, delimiter, "[",
				(#conditions > 1 and tconcat(conditions, delimitComma)) or (#conditions == 1 and conditions[1]) or whitespace,
			"]")
			delimiter = whitespace
		end
		if data[#data] ~= "" then
			output = join("", output, delimiter, data[#data])
		end
		delimiter = delimitSemicolon
	end
	return trim(output)
end

local function Copy(input)
	local output = { }
	for index = 1, #input do
		output[index] = type(input[index]) == 'table' and Copy(input[index]) or input[index]
	end
	return output
end

local function StandardizeConditional(input)
	-- Remove whitespace around: - ; \ .
	input = gsub(input, "%s*([%-;\\%.])%s*", "%1")

	-- Replace repeating dashes with a single dash
	input = gsub(input, "%-+", "%-")

	-- Replace periods with commas
	input = gsub(input, "%.+", ",")
	-- Replace forward slashes with back slashes
	input = gsub(input, "\\+", "/")

	-- Treat any remaining = as a messed up target= and replace with @
	input = gsub(input, "%s*%a*%s*=%s*", "@")

	-- Any spaces remaining are assumed to be missing commas
	input = gsub(input, "%s+", ",")

	return input
end

local function StandardizeString(input)
	-- Find a slash command if it exists and remove it
	input = trim(input)
	local command = match(input, "^(/%S+)")
	if command then
		input = match(input, "^/%S+%s+(%S.-)%s*$")
		if not input then
			return "", command
		end
	end

	-- Replace target= with @
	input = gsub(input, "%s*target%s*=+%s*", "@")
	-- Remove whitespace around: [ @ : / , ] ;
	input = gsub(input, "%s*([%[@:/,%];])%s*", "%1")

	-- Replace a semicolon between a letter and letter/number with a colon
	input = gsub(input, "(%a)[:;]+(%w)", "%1:%2")
	-- Replace a colon beside a close bracket with a semicolon
	input = gsub(input, "[:;]+%[", ";%[")
	-- Add a missing semicolon outside of brackets
	input = gsub(input, "(%][^%[%];]+)%[", "%1;%[")

	-- Add a missing close bracket between an open bracket and semicolon
	input = gsub(input, "(%[[^%[%];]*)%s+([^%[%];]-;)", "%1%]%2")
	-- Add a missing open bracket between a semicolon and close bracket
	input = gsub(input, ";([^%[%];]*%])", ";%[%1")

	-- Add a missing close bracket between two open brackets
	input = gsub(input, "(%[[^%[%];]+)%[", "%1%]%[")
	-- Add a missing open bracket between two close brackets
	input = gsub(input, "%]([^%[%];]+%])", "%]%[%1")

	-- Determine if there is another slash command and stop processing before it
	local index, slash = 1, 1
	while (index and slash) do
		slash = find(input, "/", index)
		while (index and slash) do
			local start, stop = find(input, "%b[]", index)
			if start and start < slash then
				index = stop + 1
				if slash < stop then break end
			else
				input = slash > 1 and trim(sub(input, 1, slash - 1)) or ""
				index = nil
			end
		end
	end

	input = gsub(input, "%b[]", StandardizeConditional)

	-- Remove repeats of: [ @ : / , ] ;
	input = gsub(input, "%[+", "%[")
	input = gsub(input, "@+", "@")
	input = gsub(input, ":+", ":")
	input = gsub(input, "/+", "/")
	input = gsub(input, ",+", ",")
	input = gsub(input, "%]+", "%]")
	input = gsub(input, ";+", ";")

	-- Remove extra comma after open bracket
	input = gsub(input, "%[,", "%[")
	-- Remove extra comma before close bracket
	input = gsub(input, ",%]", "%]")
	-- Remove trailing semicolon
	input = gsub(input, "^(.-);$", "%1")

	return input, command
end

local function ValidFilter(input)
	if type(input) == 'table' then
		for index = 1, #input, 2 do
			if type(input[index]) ~= 'string' then
				return false
			end
		end
		for index = 2, #input, 2 do
			local type = type(input[index])
			if type ~= 'string' and type ~= 'function' then
				return false
			end
		end
	else
		return false
	end
	return true
end

local function ValidTableFormat(input)
	for index = 1, #input do
		local data = input[index]
		if type(data) == 'table' then
			if type(data[#data]) == 'string' then
				for key = 1, #data - 1 do
					local conditional = data[key]
					if type(conditional) == 'table' then
						for i = 1, #conditional do
							if type(conditional[i]) ~= 'string' then
								return false
							end
						end
					else
						return false
					end
				end
			else
				return false
			end
		else
			return false
		end
	end
	return true
end

--[[----------------------------------------------------------------------------
Public API
------------------------------------------------------------------------------]]
function lib.Convert(input, optimize, readable, modify)
	local type = type(input)
	if type == 'string' then
		input = StandardizeString(input)
		input = ConvertStringToTable(input)
		return optimize and Optimize(input) or input
	elseif type == 'table' then
		if ValidTableFormat(input) then
			return ConvertTableToString(optimize and Optimize(modify and input or Copy(input)) or input, readable)
		else
			error("bad argument #1 to 'Convert' (invalid table format)", 2)
		end
	end
	error(join("", "bad argument #1 to 'Convert' (string or table expected, got ", type, ")"), 2)
end

function lib.Optimize(input, readable, modify, filter)
	local type = type(input)
	if type == 'string' then
		input = StandardizeString(input)
		if filter then
			if ValidFilter(filter) then
				for index = 1, #filter, 2 do
					input = gsub(input, filter[index], filter[index + 1])
				end
			else
				error("bad argument #4 to 'Optimize' (array of string or string/function pairs expected)", 2)
			end
		end
		return ConvertTableToString(Optimize(ConvertStringToTable(input)), readable)
	elseif type == 'table' then
		if ValidTableFormat(input) then
			return Optimize(modify and input or Copy(input))
		else
			error("bad argument #1 to 'Optimize' (invalid table format)", 2)
		end
	end
	error(join("", "bad argument #1 to 'Optimize' (string or table expected, got ", type, ")"), 2)
end

function lib.Parse(input)
	local type = type(input)
	if type == 'string' then
		local command
		input, command = StandardizeString(input)
		local action, target = SecureCmdOptionParse(input)
		return action, target, command
	elseif type == 'table' then
		if ValidTableFormat(input) then
			return SecureCmdOptionParse(ConvertTableToString(input))
		else
			error("bad argument #1 to 'Parse' (invalid table format)", 2)
		end
	end
	error(join("", "bad argument #1 to 'Parse' (string or table expected, got ", type, ")"), 2)
end

function lib.StandardizeString(input, readable)
	if type(input) ~= 'string' then
		error(join("", "bad argument #1 to 'StandardizeString' (string expected, got ", type(input), ")"), 2)
	end
	input = StandardizeString(input)
	if readable then
		-- Add a space after: , ] ;
		input = gsub(input, "([,%];])", "%1 ")
	end
	return trim(input)
end

--[[----------------------------------------------------------------------------
Process Condition
------------------------------------------------------------------------------]]
local emptyTable, processArgs = { }												-- processArgs defined at end

local short = {
	actionbar = 'bar',
	button    = 'btn',
	equipped  = 'worn',
	modifier  = 'mod',
	stance    = 'form',

	-- Fix common typos
	equiped   = 'worn',
	exist     = 'exists'
}

local function ProcessCondition(input)
	local condition = match(input, "^(%a+)")
	if not condition then
		return false
	end

	local isNo = sub(condition, 1, 2) == 'no'
	if isNo then
		condition = sub(condition, 3)
	end

	condition = short[condition] or condition

	local args, modified = emptyTable, match(input, "^%a+:([%w/]+)$")
	if modified then
		args = { strsplit('/', modified) }
		if condition ~= 'talent' then
			tsort(args)
			for index = #args, 1, -1 do
				if args[index] == args[index - 1] or args[index] == "" then
					tremove(args, index)
				end
			end
		end
	end
	if processArgs[condition] then
		local result = processArgs[condition](condition, isNo, args)
		if result == 1 or result == -1 or result == false then
			return result
		elseif result then
			isNo = not isNo
		end
	end
	if args[1] then
		condition = join("", isNo and 'no' or "", condition, ':', tconcat(args, '/'))
	elseif isNo then
		condition = 'no' .. condition
	end
	return condition
end

--[[----------------------------------------------------------------------------
Process Conditional
------------------------------------------------------------------------------]]
local contradictions = {
	dead = { nodead = true, noexists = true },
	exists = { noexists = true },
	harm = { help = true, noexists = true, noharm = true },
	help = { harm = true, noexists = true, nohelp = true },

	group = { nogroup = true },
	party = { noexists = true, nogroup = true, noparty = true },
	raid = { noexists = true, nogroup = true, ["nogroup:raid"] = true, noparty = true, noraid = true },

	noexists = { dead = true, exists = true, harm = true, help = true, party = true, raid = true }
}
local impliedExists = { dead = true, harm = true, help = true, party = true, raid = true }

local function ProcessConditional(input)
	local unit

	-- Save first @unit and remove any others
	for index = 1, #input do
		if sub(input[index], 1, 1) == '@' then
			for index = #input, index + 1, -1 do
				if sub(input[index], 1, 1) == '@' then
					tremove(input, index)
				end
			end
			unit = tremove(input, index)
			if unit == '@target' then
				unit = nil
			end
			break
		end
	end

	-- Sort and remove duplicate conditions
	tsort(input)
	for index = #input, 1, -1 do
		if input[index] == input[index - 1] then
			tremove(input, index)
		end
	end

	-- Evaluate each condition
	for index = #input, 1, -1 do
		local result = ProcessCondition(input[index])
		if result == 1 then
			for index = #input, 2 do
				input[index] = nil
			end
			input[1] = unit
			return 1
		elseif result == -1 then
			return -1
		elseif result then
			input[index] = result
		elseif result == false then
			tremove(input, index)
		end
	end

	-- Resort and recheck for duplicates
	tsort(input)
	for index = #input, 1, -1 do
		if input[index] == input[index - 1] then
			tremove(input, index)
		end
	end

	-- Determine if conditional will always be true
	if #input == 0 then
		input[1] = unit
		return 1
	end

	-- Remove exists if it is implied by another condition
	for index = 1, #input do
		if impliedExists[input[index]] then
			for index = #input, 1, -1 do
				if input[index] == 'exists' then
					tremove(input, index)
					break
				end
			end
			break
		end
	end

	-- Look for simple contradictions (things that can never be true)
	for index = 1, #input - 1 do
		local contradiction = contradictions[input[index]]
		if contradiction then
			for index = 1, #input do
				if contradiction[input[index]] then
					return -1
				end
			end
		end
	end

--[=[
	-- Merge multiple instances of mod
	for index = #input, 2, -1 do
		local arg2 = match(input[index], "^mod:(%a+)$")
		if arg2 then
			local arg1 = match(input[index - 1], "^mod:(%a+)$")
			if arg1 then
				input[index - 1] = format("mod:%s%s", arg1, arg2)
				tremove(input, index)
			end			
		end
	end
]=]

	-- Place @unit as the first condition
	if unit then
		tinsert(input, 1, unit)
	end
end

--[[----------------------------------------------------------------------------
Optimize
------------------------------------------------------------------------------]]
local function TablesMatch(a, b)
	for i = 1, #b do
		if a[i] ~= b[i] then return false end
	end
	return true
end

function Optimize(input)
	local index

	-- Merge neighboring conditional sets with the same actions
	for index = #input, 2, -1 do
		local a, b = input[index - 1], input[index]
		if a[#a] == b[#b] then
			a[#a] = nil
			for index = 1, #b do
				a[#a + 1] = b[index]
			end
			tremove(input, index)
		end
	end

	-- Evaluate each conditional
	index = 1
	while (index <= #input) do
		local data, key = input[index], 1
		while (key < #data) do
			local result = ProcessConditional(data[key])
			if result == 1 then
				-- Always true, remove all following conditionals
				local action = data[#data]
				for index = #data, key + 2, -1 do
					data[index] = nil
				end
				data[key + 1] = action
				for index = #input, index + 1, -1 do
					input[index] = nil
				end
				break
			elseif result == -1 then
				-- Always false, remove conditional
				if #data > 2 then
					tremove(data, key)
					key = key - 1
				else
					tremove(input, index)
					index = index - 1
					break
				end
			end
			key = key + 1
		end
		index = index + 1
	end

	-- Remove duplicate conditionals
	index = 1
	while (index <= #input) do
		local data, key = input[index], 1
		while (key < #data) do
			local conditional = data[key]
			local sizeCond = #conditional
			for i = #input, index, -1 do
				local d = input[i]
				for k = #d - 1, i > index and 1 or key + 1, -1 do
					if #d[k] == sizeCond and TablesMatch(conditional, d[k]) then
						if #d > 2 then
							tremove(d, k)
						else
							tremove(input, i)
							break
						end
					end
				end
			end
			key = key + 1
		end
		index = index + 1
	end

	return input
end

--[[----------------------------------------------------------------------------
Process Condition Args
------------------------------------------------------------------------------]]
local NUM_TALENT_COLUMNS = NUM_TALENT_COLUMNS or 3

local maxIndex = {
	bar		= NUM_ACTIONBAR_PAGES or 6,
	spec	= TALENT_ACTIVATION_SPELLS and #TALENT_ACTIVATION_SPELLS or 2,
	talent	= MAX_TALENT_TIERS or 7
}

local validIndex
do
	local max = NUM_TALENT_COLUMNS
	for key, value in pairs(maxIndex) do
		if value > max then max = value end
	end
	validIndex = { strsplit(" ", gsub(("x"):rep(max), "()x", "%1 ")) }			-- Minimize size of the array
end

local function ProcessForm(condition, isNo, args)
	if #args == 1 and args[1] == '0' then
		args[1] = nil
		return true
	end
end

local function ProcessGroup(condition, isNo, args)
	if (#args == 1 and args[1] == 'party') or (#args == 2 and args[1] == 'party' and args[2] == 'raid') then
		args[2], args[1] = nil, nil
	end
end

local function ProcessIndex(condition, isNo, args)
	local maxIndex = maxIndex[condition]
	local maxArg = validIndex[maxIndex]
	for index = #args, 1, -1 do
		if args[index] < '1' or args[index] > maxArg then
			tremove(args, index)
		end
	end

	local numArgs = #args
	if numArgs == 0 then
		return isNo and 1 or -1
	elseif numArgs >= maxIndex then
		return isNo and -1 or 1
	elseif numArgs >= (maxIndex / 2) + (isNo and 0 or 1) then
		local bar, numComp = 1, maxIndex - numArgs
		for index = 1, numComp do
			while (bar <= #args) do
				if args[bar] ~= validIndex[bar] then
					break
				else
					bar = bar + 1
				end
			end
			if bar > index then
				args[index] = bar
			else
				tinsert(args, index, bar)
			end
			bar = bar + 1
		end
		for index = #args, numComp + 1, -1 do
			args[index] = nil
		end
		return true
	end
end

local function ProcessMod(condition, isNo, args)
	if #args == 3 and args[1] == 'alt' and args[2] == 'ctrl' and args[3] == 'shift' then
		args[3], args[2], args[1] = nil, nil, nil
	end
end

local function ProcessTalent(condition, isNo, args)
	local numArgs = #args
	if numArgs < 2 then
		return isNo and 1 or -1
	elseif numArgs > 2 then
		for index = numArgs, 3, -1 do
			args[index] = nil
		end
	end
	if args[1] < '1' or args[1] > validIndex[maxIndex[condition]] or args[2] < '1' or args[2] > validIndex[NUM_TALENT_COLUMNS] then
		return isNo and 1 or -1
	end
end

local function RequiresArgs(condition, isNo, args)
	if #args == 0 then
		return isNo and -1 or 1													-- Works opposite of what you'd expect
	end
end

processArgs = {
	bar		= ProcessIndex,
	btn		= RequiresArgs,
	form	= ProcessForm,
	group	= ProcessGroup,
	mod		= ProcessMod,
	spec	= ProcessIndex,
	talent	= ProcessTalent,
	worn	= RequiresArgs,
	REMOVE	= function() return -1 end
}
