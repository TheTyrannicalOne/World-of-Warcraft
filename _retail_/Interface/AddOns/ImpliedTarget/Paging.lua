local addonName, addon = ...

local header, paging = addon.header

--[[----------------------------------------------------------------------------
Settings
------------------------------------------------------------------------------]]
local snippetApplyPaging = ([[
	newstate = tonumber(newstate) or 1
	local SetAttribute = self.SetAttribute
	for id = 1, NUM_ACTIONBAR_BUTTONS do
		SetAttribute(button[id], 'actionpage', newstate)
	end
]]):trim():gsub("%s+", " "):gsub('NUM_ACTIONBAR_BUTTONS', NUM_ACTIONBAR_BUTTONS, 1)

local snippetDisablePaging = ([[
	local SetAttribute = self.SetAttribute
	for id = 1, NUM_ACTIONBAR_BUTTONS do
		SetAttribute(button[id], 'actionpage', nil)
	end
]]):trim():gsub("%s+", " "):gsub('NUM_ACTIONBAR_BUTTONS', NUM_ACTIONBAR_BUTTONS, 1)

local function SetPaging(page)
	UnregisterStateDriver(header, "page")
	header:SetAttribute("_onstate-page", nil)
	header:SetAttribute("state-page", nil)
	paging = page
	if paging then
		header:SetAttribute("_onstate-page", snippetApplyPaging)
		RegisterStateDriver(header, "page", page)
	else
		header:Execute(snippetDisablePaging)
	end
end

function addon.ApplyPaging()
	local settings = addon.db.profile.paging
	if settings.useCustomParameters then
		if paging ~= settings.customParameters then
			addon.SafeCall(SetPaging, settings.customParameters)
		end
	elseif paging then
		addon.SafeCall(SetPaging)
	end
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
header:Execute("button = newtable()")

local format, Execute, SetFrameRef = string.format, header.Execute, header.SetFrameRef
for id = 1, NUM_ACTIONBAR_BUTTONS do
	local name = 'ActionButton' .. id
	SetFrameRef(header, name, _G[name])
	Execute(header, format([[
		button[%s] = self:GetFrameRef('%s')
		self:SetAttribute("frameref-%2$s", nil)
	]], id, name))
end

--[[----------------------------------------------------------------------------
Public API
------------------------------------------------------------------------------]]
_G[addonName].DisablePaging = function()										-- Allow almost everything to be GC'd
	_G[addonName].DisablePaging = addon.DoNothing
	addon.ApplyPaging = addon.DoNothing
	addon.SafeCall(SetPaging)
	addon.SafeCall(header.Execute, header, "button = wipe(button) and nil")
	if addon.config then
		addon.config:Refresh()
	end
end
