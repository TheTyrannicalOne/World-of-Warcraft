local addonName, addon = ...

local format, gsub, select = string.format, string.gsub, select
local tconcat, tinsert = table.concat, table.insert

local Optimize = LibStub('LibSecureCmdOption-Beta').Optimize

local gtaoeDefaults = { "[@cursor]", "[@player]", "[@none]" }
local helpDefaults = { "[@player]", "[@none]" }

local modeDefaults = {
	help = { "[@player]", "[@none]" },
	gtaoe = { "[@cursor]", "[@player]", "[@none]" },
}

local modeStatus = {
	harm = "harm, nodead",
	help = "help, nodead",
	rez = "help, dead"
}

local function GetFilteredAutoParameters(mode, settings, overUnitFrame, forDisplay)
	local parameters, status = { }, modeStatus[mode] or 'exists'
	local mouseoverMode, mouseoverPriority, mouseover = settings.mouseoverMode

	if mouseoverMode == 4 then
		local priority = settings.mouseoverPriority
		if priority == 3 then
			if not overUnitFrame or forDisplay then
				mouseover = forDisplay and "@unitmodel" or "@mouseover"
				mouseoverPriority = true
			else
				mouseover = "@mouseover"
			end
		elseif priority == 2 then
			if overUnitFrame or forDisplay then
				mouseover = forDisplay and "@unitframe" or "@mouseover"
				mouseoverPriority = true
			else
				mouseover = "@mouseover"
			end
		else
			mouseover = "@mouseover"
			mouseoverPriority = priority == 4
		end
	elseif mouseoverMode == 3 then
		if not overUnitFrame or forDisplay then
			mouseover = forDisplay and "@unitmodel" or "@mouseover"
			mouseoverPriority = settings.mouseoverPriority >= 3
		end
	elseif mouseoverMode == 2 then
		if overUnitFrame or forDisplay then
			mouseover = forDisplay and "@unitframe" or "@mouseover"
			mouseoverPriority = settings.mouseoverPriority == 2 or settings.mouseoverPriority == 4
		end
	end

	if settings.target then
		parameters[#parameters + 1] = format("[%s]", status)
	end
	if settings.targetAssist then
		parameters[#parameters + 1] = format("[@targettarget, %s]", status)
	end

	if mouseoverPriority then
		if settings.mouseoverAssist then
			tinsert(parameters, 1, format("[%s, %s]", mouseover .. 'target', status))
		end
		if settings.mouseover then
			tinsert(parameters, 1, format("[%s, %s]", mouseover, status))
		end
		mouseover = mouseover ~= "@mouseover" and mouseoverMode == 4 and "@mouseover"
	end

	if mouseover then
		if settings.mouseover then
			parameters[#parameters + 1] = format("[%s, %s]", mouseover, status)
		end
		if settings.mouseoverAssist then
			parameters[#parameters + 1] = format("[%s, %s]", mouseover .. 'target', status)
		end
	end

	if settings.petAssist then
		parameters[#parameters + 1] = format("[@pettarget, %s]", status)
	end
	if settings.pet then
		parameters[#parameters + 1] = format("[@pet, %s]", status)
	end
	if modeDefaults[mode] then
		parameters[#parameters + 1] = modeDefaults[mode][settings.default]
	elseif settings.manual then
		parameters[#parameters + 1] = "[@none]"
	end

	if settings.focusAssist then
		tinsert(parameters, 1, format("[mod:FOCUSCAST, @focustarget, %s]", status))
	end
	if settings.focus then
		tinsert(parameters, 1, mode ~= "gtaoe" and format("[mod:FOCUSCAST, @focus, %s]", status) or "[mod:FOCUSCAST, @cursor]")
	end
	if settings.self then
		tinsert(parameters, 1, "[mod:SELFCAST, @player]")
	end

	return tconcat(parameters, " ")
end

local frameFilter = {
	-- Flag any conditionals containing @unitmodel for removal
	"([%[,])@unitmodel%a*([,%]])", "%1REMOVE%2",
	-- Replace any condition containing @unitframe with an equivalent containing @mouseover
	"([%[,])@unitframe(%a*)([,%]])", "%1@mouseover%2%3"
}

local modelFilter = {
	-- Flag any conditionals containing @unitframe for removal
	"([%[,])@unitframe%a*([,%]])", "%1REMOVE%2",
	-- Replace any condition containing @unitmodel with an equivalent containing @mouseover
	"([%[,])@unitmodel(%a*)([,%]])", "%1@mouseover%2%3"
}

local function LastMatch(text, fwd, ...)
	local last
	repeat
		local done = true
		for index = 1, select('#', ...) do
			local ret1, ret2 = text:match((select(index, ...)))
			if ret1 then
				done = false
				if fwd then
					last, text = ret2, ret1
				else
					last, text = ret1, ret2
				end
			end
		end
	until done
	return text, last
end

local function MergeConditions(v1, v2, v3, v4)
	local conditions
	if v4 == "" then
		v4 = nil
	end
	if not v3 or v3 == "" then
		v3, v4 = v4, nil
	end
	if not v2 or v2 == "" then
		v2, v3, v4 = v3, v4, nil
	end
	if not v1 or v1 == "" then
		v1, v2, v3, v4 = v2, v3, v4, nil
	end
	if v4 then
		conditions = ("; "):join(v1, v2, v3, v4)
	elseif v3 then
		conditions = ("; "):join(v1, v2, v3)
	elseif v2 then
		conditions = ("; "):join(v1, v2)
	elseif v1 then
		conditions = v1
	else
		conditions = ""
	end
	return conditions
end

local function GetModeParameters(mode, settings, overUnitFrame, forDisplay, force)
	if mode ~= "harm/help" then
		settings = settings[mode]
		if not settings.useCustomParameters or force then
			return GetFilteredAutoParameters(mode, settings, overUnitFrame, forDisplay)
		else
			return Optimize(settings.customParameters, nil, nil, overUnitFrame and frameFilter or modelFilter)
		end
	end

	local harmTail, helpTail, parameters
	local harm = GetModeParameters('harm', settings, overUnitFrame, forDisplay, force)
	local help = GetModeParameters('help', settings, overUnitFrame, forDisplay, force)
	harm, harmTail = LastMatch(harm, true, "^(.-);*%s*(%[@[Nn][Oo][Nn][Ee]%])$")
	help, helpTail = LastMatch(help, true, "^(.-);*%s*(%[@[Nn][Oo][Nn][Ee]%])$", "^(.-);*%s*(%[@[Pp][Ll][Aa][Yy][Ee][Rr]%])$")
	if settings.harmPriority[addon.activeRole] then
		local helpHead
		help, helpHead = LastMatch(help, false, "^(%[mod:[Ss][Ee][Ll][Ff][Cc][Aa][Ss][Tt],%s*@[Pp][Ll][Aa][Yy][Ee][Rr]%]);*%s*(.-)$")
		return MergeConditions(helpHead, harm, help, harmTail or helpTail)
	end
	return MergeConditions(help, harm, helpTail or harmTail)
end
addon.GetModeParameters = GetModeParameters

do
	local snippetSetParameters = ([[
		parameters.unitmodel[%1$q] = %2$q
		parameters.unitframe[%1$q] = %3$q
	]]):trim():gsub("%s+", " ")

	local header = addon.header
	local Execute, SetMouseoverSensitivity = header.Execute, addon.SetMouseoverSensitivity

	function addon.ApplyActionParameters(actionID, parameters)
		local unitmodel = Optimize(parameters, nil, nil, modelFilter)
		local unitframe = Optimize(parameters, nil, nil, frameFilter)
		Execute(header, format(snippetSetParameters, actionID, unitmodel, unitframe))
		SetMouseoverSensitivity(actionID, unitmodel ~= unitframe)
	end

	function addon.ApplyModeParameters(mode, settings)
		local unitframe, unitmodel
		if not settings.useCustomParameters then
			unitmodel = GetFilteredAutoParameters(mode, settings)
			unitframe = GetFilteredAutoParameters(mode, settings, true)
		else
			unitmodel = Optimize(settings.customParameters, nil, nil, modelFilter)
			unitframe = Optimize(settings.customParameters, nil, nil, frameFilter)
		end
		Execute(header, format(snippetSetParameters, mode, unitmodel, unitframe))
		SetMouseoverSensitivity(mode, unitmodel ~= unitframe)
	end
end
