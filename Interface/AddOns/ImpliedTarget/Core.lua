local addonName, addon = ...

addon.binding, addon.wrapped = { }, { }

_G[addonName] = { }																-- Public API

addon.DoNothing = function() end

local _, playerClass = UnitClass('player')
addon.playerClass = playerClass

--[[----------------------------------------------------------------------------
Header
------------------------------------------------------------------------------]]
local header = CreateFrame('Frame', nil, nil, 'SecureHandlerStateTemplate')
header:Hide()

local Execute = header.Execute

Execute(header, [[
	actionMode = newtable()
	actionName = newtable()
	actionStatusOverride = newtable()

	mouseover = "unitmodel"

	parameters = newtable()
	parameters.unitframe = newtable()
	parameters.unitmodel = newtable()
]])

addon.header = header

--[[----------------------------------------------------------------------------
Event processing
------------------------------------------------------------------------------]]
header:SetScript('OnEvent', function(self, event, ...)
	self[event](addon, event, ...)
end)

function addon:RegisterEvent(event, func)
	header[event] = func
	header:RegisterEvent(event)
end

function addon:RegisterUnitEvent(event, func, ...)
	header[event] = func
	header:RegisterUnitEvent(event, ...)
end

function addon:UnregisterEvent(event)
	header:UnregisterEvent(event)
	header[event] = nil
end

--[[----------------------------------------------------------------------------
SafeCall
------------------------------------------------------------------------------]]
do
	local isSafe, queue = not InCombatLockdown(), { }

	addon:RegisterEvent('PLAYER_REGEN_DISABLED', function()
		isSafe = false
	end)

	addon:RegisterEvent('PLAYER_REGEN_ENABLED', function()
		local index = 1
		while queue[index] do			-- queue can be added to while processing
			local data = queue[index]
			local func = data[#data]
			data[#data] = nil
			func(unpack(data))
			index = index + 1
		end
		wipe(queue)
		isSafe = true
	end)

	function addon.SafeCall(func, ...)
		if isSafe then
			func(...)
		else
			local data = { ... }
			data[#data + 1] = func
			queue[#queue + 1] = data
		end
	end
end

--[[----------------------------------------------------------------------------
Support Functions
------------------------------------------------------------------------------]]
local function UnwrapScript(header, frame, script)
	local _header, _preScript, _postScript = header:UnwrapScript(frame, script)
	if _header and _header ~= header then
		UnwrapScript(header, frame, script)
		_header:WrapScript(frame, script, _preScript, _postScript)
	end
end

addon.UnwrapScript = UnwrapScript

--[[----------------------------------------------------------------------------
Unit Frame Detection

Both a state driver and OnEnter/OnLeave scripts are needed to do this within an
acceptable level of error.

OnEnter/OnLeave scripts fail when a frame is shown/hidden under the cursor
(could be made to work with minor, yet still secure, changes to SecureHandlers).

The state driver fails when a unit frame overlaps a unit model, which causes
the state driver to not trigger during a transition between the two.

The state driver detects a mouseover unit and evaluates whether it is a unit
frame or unit model.  The OnEnter/OnLeave scripts force the state driver to
re-evaluate any mouseover unit.
------------------------------------------------------------------------------]]
local snippetOnEnterLeave = ([[
	control:SetAttribute("state-mouseover", false)
]]):trim():gsub("%s+", " ")

local snippetOnStateChange = ([[
	if newstate then
		WorldFrame:EnableMouse(false)
		mouseover = SecureCmdOptionParse("[@mouseover, exists] unitframe; unitmodel")
		WorldFrame:EnableMouse(true)
	else
		mouseover = "unitmodel"
	end
]]):trim():gsub("%s+", " ")

header:SetFrameRef('WorldFrame', WorldFrame)
Execute(header, [[
	WorldFrame = self:GetFrameRef('WorldFrame')
	self:SetAttribute("frameref-WorldFrame", nil)
]])

addon.SafeCall(WorldFrame.SetAttribute, WorldFrame, '_wrapentered', (GetMouseFocus() or WorldFrame) == WorldFrame and true or nil)

local SetMouseoverSensitivity
do
	local sensitive, sensing = { }

	function SetMouseoverSensitivity(key, value)
		sensitive[key] = value and true or nil
		if next(sensitive) then
			if not sensing then
				header:SetAttribute("state-mouseover", false)
				header:SetAttribute("_onstate-mouseover", snippetOnStateChange)
				RegisterStateDriver(header, "mouseover", "[@mouseover, exists] true")
				header:WrapScript(WorldFrame, 'OnEnter', snippetOnEnterLeave)
				header:WrapScript(WorldFrame, 'OnLeave', snippetOnEnterLeave)
				sensing = true
			end
		elseif sensing then
			UnregisterStateDriver(header, "mouseover")
			header:SetAttribute("_onstate-mouseover", nil)
			header:SetAttribute("state-mouseover", nil)
			UnwrapScript(header, WorldFrame, 'OnEnter')
			UnwrapScript(header, WorldFrame, 'OnLeave')
			sensing = nil
		end
	end
end
addon.SetMouseoverSensitivity = SetMouseoverSensitivity

--[[----------------------------------------------------------------------------
Spec Changes
------------------------------------------------------------------------------]]
do
	local activeHarmPriority

	function addon.ProcessSpecChange()
		local spec, newRole, _ = GetSpecialization(), nil
		if spec then
			_, _, _, _, newRole = GetSpecializationInfo(spec)
		end
		if not newRole then
			newRole = 'DAMAGER'
		end
		local newHarmPriority = addon.db.profile.harmPriority[newRole]
		addon.activeRole = newRole
		if newHarmPriority ~= activeHarmPriority then
			activeHarmPriority = newHarmPriority
			addon.ApplySettings("harmPriority")
		end
		if addon.config then
			addon.config:Refresh()
		end
	end
end

--[[----------------------------------------------------------------------------
Apply Settings
------------------------------------------------------------------------------]]
do
	local snippetSetParameters = ([[
		parameters.unitmodel.%1$s = %2$q
		parameters.unitframe.%1$s = %3$q
	]]):trim():gsub("%s+", " ")

	local modes = { 'harm', 'help', "rez", "gtaoe" }
	modes[false], modes.harm, modes.help, modes.rez, modes.gtaoe = true, true, true, true, true

	local function ApplySettings(mode)
		local settings = addon.db.profile

		if modes[mode or false] then
			if mode then
				addon.ApplyModeParameters(mode, settings[mode])
			else
				local ApplyModeParameters = addon.ApplyModeParameters
				for index = 1, #modes do
					local mode = modes[index]
					ApplyModeParameters(mode, settings[mode])
				end
			end
		end

		if (mode or "ignore") == "ignore" then
			addon.UpdateIgnoredButtons(settings)
		end

		if (mode or "paging") == "paging" then
			addon.ApplyPaging()
		end

		if (mode or "harmPriority") == "harmPriority" or mode == 'harm' or mode == 'help' then
			Execute(header, format("parameters[%q][%q] = %q", "unitmodel", "harm/help", addon.GetModeParameters("harm/help", settings, false)))
			Execute(header, format("parameters[%q][%q] = %q", "unitframe", "harm/help", addon.GetModeParameters("harm/help", settings, true)))
		end

		if (mode or "override") == "override" then
			addon.ApplyActionOverrides()
		end
	end

	function addon.ApplySettings(mode)
		addon.SafeCall(ApplySettings, mode)
	end
end
