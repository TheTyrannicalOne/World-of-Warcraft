--[[
-- ElvUI Location Lite --
a plugin for ElvUI, that adds player location and coords

- Info, requests, bugs: http://www.tukui.org/addons/index.php?act=view&id=133

]]--

local E, L, V, P, G, _ = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB, Localize Underscore
local LLB = E:NewModule('LocationLite', 'AceTimer-3.0');
local LSM = LibStub("LibSharedMedia-3.0");
local EP = LibStub("LibElvUIPlugin-1.0")
local addon, ns = ...

local format, tonumber, pairs, print = string.format, tonumber, pairs, print

local CreateFrame, ToggleFrame = CreateFrame, ToggleFrame
local GetZonePVPInfo = GetZonePVPInfo
local IsInInstance = IsInInstance
local C_Map_GetBestMapForUnit = C_Map.GetBestMapForUnit
local C_Map_GetPlayerMapPosition = C_Map.GetPlayerMapPosition
local GetRealZoneText, GetMinimapZoneText = GetRealZoneText, GetMinimapZoneText
local ChatEdit_ChooseBoxForSend, ChatEdit_ActivateChat = ChatEdit_ChooseBoxForSend, ChatEdit_ActivateChat
local GetSubZoneText = GetSubZoneText
local UIFrameFadeOut, UIFrameFadeIn = UIFrameFadeOut, UIFrameFadeIn
local IsShiftKeyDown = IsShiftKeyDown
local DisableAddOn, IsAddOnLoaded, ReloadUI, StaticPopup_Show = DisableAddOn, IsAddOnLoaded, ReloadUI, StaticPopup_Show
local WorldMapFrame = _G['WorldMapFrame']
local UNKNOWN = UNKNOWN

-- GLOBALS: LocationLitePanel, XCoordsLite, YCoordsLite

local COORDS_WIDTH = 30 -- Coord panels width
local classColor = RAID_CLASS_COLORS[E.myclass] -- for text coloring

LLB.version = GetAddOnMetadata("ElvUI_LocLite", "Version")
LLB.name = GetAddOnMetadata("ElvUI_LocLite", "Title")

-- Hide in combat, after fade function ends
local function LocPanelOnFade()
	LocationLitePanel:Hide()
end

-- AutoColoring
local function AutoColoring()
	local pvpType = GetZonePVPInfo()
	local inInstance, _ = IsInInstance()
	
	if (pvpType == "sanctuary") then
		return 0.41, 0.8, 0.94
	elseif(pvpType == "arena") then
		return 1, 0.1, 0.1
	elseif(pvpType == "friendly") then
		return 0.1, 1, 0.1
	elseif(pvpType == "hostile") then
		return 1, 0.1, 0.1
	elseif(pvpType == "contested") then
		return 1, 0.7, 0.10
	elseif(pvpType == "combat" ) then
		return 1, 0.1, 0.1
	elseif inInstance then
		return 1, 0.1, 0.1
	else
		return 1, 1, 0
	end
end

local function CreateCoords()
	local mapID = C_Map_GetBestMapForUnit("player")
	local mapPos = mapID and C_Map_GetPlayerMapPosition(mapID, "player")
	if mapPos then x, y = mapPos:GetXY() end

	local dig
	
	if E.db.loclite.dig then
		dig = 2
	else
		dig = 0
	end
	
	x = (mapPos and x) and E:Round(100 * x, dig) or 0
	y = (mapPos and y) and E:Round(100 * y, dig) or 0

	return x, y
end

-- clicking the location panel
local function LocPanel_OnClick(self, btn)
	local zoneText = GetRealZoneText() or UNKNOWN;
	if btn == "LeftButton" then	
		if IsShiftKeyDown() then
			local edit_box = ChatEdit_ChooseBoxForSend()
			local x, y = CreateCoords()
			local message
			local coords = x..", "..y
				if zoneText ~= GetSubZoneText() then
					message = format("%s: %s (%s)", zoneText, GetSubZoneText(), coords)
				else
					message = format("%s (%s)", zoneText, coords)
				end
			ChatEdit_ActivateChat(edit_box)
			edit_box:Insert(message) 
		else
			ToggleFrame(WorldMapFrame)
		end
	end
	if btn == "RightButton" then
		E:ToggleConfig()
	end
end

