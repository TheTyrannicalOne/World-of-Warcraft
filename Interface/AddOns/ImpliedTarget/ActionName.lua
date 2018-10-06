local addonName, addon = ...

local actionName, actionTag = { }, addon.actionTag

local format, next, strsplit, tonumber = string.format, next, strsplit, tonumber

local GetItemNameByID, IsItemDataCachedByID = C_Item.GetItemNameByID, C_Item.IsItemDataCachedByID
local DoesSpellExist, IsSpellDataCached = C_Spell.DoesSpellExist, C_Spell.IsSpellDataCached
local GetSpellInfo = GetSpellInfo

local AddActionName, RequestItemData, RequestSpellData

do
	local header, Execute, SafeCall = addon.header, addon.header.Execute, addon.SafeCall

	function AddActionName(actionID, name)
		actionName[actionID] = name
		SafeCall(Execute, header, format("actionName[%q] = %q", actionID, name))
	end
end

do
	local queue, registered, RequestLoadItemDataByID = { }, nil, C_Item.RequestLoadItemDataByID

	local function OnItemDataLoad(self, event, itemID, success)
		local actionID = queue[itemID]
		if actionID then
			queue[itemID] = nil
			if not next(queue) then
				registered = nil
				addon:UnregisterEvent('ITEM_DATA_LOAD_RESULT')
			end
			if success then
				local name = GetItemNameByID(itemID)
				if name then
					AddActionName(actionID, name)
				end
			end
		end
	end

	function RequestItemData(actionID, itemID)
		if not queue[itemID] then
			queue[itemID] = actionID
			if not registered then
				registered = true
				addon:RegisterEvent('ITEM_DATA_LOAD_RESULT', OnItemDataLoad)
			end
			RequestLoadItemDataByID(itemID)
		end
	end
end

do
	local queue, registered, RequestLoadSpellData = { }, nil, C_Spell.RequestLoadSpellData

	local function OnSpellDataLoad(self, event, spellID, success)
		local actionID = queue[spellID]
		if actionID then
			queue[spellID] = nil
			if not next(queue) then
				registered = nil
				addon:UnregisterEvent('SPELL_DATA_LOAD_RESULT')
			end
			if success then
				local name = GetSpellInfo(spellID)
				if name then
					AddActionName(actionID, name)
				end
			end
		end
	end

	function RequestSpellData(actionID, spellID)
		if not queue[spellID] then
			queue[spellID] = actionID
			if not registered then
				registered = true
				addon:RegisterEvent('SPELL_DATA_LOAD_RESULT', OnSpellDataLoad)
			end
			RequestLoadSpellData(spellID)
		end
	end
end

addon.actionName = setmetatable(actionName, { __index = function(self, actionID)
	local actionType, typeID = strsplit(":", actionID)
	if actionType and typeID then
		typeID = tonumber(typeID)
		local name
		if actionType == 'spell' then
			if DoesSpellExist(typeID) then
				if IsSpellDataCached(typeID) then
					name = GetSpellInfo(typeID)
				else
					RequestSpellData(actionID, typeID)
				end
			end
		elseif actionType == 'item' then
			if IsItemDataCachedByID(typeID) then
				name = GetItemNameByID(typeID)
			else
				RequestItemData(actionID, typeID)
			end
		end
		if name then
			AddActionName(actionID, name)
			return name
		end
	end
end })

--[[----------------------------------------------------------------------------
Initialize
GetSpellBookItemInfo - Returns a spellID not modified by talents
GetSpellBookItemName - Returns a spellID modified by talents

local overrideSpellID = FindSpellOverrideByID(spellID)
local baseSpellID     = FindBaseSpellByID(spellID)
------------------------------------------------------------------------------]]
addon:RegisterEvent('PLAYER_LOGIN', function(self, event)
	self:UnregisterEvent(event)

	local config = addon.config
	addon.config = nil

	local GetSpellBookItemInfo, GetSpellBookItemName = GetSpellBookItemInfo, GetSpellBookItemName
	local GetSpellTabInfo, IsPassiveSpell = GetSpellTabInfo, IsPassiveSpell
	local IsTalentSpell, BOOKTYPE_SPELL = IsTalentSpell, BOOKTYPE_SPELL

	local actionMode, playerClass = addon.actionMode, addon.playerClass
	local classTag = actionTag[addon.playerClass]

	local function Process(spellID)
		local actionID = format("%s:%s", 'spell', spellID)
		if actionMode[actionID] then
			classTag[actionID] = playerClass
		end
		if actionName[actionID] then
			-- Force __index hit
		end
		return actionID
	end

	for spellTab = 1, GetNumSpellTabs() do
		local _, _, offset, numEntries = GetSpellTabInfo(spellTab)
		for index = 1, numEntries do
			local bookID = offset + index
			if not IsPassiveSpell(bookID, BOOKTYPE_SPELL) then
				local skillType, spellID = GetSpellBookItemInfo(bookID, BOOKTYPE_SPELL)
				if skillType == 'SPELL' or skillType == 'FUTURESPELL' then
					Process(spellID)
					if IsTalentSpell(bookID, BOOKTYPE_SPELL) then
						_, _, spellID = GetSpellBookItemName(bookID, BOOKTYPE_SPELL)
						actionTag.talent[Process(spellID)] = "talent"
					end
				end
			end
		end
	end

	for actionID in pairs(actionMode) do
		if actionName[actionID] then
			-- Force __index hit
		end
	end

	addon.config = config
end)
