local addonName, addon = ...

local actionButtonName = addonName .. "ActionButton"

local binding, header, ignore, ignored, wrapped = addon.binding, addon.header, { }, { }, addon.wrapped

local pcall, IsObjectType, IsProtected = pcall, UIParent.IsObjectType, UIParent.IsProtected

local UnwrapScript = addon.UnwrapScript

local binds = {
	ActionButton = 'ActionButton',
	ExtraActionButton = 'ExtraActionButton',
	MultiBarBottomLeftButton = 'MULTIACTIONBAR1BUTTON',
	MultiBarBottomRightButton = 'MULTIACTIONBAR2BUTTON',
	MultiBarRightButton = 'MULTIACTIONBAR3BUTTON',
	MultiBarLeftButton = 'MULTIACTIONBAR4BUTTON',
--	OverrideActionBarButton = false												-- Shares key bind with ActionButton
}

--[[----------------------------------------------------------------------------
Scripts
------------------------------------------------------------------------------]]
local preClick = ([=[
	if self:GetEffectiveAttribute('type', button) == 'action' then
		local action = tonumber(self:GetEffectiveAttribute('action', button))
		if not action then
			local page = tonumber(self:GetEffectiveAttribute('actionpage', button))
			if page then
				action = (page - 1) * NUM_ACTIONBAR_BUTTONS + self:GetID()
			else
				return
			end
		end

		local type, id, subType = GetActionInfo(action)
		if type and id then
			local actionID, mode = ("%s:%s"):format(type, id)
			local parameters = parameters[mouseover]
			if parameters[actionID] then
				if actionMode[actionID] ~= "custom" then
					parameters = parameters[actionID]
				else
					mode = SecureCmdOptionParse(parameters[actionID])
					if mode then
						mode = mode:lower()
					end
					parameters = parameters[mode]
				end
			else
				mode = actionMode[actionID]
				if not mode then
					if type == 'spell' then
						local slot = id > 0 and FindSpellBookSlotBySpellID(id)
						if slot then
							if IsHarmfulSpell(slot, subType) then
								mode = not IsHelpfulSpell(slot, subType) and 'harm' or "harm/help"
							elseif IsHelpfulSpell(slot, subType) then
								mode = 'help'
							end
						end
					elseif type == 'item' then
						if IsHarmfulItem(id) then
							mode = not IsHelpfulItem(id) and 'harm' or "harm/help"
						elseif IsHelpfulItem(id) then
							mode = 'help'
						end
					end
					if mode then
						actionMode[actionID] = mode
					end
				end
				parameters = parameters[mode]
			end
			if not parameters then return end

			if actionStatusOverride[actionID] then
				local oldStatus, newStatus = actionStatusOverride[actionID]:match("^([^=]+)=([^=]+)$")
				if oldStatus and newStatus then
					parameters = parameters:gsub(("([%%[,])%%s*%s%%s*([%%],])"):format(oldStatus), ("%%1%s%%2"):format(newStatus))
				end
			end

			local unit, atUnit = SecureCmdOptionParse(parameters)
			if unit == "" then
				unit = atUnit or nil
			end

			if actionName[actionID] then
				self:SetAttribute("*unit-ADDON_NAME", 'none')
				self:SetAttribute("*type-ADDON_NAME", 'macro')
				if unit then
					self:SetAttribute("*macrotext-ADDON_NAME", ("/use [@%s] %s%s"):format(unit, actionName[actionID], unit ~= 'none' and "\n/stopspelltarget" or ""))
				else
					self:SetAttribute("*macrotext-ADDON_NAME", ("/use %s\n/stopspelltarget"):format(actionName[actionID]))
				end
				return "ADDON_NAME", false
			else
				if mode ~= "gtaoe" then
					actionButton:SetAttribute('type', 'action')
					actionButton:SetAttribute('action', action)
				elseif unit ~= 'cursor' and type == 'spell' then
					actionButton:SetAttribute('type', 'spell')
					actionButton:SetAttribute('spell', id)
				else
					return
				end
				actionButton:SetAttribute('unit', unit)
				self:SetAttribute("*unit-ADDON_NAME", 'none')
				self:SetAttribute("*type-ADDON_NAME", 'macro')
				if unit ~= 'none' then
					self:SetAttribute("*macrotext-ADDON_NAME", "/click ACTION_BUTTON_NAME LeftButton\n/stopspelltarget")
				else
					self:SetAttribute("*macrotext-ADDON_NAME", "/click ACTION_BUTTON_NAME LeftButton")
				end
				return "ADDON_NAME", false
			end
		end
	end
]=]):trim():gsub("%s+", " "):gsub('NUM_ACTIONBAR_BUTTONS', NUM_ACTIONBAR_BUTTONS):gsub("ADDON_NAME", addonName):gsub("ACTION_BUTTON_NAME", actionButtonName)