-- Custom text color. Credits: Edoc
local color = { r = 1, g = 1, b = 1 }
local function unpackColor(color)
	return color.r, color.g, color.b
end

-- Location panel
local function CreateMainPanel()
	local loc_panel = CreateFrame('Frame', 'LocationLitePanel', E.UIParent)
	loc_panel:Width(E.db.loclite.lpwidth)
	loc_panel:Height(E.db.loclite.dtheight)
	loc_panel:Point('TOP', E.UIParent, 'TOP', 0, -E.mult -22)
	loc_panel:SetFrameStrata('LOW')
	loc_panel:SetFrameLevel(2)
	loc_panel:EnableMouse(true)
	loc_panel:SetScript('OnMouseUp', LocPanel_OnClick)

	-- Location Text
	loc_panel.Text = LocationLitePanel:CreateFontString(nil, "LOW")
	loc_panel.Text:Point("CENTER", 0, 0)
	loc_panel.Text:SetAllPoints()
	loc_panel.Text:SetJustifyH("CENTER")
	loc_panel.Text:SetJustifyV("MIDDLE")
	
	-- Hide in combat/Pet battle
	loc_panel:SetScript("OnEvent",function(self, event)
		if event == "PET_BATTLE_OPENING_START" then
			UIFrameFadeOut(self, 0.2, self:GetAlpha(), 0)
			self.fadeInfo.finishedFunc = LocPanelOnFade
		elseif event == "PET_BATTLE_CLOSE" then
			UIFrameFadeIn(self, 0.2, self:GetAlpha(), 1)
			self:Show()
		elseif E.db.loclite.combat then
			if event == "PLAYER_REGEN_DISABLED" then
				UIFrameFadeOut(self, 0.2, self:GetAlpha(), 0)
				self.fadeInfo.finishedFunc = LocPanelOnFade
			elseif event == "PLAYER_REGEN_ENABLED" then
				UIFrameFadeIn(self, 0.2, self:GetAlpha(), 1)
				self:Show()
			end
		end
	end)

	-- Mover
	E:CreateMover(LocationLitePanel, "LocationLiteMover", L["Location Lite"])
end

-- all panels height
function LLB:LiteDTHeight()
	if E.db.loclite.ht then
		LocationLitePanel:Height((E.db.loclite.dtheight)+6)
	else
		LocationLitePanel:Height(E.db.loclite.dtheight)
	end
	
	XCoordsLite:Height(E.db.loclite.dtheight)
	YCoordsLite:Height(E.db.loclite.dtheight)
end

-- Fonts
function LLB:CoordPanelFont()

	E["media"].lpFont = LSM:Fetch("font", E.db.loclite.lpfont)

	local panelsToFont = {LocationLitePanel, XCoordsLite, YCoordsLite}
	for _, frame in pairs(panelsToFont) do
		frame.Text:FontTemplate(E["media"].lpFont, E.db.loclite.lpfontsize, E.db.loclite.lpfontflags)
	end	

end

-- Toggle transparency
function LLB:LiteTransparent()
	local panelsToAddTrans = {LocationLitePanel, XCoordsLite, YCoordsLite}
	
	for _, frame in pairs(panelsToAddTrans) do
		frame:SetTemplate('NoBackdrop')
		if not E.db.loclite.noback then
			E.db.loclite.shadow = false
			E.db.loclite.asphyxia = false
			E.db.loclite.locpanel = false
		elseif E.db.loclite.trans then
			frame:SetTemplate('Transparent')
		else
			frame:SetTemplate('Default', true)
		end
	end

end

-- Enable/Disable shadows
function LLB:LiteShadow()
	local panelsToAddShadow = {LocationLitePanel, XCoordsLite, YCoordsLite}
	
	for _, frame in pairs(panelsToAddShadow) do
	frame:CreateShadow('Default')
		if E.db.loclite.shadow then
			frame.shadow:Show()
		else
			frame.shadow:Hide()
		end
	end

	local SPACING
	
	if E.db.loclite.shadow then
		SPACING = 2
	elseif E.db.loclite.asphyxia then
		SPACING = -4
	else
		SPACING = 1
	end
	
	XCoordsLite:Point('RIGHT', LocationLitePanel, 'LEFT', -SPACING, 0)
	YCoordsLite:Point('LEFT', LocationLitePanel, 'RIGHT', SPACING, 0)
