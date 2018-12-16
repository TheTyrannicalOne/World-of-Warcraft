local addonName, addon = ...

local format, header, select, strsplit = string.format, addon.header, select, strsplit
local Execute, SetMouseoverSensitivity = header.Execute, addon.SetMouseoverSensitivity

local actionMode, actionStatusOverride, actionTag, initialized = { }, { }, { }

local clearTag = { custom = true, harm = true, help = true, ["harm/help"] = true, rez = true, gtaoe = true, status = true }
local validActionMode = { harm = true, help = true, ["harm/help"] = true, rez = true, gtaoe = true }
local validActionType = { item = true, spell = true }

local ERROR_TYPE = "bad argument #%d to %q (%s expected, got %s)"
local ERROR_VALUE = "bad argument #%d to %q (invalid value %q)"

addon.actionTag = setmetatable(actionTag, { __index = function(self, tagID)
	self[tagID] = { }
	return self[tagID]
end })

local function SetActionInfo(actionType, typeID, mode, statusOverride, ...)
	local actionID = format("%s:%s", actionType, typeID)
	actionMode[actionID], actionStatusOverride[actionID] = mode, statusOverride
	actionTag[actionType][actionID] = actionType
	for index = 1, select('#', ...) do
		local tag = select(index, ...)
		actionTag[tag][actionID] = tag
	end
end

local ApplyActionOverride
do
	local snippetClearOverride = ([[
		actionMode[%1$q] = nil
		actionStatusOverride[%1$q] = nil
		parameters.unitframe[%1$q] = nil
		parameters.unitmodel[%1$q] = nil
	]]):trim():gsub("%s+", " ")

	local ApplyActionParameters = addon.ApplyActionParameters

	function ApplyActionOverride(actionID, override)
		Execute(header, format(snippetClearOverride, actionID))
		SetMouseoverSensitivity(actionID, false)
		for tag in pairs(clearTag) do
			actionTag[tag][actionID] = nil
		end

		local mode
		if override.enable then
			if override.useCustomParameters then
				if override.customParameters then
					ApplyActionParameters(actionID, override.customParameters)
				end
				mode = "custom"
			else
				if not override.useCustomMode then
					mode = override.mode or actionMode[actionID]
				else
					mode = override.customMode or actionMode[actionID]
				end
				if mode then
					if not validActionMode[mode] then
						ApplyActionParameters(actionID, mode)
						mode = "custom"
					end
					Execute(header, format("actionMode[%q] = %q", actionID, mode))
					local statusOverride = override.status
					if statusOverride then
						actionTag["custom"][actionID] = true
					else
						statusOverride = actionStatusOverride[actionID]
					end
					if statusOverride then
						Execute(header, format("actionStatusOverride[%q] = %q", actionID, statusOverride))
						actionTag["status"][actionID] = true
					end
				end
			end
		else
			if override.useCustomParameters then
				mode = "custom"
			else
				if not override.useCustomMode then
					mode = override.mode or actionMode[actionID]
				else
					mode = override.customMode or actionMode[actionID]
				end
				if mode then
					if not validActionMode[mode] then
						mode = "custom"
					end
					local statusOverride = override.status
					if statusOverride then
						actionTag["custom"][actionID] = true
					else
						statusOverride = actionStatusOverride[actionID]
					end
					if statusOverride then
						actionTag["status"][actionID] = true
					end
				end
			end
		end
		if mode then
			actionTag[mode][actionID] = mode
		end
	end

	function addon.ApplyActionOverride(actionID, override)
		addon.SafeCall(ApplyActionOverride, actionID, override)
	end
end

local function ApplyActionOverrides()
	local override, overrideDefaults = addon.db.profile.override, addon.defaultSettings.override['**']
	local rawget = rawget
	for actionID in pairs(actionMode) do
		if not rawget(override, actionID) then
			ApplyActionOverride(actionID, overrideDefaults)						-- Avoid creating table
		end
	end
	local playerClass = addon.playerClass
	for actionID, override in pairs(override) do
		if not override.class or override.class == playerClass then
			ApplyActionOverride(actionID, override)
		end
	end
end

function addon.ApplyActionOverrides()
	addon.ApplyActionOverrides = ApplyActionOverrides
	ApplyActionOverrides()
	initialized = true
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
addon.actionMode, addon.actionStatusOverride = actionMode, actionStatusOverride
addon.validActionMode, addon.validActionType = validActionMode, validActionType
addon.SetActionInfo = SetActionInfo
