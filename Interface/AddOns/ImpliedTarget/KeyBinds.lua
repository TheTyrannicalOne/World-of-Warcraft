local addonName, addon = ...

local binding, header, wrapped, SafeCall = addon.binding, addon.header, addon.wrapped, addon.SafeCall

local format, select, Execute, GetBindingKey = string.format, select, header.Execute, GetBindingKey

local isActionButton = { }
for id = 1, NUM_ACTIONBAR_BUTTONS do
	local name = 'ActionButton' .. id
	if _G[name] then
		isActionButton[name] = id
	end
end

Execute(header, "binds = newtable()")

--[[----------------------------------------------------------------------------
Bindings

Use special-bracket quotes for key binds since they may contain special
characters.
------------------------------------------------------------------------------]]

local snippetSwapBinds = ([[
	if newstate then
		local SetBindingClick = self.SetBindingClick
		for key, id in pairs(binds) do
			SetBindingClick(self, nil, key, newstate .. id, 'LeftButton')
		end
	else
		local ClearBinding = self.ClearBinding
		for key, id in pairs(binds) do
			ClearBinding(self, key)
		end
	end
]]):trim():gsub("%s+", " ")

local function ExecuteForEachKey(snippet, arg, ...)
	for index = 1, select('#', ...) do
		Execute(header, format(snippet, select(index, ...), arg))
	end
	return (...)
end

local function ForEachKey(func, priority, buttonName, mouseButton, ...)
	for index = 1, select('#', ...) do
		func(header, priority, select(index, ...), buttonName, mouseButton)
	end
end

local function ApplyKeyBinds()
	ClearOverrideBindings(header)
	UnregisterStateDriver(header, "bind")
	header:SetAttribute("_onstate-bind", nil)
	header:SetAttribute("state-bind", nil)
	Execute(header, "wipe(binds)")

	local hasPrimary
	for button, name in pairs(wrapped) do
		if binding[name] then
			if not isActionButton[name] then
				ForEachKey(SetOverrideBindingClick, nil, name, 'LeftButton', GetBindingKey(binding[name]))
			elseif ExecuteForEachKey("binds[ [=[%s]=] ] = %s", isActionButton[name], GetBindingKey(binding[name])) then
				hasPrimary = true
			end
		end
	end

	if hasPrimary then
		header:SetAttribute("_onstate-bind", snippetSwapBinds)
		RegisterStateDriver(header, "bind", "[petbattle] nil; [vehicleui][overridebar] OverrideActionBarButton; ActionButton")
	end
end

local function AddKeyBinds(name, bind)											-- Call via SafeCall
	local id = isActionButton[name]
	if not id then
		ForEachKey(SetOverrideBindingClick, nil, name, 'LeftButton', GetBindingKey(bind))
	else
		local overrideName = SecureCmdOptionParse("[vehicleui][overridebar] OverrideActionBarButton; [nopetbattle] ActionButton")
		if overrideName then
			ForEachKey(SetOverrideBindingClick, nil, overrideName .. id, 'LeftButton', GetBindingKey(bind))
		end
		ExecuteForEachKey("binds[ [=[%s]=] ] = %s", id, GetBindingKey(bind))
	end
end

local function RemoveKeyBinds(name, bind)										-- Call via SafeCall
	if not isActionButton[name] then
		ForEachKey(SetOverrideBinding, true, nil, nil, GetBindingKey(bind))
	else
		ForEachKey(SetOverrideBinding, true, nil, nil, GetBindingKey(bind))
		ExecuteForEachKey("binds[ [=[%s]=] ] = %s", 'nil', GetBindingKey(bind))
	end
end

local function SafeApplyKeyBinds()
	SafeCall(ApplyKeyBinds)
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
addon.AddKeyBinds = addon.DoNothing
addon.RemoveKeyBinds = addon.DoNothing
addon.UpdateKeyBinds = addon.DoNothing

--addon:RegisterEvent('UPDATE_BINDINGS', function(self, event)
addon:RegisterEvent('PLAYER_ENTERING_WORLD', function(self, event)
	self:UnregisterEvent(event)

	addon.AddKeyBinds = AddKeyBinds
	addon.RemoveKeyBinds = RemoveKeyBinds
	addon.UpdateKeyBinds = ApplyKeyBinds
	hooksecurefunc('LoadBindings', SafeApplyKeyBinds)
	hooksecurefunc('SaveBindings', SafeApplyKeyBinds)
	SafeApplyKeyBinds()
end)

--[[----------------------------------------------------------------------------
Public API
------------------------------------------------------------------------------]]
_G[addonName].DisableKeyBinding = function()									-- Allow almost everything to be GC'd
	local DoNothing = addon.DoNothing
--	if header.UPDATE_BINDINGS then
--		addon:UnregisterEvent('UPDATE_BINDINGS')
	if header.PLAYER_ENTERING_WORLD then
		addon:UnregisterEvent('PLAYER_ENTERING_WORLD')
	else
		SafeCall = DoNothing
		addon.AddKeyBinds = DoNothing
		addon.RemoveKeyBinds = DoNothing
		addon.UpdateKeyBinds = DoNothing
	end
	_G[addonName].DisableKeyBinding = DoNothing
	addon.SafeCall(function()
		ClearOverrideBindings(header)
		UnregisterStateDriver(header, "bind")
		header:SetAttribute("_onstate-bind", nil)
		header:SetAttribute("state-bind", nil)
		Execute(header, "binds = wipe(binds) and nil")
	end)
end