end

function LLB:LiteAsphyxia()
	local SPACING
	
	if E.db.loclite.asphyxia then
		SPACING = -4
		XCoordsLite:SetFrameLevel(LocationLitePanel:GetFrameLevel()-1)
		YCoordsLite:SetFrameLevel(LocationLitePanel:GetFrameLevel()-1)
		XCoordsLite.Text:Point("CENTER", 0, 0)
		YCoordsLite.Text:Point("CENTER", 2, 0)
		E.db.loclite.ht = true
		E.db.loclite.shadow = true
		E.db.loclite.trans = false
	else
		SPACING = 1
		XCoordsLite.Text:Point("CENTER", 1, 0)
		YCoordsLite.Text:Point("CENTER", 1, 0)
	end

	self:LiteShadow()
	self:LiteDTHeight()
	self:LiteTransparent()
	
	XCoordsLite:Point('RIGHT', LocationLitePanel, 'LEFT', -SPACING, 0)
	YCoordsLite:Point('LEFT', LocationLitePanel, 'RIGHT', SPACING, 0)
end

-- Coord panels
local function CreateCoordPanels()

	-- X Coord panel
	local coordsX = CreateFrame('Frame', "XCoordsLite", LocationLitePanel)
	coordsX:Width(COORDS_WIDTH)
	coordsX:Height(E.db.loclite.dtheight)
	coordsX.Text = XCoordsLite:CreateFontString(nil, "LOW")
	coordsX.Text:SetAllPoints()
	coordsX.Text:SetJustifyH("CENTER")
	coordsX.Text:SetJustifyV("MIDDLE")

	-- Y Coord panel
	local coordsY = CreateFrame('Frame', "YCoordsLite", LocationLitePanel)
	coordsY:Width(COORDS_WIDTH)
	coordsY:Height(E.db.loclite.dtheight)
	coordsY.Text = YCoordsLite:CreateFontString(nil, "LOW")
	coordsY.Text:SetAllPoints()
	coordsY.Text:SetJustifyH("CENTER")
	coordsY.Text:SetJustifyV("MIDDLE")
	
	LLB:LiteCoordsColor()
end

function LLB:UpdateCoords()
	local x, y = CreateCoords()
	local xt,yt

	if (x == 0 or x == nil) and (y == 0 or y == nil) then
		XCoordsLite.Text:SetText("-")
		YCoordsLite.Text:SetText("-")
	else
		if x < 10 then
			xt = "0"..x
		else
			xt = x
		end
		
		if y < 10 then
			yt = "0"..y
		else
			yt = y
		end
		XCoordsLite.Text:SetText(x)
		YCoordsLite.Text:SetText(y)
	end
end

function LLB:UpdateLocation()
	
	local subZoneText = GetMinimapZoneText() or ""
	local zoneText = GetRealZoneText() or UNKNOWN;
	local displayLine
	
	-- zone and subzone
	if E.db.loclite.both then
		if (subZoneText ~= "") and (subZoneText ~= zoneText) then
			displayLine = zoneText .. ": " .. subZoneText
		else
			displayLine = subZoneText
		end
	else
		displayLine = subZoneText
	end
	
	LocationLitePanel.Text:SetText(displayLine)
	
	if displayLine ~= "" then
		if E.db.loclite.customColor == 1 then
			LocationLitePanel.Text:SetTextColor(AutoColoring())
		elseif E.db.loclite.customColor == 2 then
			LocationLitePanel.Text:SetTextColor(classColor.r, classColor.g, classColor.b)
		else
			LocationLitePanel.Text:SetTextColor(unpackColor(E.db.loclite.userColor))
		end
	end
	
	local fixedwidth = (E.db.loclite.lpwidth + 18)
	local autowidth = (LocationLitePanel.Text:GetStringWidth() + 18)
	
	if E.db.loclite.lpauto then
		LocationLitePanel:Width(autowidth)
		LocationLitePanel.Text:Width(autowidth)
	else
		LocationLitePanel:Width(fixedwidth)
		if E.db.loclite.trunc then
			LocationLitePanel.Text:Width(fixedwidth-18)
			LocationLitePanel.Text:SetWordWrap(false)
		elseif autowidth > fixedwidth then
			LocationLitePanel:Width(autowidth)
			LocationLitePanel.Text:Width(autowidth)
		end
	end
