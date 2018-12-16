local addonName, addon = ...

local L = addon.L

addon.defaultSettings = {
	autoCorrect = 2,
	filterMode = 2,

	harmPriority = {
		['*']				= false,
		TANK				= true,
--		HEALER				= false,
		DAMAGER				= true
	},
	harm = {
		['*']				= false,
--		self				= false,											-- ignored
--		focus				= false,
--		focusAssist			= false,
		target				= true,
		targetAssist		= true,
--		mouseover			= false,
--		mouseoverAssist		= false,
--		pet					= false,											-- ignored
		petAssist			= true,
--		manual				= false,

		mouseoverMode		= 4,
		mouseoverPriority	= 1,
		customParameters	= "",
--		useCustomParameters	= false
	},
	help = {
		['*']				= false,
--		self				= false,
--		focus				= false,
--		focusAssist			= false,
		target				= true,
		targetAssist		= true,
--		mouseover			= false,
--		mouseoverAssist		= false,
--		pet					= false,
--		petAssist			= false,											-- ignored
--		manual				= false,											-- ignored

		default				= 1,
		mouseoverMode		= 4,
		mouseoverPriority	= 1,
		customParameters	= "",
--		useCustomParameters	= false
	},
	rez = {
		['*']				= false,
--		self				= false,											-- ignored
--		focus				= false,
--		focusAssist			= false,
		target				= true,
--		targetAssist		= false,
--		mouseover			= false,
--		mouseoverAssist		= false,
--		pet					= false,											-- ignored
--		petAssist			= false,											-- ignored
--		manual				= false,

		mouseoverMode		= 4,
		mouseoverPriority	= 1,
		customParameters	= "",
--		useCustomParameters	= false
	},
	gtaoe = {
		['*']				= false,
		self				= true,
--		focus				= false,
		default				= 3,

		customParameters	= "",
--		useCustomParameters	= false
	},
	ignore = {
		['*'] = false
	},
	ignoreBar = {
		['*'] = false
	},
	paging = {
		['*'] = false,
		customParameters = "",													-- Filled in later
--		useCustomParameters = false
	},
	override = {
		['**'] = {
			enable = true
		}
	},
	overrideFilter = {
		['*'] = true
	}
}

do
	local paging = {
		("[vehicleui] %d"):format(GetVehicleBarIndex()),
		("[overridebar] %s"):format(GetOverrideBarIndex()),
		("[possessbar] [@vehicle, exists] %s"):format(GetVehicleBarIndex()),
		("[shapeshift] %d"):format(GetTempShapeshiftBarIndex())
	}
	for index = 2, NUM_ACTIONBAR_PAGES do
		paging[#paging + 1] = ("[bar:%d] %d"):format(index, index)
	end
	for index = 1, 5 do
		paging[#paging + 1] = ("[bonusbar:%d] %d"):format(index, index + NUM_ACTIONBAR_PAGES)
	end
	paging[#paging + 1] = "1"
	addon.defaultSettings.paging.customParameters = strjoin("; ", unpack(paging))
end

--[[----------------------------------------------------------------------------
Initialize
------------------------------------------------------------------------------]]
addon:RegisterEvent('ADDON_LOADED', function(self, event, name)
	if name ~= addonName then return end
	self:UnregisterEvent(event)

	self:Convert()
	self.db = LibStub('AceDB-3.0'):New(addonName .. "Settings", { profile = self.defaultSettings }, 'Default')

	local RegisterCallback = self.db.RegisterCallback
	RegisterCallback(self, 'OnProfileChanged', "ApplySettings")
	RegisterCallback(self, 'OnProfileCopied', "ApplySettings")
	RegisterCallback(self, 'OnProfileReset', "ApplySettings")

	self:RegisterUnitEvent('PLAYER_SPECIALIZATION_CHANGED', self.ProcessSpecChange, 'player')
	local preHook = addon.header.PLAYER_LOGIN
	self:RegisterEvent('PLAYER_LOGIN', function(self, event)					-- ActionName.lua
		if preHook then
			preHook(self, event)
		end
		self:UnregisterEvent(event)
		self.ProcessSpecChange()
	end)

	addon.ApplySettings()
end)

--[[----------------------------------------------------------------------------
Load on demand configuration
------------------------------------------------------------------------------]]
local LOA = LibStub('LibOptionsAssist-1.1', true)
if not (LOA and select(2, GetAddOnInfo(addonName .. '_Config'))) then return end	-- Make sure config support exists

addon.config = LOA.AddEntry(addonName, nil, function()
	return addonName .. "_Config", addonName, addon, L
end)

addon.config[1] = LOA.AddEntry(L["Profiles"], addonName, 'parent')

--[[----------------------------------------------------------------------------
Quicklauncher
------------------------------------------------------------------------------]]
local function OnClick()
	LOA.OpenNextMember(addonName, true)
end

LibStub('LibDataBroker-1.1'):NewDataObject(addonName, {
	type = 'launcher',
	icon = 132295,
	label = addonName,
	OnClick = OnClick,
	OnTooltipShow = function(tooltip)
		local NORMAL_FONT_COLOR = NORMAL_FONT_COLOR
		tooltip:SetText(addonName, 1, 1, 1)
		tooltip:AddLine(L["Click to open the configuration panel."], NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b, true)
	end
})

--[[----------------------------------------------------------------------------
Slash command
------------------------------------------------------------------------------]]
_G['SLASH_' .. addonName .. 1] = '/' .. addonName
SlashCmdList[addonName] = OnClick
