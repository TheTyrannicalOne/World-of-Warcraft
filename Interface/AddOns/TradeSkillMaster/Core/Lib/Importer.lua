-- ------------------------------------------------------------------------------ --
--                                TradeSkillMaster                                --
--                http://www.curse.com/addons/wow/tradeskill-master               --
--                                                                                --
--             A TradeSkillMaster Addon (http://tradeskillmaster.com)             --
--    All Rights Reserved* - Detailed license information included with addon.    --
-- ------------------------------------------------------------------------------ --

TSMAPI_FOUR.Importer = {}
local _, TSM = ...
local LibAceSerializer = LibStub:GetLibrary("AceSerializer-3.0")
local L = TSM.L
local private = {}
local Importer = TSMAPI_FOUR.Class.DefineClass("Importer")



-- ============================================================================
-- Class definition
-- ============================================================================

function Importer.__init(self)
	-- self.groups = {"Some Group", "Some Group`Some SubGroup"}
	self.groups = {}

	-- operations table structure: self.operations[MODULE_NAME][OPERATION_NAME][OPERATION_SETTING] = value
	self.operations = {}
	self.groupOperations = {}

	self.items = {
--		["i:133577"] = "Some Group",
--		["i:38682"] = "Some Group`Some SubGroup",
	}

	self.options = {
	}

	self.conflictingOperations = {
	}
	self:Reset()
end

function Importer.Reset(self)
	wipe(self.groups)
	wipe(self.operations)
	wipe(self.groupOperations)
	wipe(self.items)
	wipe(self.conflictingOperations)

	self.rootPath = ""
	self._numItemsImported = 0
	self._status = "INIT"
	self._subPath = ""
	self._failReason = nil
	self._failChunk = nil

	self.options.moveAlreadyGroupedItems = true
	self.options.includeOperations = true
	self.options.includeCustomPrices = true
	self.options.ignoreDuplicateOperations = true
	self.options.skipImportExportConfirmations = false
end

function Importer.CreateGroupIfNoneSelectedAndTopGroupHasItems(self)
	if self.rootPath == "" and self:TopGroupHasItems() then
		local newGroupPath = L["New Group"]
		if TSM.Groups.Exists(newGroupPath) then
			local num = 1
			while TSM.Groups.Exists(newGroupPath.." "..num) do
				num = num + 1
			end
			newGroupPath = newGroupPath.." "..num
		end
		TSM.Groups.Create(newGroupPath)
		self.rootPath = newGroupPath
	end
end

function Importer.CancelGroup(self, group)
	for itemString, path in pairs(self.items) do
		if path == group then
			self.items[itemString] = nil
		end
	end
	self.groups = self:_GetParsedGroups()
end

function Importer.CountOperations(self)
	local total = 0
	for _, moduleOperations in pairs(self.operations) do
		total = total + TSMAPI_FOUR.Util.Count(moduleOperations)
	end
	return total
end

function Importer.GetModulesByOperation(self)
	local modulesByOperation = {}
	local returnValues = {}

	for _, operations in pairs(self.operations) do
		for name in pairs(operations) do
			modulesByOperation[name] = {}
		end
	end

	for name, operations in pairs(modulesByOperation) do
		for module, moduleOperations in pairs(self.operations) do
			if moduleOperations[name] then
				tinsert(operations, module)
			end
		end
		returnValues[name] = "(" .. strjoin(",", unpack(operations)) .. ")"
	end

	return returnValues
end

function Importer.HasFailed(self)
	return self._status == "FAILED"
end

function Importer.ParseUserInput(self, userInput)
	-- FIXME ask h3ggers - shouldn't this be displayed at the end and only if there are custom prices?
	if self.options.includeCustomPrices then
		--print("Including CUSTOM PRICES")
	else
		--print("NOT including CUSTOM PRICES")
	end
	if self:_HasOperations(userInput) then
		self:_ParseGroupsAndOperations(userInput)
	else
		self:_ParseGroupString(userInput)
	end
	self:_ChangeStatus("PARSED")
end

function Importer.TopGroupHasItems(self)
	for _, path in pairs(self.items) do
		if path == '' then
			return true
		end
	end
	return false
end

function Importer.Finalize(self)
	self:_FinalizeItems()
	if self.options.includeOperations then
		self:_FinalizeOperationImport()
		self:_FinalizeGroupOperations()
	end
	self:_ChangeStatus("FINISHED")
end

-- ============================================================================
-- Private Class Methods
-- ============================================================================
function Importer._ChangeStatus(self, newStatus)
	if not self:HasFailed() then
		self._status = newStatus
	end
end

function Importer._Fail(self, reason, chunk)
	if not self:HasFailed() then
		self._status = "FAILED"
		self._failReason = reason
		self._failChunk = chunk
	end
	return {}
end

function Importer._FinalizeItemImport(self, itemString, path)
	if not TSM.Groups.Exists(path) then
		TSM.Groups.Create(path)
	end
	if not TSM.Groups.IsItemInGroup(itemString) or self.options.moveAlreadyGroupedItems then
		TSM.Groups.SetItemGroup(itemString, path)
		self._numItemsImported = self._numItemsImported + 1
	end
end

function Importer.JoinPath(self, path)
	if path == "" then return self.rootPath end
	return TSM.Groups.Path.Join(self.rootPath, path)
end

function Importer._FinalizeItems(self)
	for itemString, path in pairs(self.items) do
		self:_FinalizeItemImport(itemString, private.CleanGroupPath(self:JoinPath(path)))
	end
end

function Importer._FinalizeOperationImport(self)
	for module, moduleOperations in pairs(self.operations) do
		for name, operation in pairs(moduleOperations) do
			if not (TSM.Operations.Exists(module, name) and self.options.ignoreDuplicateOperations) then
				TSM.Operations.Create(module, name)
				local operationSettings = TSM.Operations.GetSettings(module, name)
				for k, v in pairs(operation) do
					if type(v) == type(operationSettings[k]) then
						operationSettings[k] = v
					end
				end
			end
		end
	end
end

function Importer._ApplyModuleOperationToGroup(self, moduleName, applyOperationName, groupPath)
	if not TSM.Groups.Exists(groupPath) then
		TSM:Printf(L["Could not apply %s operation to group %s because the group does not exist"], moduleName, TSM.Groups.Path.Format(groupPath, true))
		return
	end

	local numOperations = 0
	local lastOperationName = nil
	for _, operationName in TSM.Groups.OperationIterator(groupPath, moduleName) do
		lastOperationName = operationName
		numOperations = numOperations + 1
	end
	if numOperations == TSM.Operations.GetMaxNumber(moduleName) then
		-- replace the last operation since we're already at the max number of operations
		TSM.Groups.RemoveOperation(groupPath, moduleName, numOperations)
		TSM:Printf(L["%s previously had the max number of operations, so removed %s."], TSM.Groups.Path.Format(groupPath, true), "|cff99ffff"..lastOperationName.."|r")
	end
	TSM.Groups.AppendOperation(groupPath, moduleName, applyOperationName)
	TSM:Printf(L["Added %s to %s."], "|cff99ffff"..applyOperationName.."|r", TSM.Groups.Path.Format(groupPath, true))
end

function Importer._FinalizeGroupOperations(self)
	for groupPath, modules in pairs(self.groupOperations) do
		groupPath = private.CleanGroupPath(self:JoinPath(groupPath))
		if not TSM.Groups.Exists(groupPath) then
			TSM.Groups.Create(groupPath)
		end
		for moduleName, operations in pairs(modules) do
			if groupPath == "" then
				if #operations > 0 and operations[1] ~= "" then
					operations.override = true
				end
			end
			if operations.override then
				TSM.Groups.SetOperationOverride(groupPath, moduleName, true)
				for _, operationName in ipairs(operations) do
					-- FIXME do this check earlier in the import and cleanup / blowup before showing the confirmation screen
					if operationName ~= "" then
						local alreadyHave = false
						for _, groupOperationName in TSM.Groups.OperationIterator(groupPath, moduleName) do
							if groupOperationName == operationName then
								alreadyHave = true
							end
						end
						if not alreadyHave then
							self:_ApplyModuleOperationToGroup(moduleName, operationName, groupPath)
						end
					end
				end
			end
		end
	end
	self:_ChangeStatus("OPERATIONIMPORTFINALIZED")
end

function Importer._GetParsedGroups(self)
	local groups = {}
	for _, path in pairs(self.items) do
		groups[path] = true
	end
	local keyset = {}
	for k in pairs(groups) do
		keyset[#keyset+1] = k
	end
	TSM.Groups.SortGroupList(keyset)
	return keyset
end

function Importer._HasOperations(self, userInput)
	return strsub(userInput, 1, 1) == "^"
end

function Importer._MarkConflictingOperations(self)
	for moduleName, module in pairs(self.operations) do
		self.conflictingOperations[moduleName] = {}
		for operationName in pairs(module) do
			if TSM.Operations.Exists(moduleName, operationName) then
				self.conflictingOperations[moduleName][operationName] = true
			end
		end
	end
end

function Importer._ParseGroupsAndOperations(self, userInput)
	local valid, info = LibAceSerializer:Deserialize(userInput)
	if not valid or not info.operations then return self:_Fail(L["Could not deserialize input"], userInput) end
	self.operations = info.operations or {}
	self.groupOperations = info.groupOperations or {}
	self:_ParseGroupString(info.groupExport)
end

function Importer._ParseGroupFragment(self, str)
	str = strtrim(str)
	local noSpaceStr = gsub(str, " ", "") -- forums like to add spaces
	local itemString, subPath

	if strmatch(noSpaceStr, "^group:") then
		subPath = strsub(str, strfind(str, ":")+1, -1)
		self._subPath = gsub(subPath, TSM.CONST.GROUP_SEP.."[ ]*"..TSM.CONST.GROUP_SEP, ",")
		return
	end

	if tonumber(noSpaceStr) then
		itemString = "i:"..tonumber(noSpaceStr)
	elseif strmatch(noSpaceStr, "p:") then
		if strmatch(noSpaceStr, "^p:%d+$") or strmatch(noSpaceStr, "^p:%d+:%d+:%d+$") then
			itemString = noSpaceStr
			-- validate this pet import
			if not TSMAPI_FOUR.Item.GetName(itemString) then return self:_Fail(L["Could not find pet"], itemString) end
		end
	elseif strmatch(noSpaceStr, "i:") then
		itemString = noSpaceStr
	elseif strmatch(noSpaceStr, ":") then
		local itemID, randomEnchant = (":"):split(noSpaceStr)
		if not tonumber(itemID) or not tonumber(randomEnchant) then return self:_Fail(L["Could not find enchanted item from"], noSpaceStr) end
		itemString = "i:"..tonumber(itemID)..":"..tonumber(randomEnchant)
	end

	if not itemString then
		return self:_Fail("Could not parse input", str)
	end

	if not TSMAPI_FOUR.Item.IsSoulbound(itemString) then
		local isValid = false
		if strmatch(itemString, "^p:") then
			-- validate this pet import
			isValid = TSMAPI_FOUR.Item.GetName(itemString) and true
		elseif strmatch(itemString, "^i:") then
			itemString = gsub(itemString, ":0:", "::") -- remove empty parts from before patch 7.0.x
			isValid = TSMAPI_FOUR.Item.ToItemString(itemString) == itemString
		end
		if isValid then
			self.items[itemString] = self._subPath
		end
	end
end

function Importer._ParseGroupString(self, importStr)
	local groupPath=""
	if not importStr then return end
	importStr = strtrim(importStr)
	if importStr == "" then return end
	if strfind(importStr, "^|c") then
		-- FIXME this is still immediate mode
		local itemString = TSMAPI_FOUR.Item:ToItemString(importStr)
		if not itemString then return end
		if TSMAPI_FOUR.Item.IsSoulbound(itemString) then return 0 end
		local moveImportedItems = false -- FIXME: should be an option from the TSM4 Importer UI
		if not TSM.Groups.IsItemInGroup(itemString) or moveImportedItems then
			TSM.Groups.SetItemGroup(itemString, groupPath)
			return 1
		end
		return 0
	end

	for _, str in ipairs(TSMAPI_FOUR.Util.SafeStrSplit(importStr, ",")) do
		self:_ParseGroupFragment(str)
	end
	self:_MarkConflictingOperations()
	self.groups = self:_GetParsedGroups()
end

function Importer.ItemsForGroup(self, path)
	local items = {}
	for itemString, group in pairs(self.items) do
		if path == group then
			tinsert(items, itemString)
		end
	end
	return items
end



-- ============================================================================
-- Importer Helper Functions
-- ============================================================================

function private.CleanGroupPath(path)
	-- for some reason commas are not unmarshalling correctly in the module operations for group table, so do it here
	return gsub(path, "``", ",")
end



-- ============================================================================
-- New TSMAPI Functions
-- ============================================================================

function TSMAPI_FOUR.Importer.New()
	return Importer()
end