end

function LLB:LocationColor()
	if E.db.loclite.customColor == 1 then
		LocationLitePanel.Text:SetTextColor(AutoColoring())
	elseif E.db.loclite.customColor == 2 then
		LocationLitePanel.Text:SetTextColor(classColor.r, classColor.g, classColor.b)
	else
		LocationLitePanel.Text:SetTextColor(unpackColor(E.db.loclite.userColor))
	end
end

-- Coord panels width
function LLB:LiteCoordsDig()
	if E.db.loclite.dig then
		XCoordsLite:Width(COORDS_WIDTH*1.5)
		YCoordsLite:Width(COORDS_WIDTH*1.5)
	else
		XCoordsLite:Width(COORDS_WIDTH)
		YCoordsLite:Width(COORDS_WIDTH)
	end
end

function LLB:LiteCoordsColor()
	if E.db.loclite.customCoordsColor == 1 then
		XCoordsLite.Text:SetTextColor(unpackColor(E.db.loclite.userColor))
		YCoordsLite.Text:SetTextColor(unpackColor(E.db.loclite.userColor))			
	elseif E.db.loclite.customCoordsColor == 2 then
		XCoordsLite.Text:SetTextColor(classColor.r, classColor.g, classColor.b)
		YCoordsLite.Text:SetTextColor(classColor.r, classColor.g, classColor.b)
	else
		XCoordsLite.Text:SetTextColor(unpackColor(E.db.loclite.userCoordsColor))
		YCoordsLite.Text:SetTextColor(unpackColor(E.db.loclite.userCoordsColor))
	end
end

function LLB:ToggleBlizZoneText()
	if E.db.loclite.zonetext then
		ZoneTextFrame:UnregisterAllEvents()
	else
		ZoneTextFrame:RegisterEvent("ZONE_CHANGED_NEW_AREA")
		ZoneTextFrame:RegisterEvent("ZONE_CHANGED_INDOORS")
		ZoneTextFrame:RegisterEvent("ZONE_CHANGED")	
	end
end

-- Update changes
function LLB:LocLiteUpdate()
	self:LiteTransparent()
	self:LiteShadow()
	self:LiteCoordsDig()
	self:LiteCoordsColor()
	self:LiteAsphyxia()
end

function LLB:LiteDefault()
	if E.db.loclite.lpwidth == nil then
		E.db.loclite.lpwidth = 200
	end	
	
	if E.db.loclite.dtheight == nil then
		E.db.loclite.dtheight = 21
	end	
end

function LLB:TimerUpdate()
	self:ScheduleRepeatingTimer('UpdateCoords', E.db.loclite.timer)
end

function LLB:Initialize()
	if IsAddOnLoaded("ElvUI_LocPlus") then StaticPopup_Show("PlusLite") end
	self:LiteDefault()
	CreateMainPanel()
	CreateCoordPanels()
	self:LocLiteUpdate()
	self:CoordPanelFont()
	self:ToggleBlizZoneText()
	self:TimerUpdate()
	self:ScheduleRepeatingTimer('UpdateLocation', 0.5)
	EP:RegisterPlugin(addon, LLB.AddOptions)
	LocationLitePanel:RegisterEvent("PLAYER_REGEN_DISABLED")
	LocationLitePanel:RegisterEvent("PLAYER_REGEN_ENABLED")
	LocationLitePanel:RegisterEvent("PET_BATTLE_CLOSE")
	LocationLitePanel:RegisterEvent("PET_BATTLE_OPENING_START")
	print(LLB.name..format(" v|cff33ffff%s|r",LLB.version)..L[" is loaded. Thank you for using it."])
end

E:RegisterModule(LLB:GetName())

StaticPopupDialogs["PlusLite"] = {
	text = L[".:: LocationPlus - LocationLite ::.\nIt's not wise to use both Plus and Lite versions."]..format("|cffff0000%s|r",L["\nPlease choose which one to disable."]),
	button1 = L['Location Lite'],
	button2 = L['LocationPlus'],
	OnAccept = function() DisableAddOn("ElvUI_LocLite");ReloadUI() end,
	OnCancel = function() DisableAddOn("ElvUI_LocPlus");ReloadUI() end,
	timeout = 0,
	whileDead = 1,
	hideOnEscape = false,
	preferredIndex = 3,
}