local postClick = ([[
	self:SetAttribute("*unit-ADDON_NAME", nil)
	self:SetAttribute("*type-ADDON_NAME", nil)
	self:SetAttribute("*macrotext-ADDON_NAME", nil)
]]):trim():gsub("%s+", " "):gsub("ADDON_NAME", addonName)

--[[----------------------------------------------------------------------------
Action Button
------------------------------------------------------------------------------]]
do
	local actionButton = CreateFrame('Button', actionButtonName, UIParent, 'SecureActionButtonTemplate')
	actionButton:Hide()

	header:SetFrameRef(actionButtonName, actionButton)
	header:Execute(([[
		actionButton = self:GetFrameRef("ACTION_BUTTON_NAME")
		self:SetAttribute("frameref-ACTION_BUTTON_NAME", nil)
	]]):gsub("ACTION_BUTTON_NAME", actionButtonName))
end

--[[----------------------------------------------------------------------------
Support Functions
------------------------------------------------------------------------------]]
local function IsProtectedObject(object, type)
	local ok, result, _ = pcall(IsObjectType, object, type or 'Frame')
	if ok and result then
		ok, _, result = pcall(IsProtected, object)
		return ok and result
	end
end

--[[----------------------------------------------------------------------------
Ignored Buttons
------------------------------------------------------------------------------]]
function addon.UpdateIgnoredButtons(settings)
	wipe(ignore)

	for name, process in pairs(settings.ignore) do
		if process then
			ignore[name] = true
		end
	end

	for bar, process in pairs(settings.ignoreBar) do
		if process then
			for id = 1, NUM_ACTIONBAR_BUTTONS do
				ignore[bar .. id] = true
			end
		end
	end

	for button, name in pairs(wrapped) do
		if ignore[name] then
			ignored[button], wrapped[button] = name, nil
			UnwrapScript(header, button, 'OnClick')
		end
	end

	local WrapScript = header.WrapScript
	for button, name in pairs(ignored) do
		if not ignore[name] then
			ignored[button], wrapped[button] = nil, name
			WrapScript(header, button, 'OnClick', preClick, postClick)
		end
	end

	addon.UpdateKeyBinds()
end

--[[----------------------------------------------------------------------------
Public API
------------------------------------------------------------------------------]]
_G[addonName].AddButton = function(button, bind)
	local name
	if type(button) == 'string' then
		button, name = _G[button], button
	end
	if button == nil or wrapped[button] or ignored[button] then
		return button
	elseif not IsProtectedObject(button, 'Button') then
		local ok, err = pcall(error, addonName .. ".AddButton(button) - 'button' must reference an explicitly protected object", 3)
		geterrorhandler()(err)													-- Soft error
		return
	end
	name = button:GetName() or name
	if name then
		if type(bind) ~= 'string' then
			local name, id = name:match("^(%a+)(%d+)$")
			bind = binds[name] and (binds[name] .. id) or nil
		end
		binding[name] = bind
	else
		bind = nil
	end
	if ignore[name] then
		ignored[button] = name
	else
		wrapped[button] = name or true
		addon.SafeCall(header.WrapScript, header, button, 'OnClick', preClick, postClick)
		if bind then
			addon.SafeCall(addon.AddKeyBinds, name, bind)
		end
	end
	return button
end

_G[addonName].RemoveButton = function(button)
	if type(button) == 'string' then
		button = _G[button]
	end
	local name = wrapped[button] or ignored[button]
	if not name then return end
	wrapped[button], ignored[button] = nil, nil
	addon.SafeCall(UnwrapScript, header, button, 'OnClick')
	if binding[name] then
		addon.SafeCall(addon.RemoveKeyBinds, name, binding[name])
		binding[name] = nil
	end
	return button
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
local AddButton = _G[addonName].AddButton

for id = 1, NUM_ACTIONBAR_BUTTONS do
	AddButton('ActionButton' .. id)
	AddButton('ExtraActionButton' .. id)
	AddButton('MultiBarBottomLeftButton' .. id)
	AddButton('MultiBarBottomRightButton' .. id)
	AddButton('MultiBarLeftButton' .. id)
	AddButton('MultiBarRightButton' .. id)
end

for id = 1, NUM_OVERRIDE_BUTTONS or NUM_ACTIONBAR_BUTTONS do
	AddButton('OverrideActionBarButton' .. id)
end
