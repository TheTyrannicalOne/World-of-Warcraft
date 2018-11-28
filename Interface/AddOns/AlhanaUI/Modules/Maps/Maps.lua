
local T, C, L = Tukui:unpack()

local Maps = T.Maps
local Minimap = T.Maps.Minimap
local Panels = T.Panels
local Noop = function() end
local Miscellaneous = T["Miscellaneous"]
local UIWidgets = CreateFrame("Frame")
local Movers = T["Movers"]

--------------------------------------------------
-- Moves The PvP Resource Bar Below Locater
--------------------------------------------------

function UIWidgets:Enable()
	local ResourceBar = UIWidgetTopCenterContainerFrame
	-- Hack to avoid UIWidgetBelowMinimapContainerFrame to move in UIParent.lua (L2987)
--	MinimapWidget.GetHeight = function() return 0 end
	
	-- This is now the frame that contain capture bar and other shit like that.


	ResourceBar:ClearAllPoints()
	ResourceBar:SetPoint("TOP", 0, -60)
end

Miscellaneous.UIWidgets = UIWidgets


-------------------------------------------------
-- Moving MiniMap
-------------------------------------------------

-------------------------------------------------
-- Map Repositioning
-------------------------------------------------
local function Enable(self)
	local Mail = MiniMapMailFrame
	local MailBorder = MiniMapMailBorder
	local MailIcon = MiniMapMailIcon
	local QueueStatusMinimapButton = QueueStatusMinimapButton
	local QueueStatusFrame = QueueStatusFrame
	local MiniMapInstanceDifficulty = MiniMapInstanceDifficulty
	local GuildInstanceDifficulty = GuildInstanceDifficulty
	local HelpOpenTicketButton = HelpOpenTicketButton

		
	-- reanchoring the minimap:
	
	Minimap:ClearAllPoints()
	Minimap:SetPoint("TOPRIGHT", UIParent, "TOPRIGHT", -5, -5)
	Mail:ClearAllPoints()
	Mail:Point("TOPRIGHT", Minimap, "TOPRIGHT", -5, -5)

end
hooksecurefunc(Minimap, "Enable", Enable)
-----------------------------------------------------------------
-- Square Minimap Buttons -- Thanks Maximvs & Azilroka
-----------------------------------------------------------------
--if IsAddOnLoaded('ProjectAzilroka')then return end


local strsub, strlen, strfind, ceil = strsub, strlen, strfind, ceil
local tinsert, pairs, unpack = tinsert, pairs, unpack

local SquareMinimapButtonBar = CreateFrame('Frame', 'SquareMinimapButtonBar', UIParent)
SquareMinimapButtonBar:SetPoint('TOPRIGHT', UIParent, 'TOPRIGHT', -3, -170)
SquareMinimapButtonBar:SetFrameStrata('LOW')
SquareMinimapButtonBar:SetClampedToScreen(true)
SquareMinimapButtonBar:SetMovable(true)


	-- fake icon for tracking button
	SquareMinimapButtonBar.icon = SquareMinimapButtonBar:CreateTexture(nil, "OVERLAY")
	SquareMinimapButtonBar.icon:Size(22, 22)
	SquareMinimapButtonBar.icon:Point("CENTER", MiniMapTrackingButton, "CENTER", 0, 0)
	SquareMinimapButtonBar.icon:SetTexture('Interface\\Minimap\\Tracking\\None')
		
-- options (enhanced config)
C["Minimap Bar"] = {
	['BarMouseOver'] = false,
	['BarEnabled'] = true,
	['IconSize'] = 24,
	['MoveBlizzard'] = false,
	['ButtonsPerRow'] = 5,
	['ButtonSpacing'] = 2
}

local BorderColor
local TexCoords = { .08, .92, .08, .92 }

-- mouseover function
function SquareMinimapButtonBar:OnEnter()
	UIFrameFadeIn(SquareMinimapButtonBar, 0.2, SquareMinimapButtonBar:GetAlpha(), 1)
	if self:GetName() ~= 'SquareMinimapButtonBar' then
	self:SetBackdropBorderColor(.7, 0, .7)
	end
end

function SquareMinimapButtonBar:OnLeave()
	if C["Minimap Bar"]['BarMouseOver'] then
		UIFrameFadeOut(SquareMinimapButtonBar, 0.2, SquareMinimapButtonBar:GetAlpha(), 0)
	end
	if self:GetName() ~= 'SquareMinimapButtonBar' then
		self:SetBackdropBorderColor(unpack(BorderColor))
	end
end

-- skinned buttons
local SkinnedMinimapButtons = {}

local ignoreButtons = {
	'GameTimeFrame',
	'HelpOpenTicketButton',
	'MiniMapVoiceChatFrame',
	'TimeManagerClockButton',
	'TukuiMinimapZoneText',
	'TukuiMinimapZone',
	'TukuiMinimap',
	'TukuiMinimapCoord',
	'MiniMapTrackingButton',
}

local GenericIgnores = {
	'Archy',
	'GatherMatePin',
	'GatherNote',
	'GuildInstance',
	'HandyNotesPin',
	'MinimMap',
	'Spy_MapNoteList_mini',
	'ZGVMarker',
	'poiMinimap',
}

local PartialIgnores = {
	'Node',
	'Note',
	'Pin',
	'POI',
}

local WhiteList = {
	'LibDBIcon',
}

local AcceptedFrames = {
	'BagSync_MinimapButton',
	'VendomaticButtonFrame',
	'MiniMapMailFrame',
--	'MiniMapTrackingButton',
}

local AddButtonsToBar = {
	'SmartBuff_MiniMapButton',
	'QueueStatusMinimapButton',
	'MiniMapMailFrame',
}

-- creating buttons for bar
function SquareMinimapButtonBar:SkinMinimapButton(Button)
	if (not Button or Button.isSkinned) then return end

	local Name = Button:GetName()
	if not Name then return end

	if Button:IsObjectType('Button') then
		local ValidIcon = false

		for i = 1, #WhiteList do
			if strsub(Name, 1, strlen(WhiteList[i])) == WhiteList[i] then ValidIcon = true break end
		end

		if not ValidIcon then
			for i = 1, #ignoreButtons do
				if Name == ignoreButtons[i] then return end
			end

			for i = 1, #GenericIgnores do
				if strsub(Name, 1, strlen(GenericIgnores[i])) == GenericIgnores[i] then return end
			end

			for i = 1, #PartialIgnores do
				if strfind(Name, PartialIgnores[i]) ~= nil then return end
			end
		end
		
		if not Name == 'GarrisonLandingPageMinimapButton' then
		Button:SetPushedTexture(nil)
		Button:SetHighlightTexture(nil)
		Button:SetDisabledTexture(nil)
		end
	end
	for i = 1, Button:GetNumRegions() do
		local Region = select(i, Button:GetRegions())
		if Region:GetObjectType() == 'Texture' then
			local Texture = Region:GetTexture()

			if Texture and (strfind(Texture, 'Border') or strfind(Texture, 'Background') or strfind(Texture, 'AlphaMask')) then
				Region:SetTexture(nil)
				if Name == 'MiniMapTrackingButton' then
					Region:SetTexture('Interface\\Minimap\\Tracking\\None')
					Region:ClearAllPoints()
					Region:SetInside()
				end
			else
				if Name == 'BagSync_MinimapButton' then Region:SetTexture('Interface\\AddOns\\BagSync\\media\\icon') end
				if Name == 'DBMMinimapButton' then Region:SetTexture('Interface\\Icons\\INV_Helmet_87') end
				if Name == 'MiniMapMailFrame' then
					Region:ClearAllPoints()
					Region:SetPoint('CENTER', Button)
				end
				if not (Name == 'MiniMapMailFrame' or Name == 'SmartBuff_MiniMapButton') then
					Region:ClearAllPoints()
					Region:SetInside()
					Region:SetTexCoord(unpack(TexCoords))
					Button:HookScript('OnLeave', function(self) Region:SetTexCoord(unpack(TexCoords)) end)
				end
				Region:SetDrawLayer('ARTWORK')
				Region.SetPoint = function() return end
			end
		end
	end

	Button:SetFrameLevel(Minimap:GetFrameLevel() + 5)
	Button:Size(C["Minimap Bar"]['IconSize'])

	if Name == 'GarrisonLandingPageMinimapButton' then
		Button:SetScale(1)
	end
	if Name == 'SmartBuff_MiniMapButton' then
		Button:SetNormalTexture("Interface\\Icons\\Spell_Nature_Purge")
		Button:GetNormalTexture():SetTexCoord(unpack(TexCoords))
		Button.SetNormalTexture = function() end
		Button:SetDisabledTexture("Interface\\Icons\\Spell_Nature_Purge")
		Button:GetDisabledTexture():SetTexCoord(unpack(TexCoords))
		Button.SetDisabledTexture = function() end
	elseif Name == 'VendomaticButtonFrame' then
		VendomaticButton:StripTextures()
		VendomaticButton:SetInside()
		VendomaticButtonIcon:SetTexture('Interface\\Icons\\INV_Misc_Rabbit_2')
		VendomaticButtonIcon:SetTexCoord(unpack(TexCoords))
	end
	
	if Name == 'QueueStatusMinimapButton' then
		QueueStatusMinimapButton:HookScript('OnUpdate', function(self)
			QueueStatusMinimapButtonIcon:SetFrameLevel(QueueStatusMinimapButton:GetFrameLevel() + 1)
		end)
		local Frame = CreateFrame('Frame', 'QueueDummyFrame', self)
		Frame:SetTemplate()
		Frame.Icon = Frame:CreateTexture(nil, 'ARTWORK')
		Frame.Icon:SetInside()
		Frame.Icon:SetTexture([[Interface\LFGFrame\LFG-Eye]])
		Frame.Icon:SetTexCoord(0, 64 / 512, 0, 64 / 256)
		Frame:SetScript('OnMouseDown', function()
			if PVEFrame:IsShown() then
				HideUIPanel(PVEFrame)
			else
				ShowUIPanel(PVEFrame)
				GroupFinderFrame_ShowGroupFrame()
			end
		end)
		self:HookScript('OnUpdate', function()
			if C["Minimap Bar"]['MoveBlizzard'] then
				QueueDummyFrame:Show()
			else
				QueueDummyFrame:Hide()
			end
		end)
		QueueStatusMinimapButton:HookScript('OnShow', function()
			if C["Minimap Bar"]['MoveBlizzard'] then
				QueueDummyFrame:Show()
			else
				QueueDummyFrame:Hide()
			end
		end)
		Frame:HookScript('OnEnter', self.OnEnter)
		Frame:HookScript('OnLeave', self.OnLeave)
		Frame:SetScript('OnUpdate', function(self)
			if QueueStatusMinimapButton:IsShown() then
				self:EnableMouse(false)
			else
				self:EnableMouse(true)
			end
			self:Size(C["Minimap Bar"]['IconSize'])
			self:SetFrameStrata(QueueStatusMinimapButton:GetFrameStrata())
			self:SetFrameLevel(QueueStatusMinimapButton:GetFrameLevel())
			self:SetPoint(QueueStatusMinimapButton:GetPoint())
		end)
		
	elseif Name == 'MiniMapMailFrame' then
		local Frame = CreateFrame('Frame', 'MailDummyFrame', self)
		Frame:Size(C["Minimap Bar"]['IconSize'])
		Frame:SetTemplate()
		Frame.Icon = Frame:CreateTexture(nil, 'ARTWORK')
		Frame.Icon:SetPoint('CENTER')
		Frame.Icon:Size(18)
		Frame.Icon:SetTexture(MiniMapMailIcon:GetTexture())
		Frame:HookScript('OnEnter', self.OnEnter)
		Frame:HookScript('OnLeave', self.OnLeave)
		Frame:SetScript('OnUpdate', function(self)
			if C["Minimap Bar"]['MoveBlizzard'] then
				self:Show()
				self:SetPoint(MiniMapMailFrame:GetPoint())
			else
				self:Hide()
			end
		end)
		MiniMapMailFrame:HookScript('OnShow', function(self) MiniMapMailIcon:SetVertexColor(1, 1, 1) end)
		MiniMapMailFrame:HookScript('OnHide', function(self) MiniMapMailIcon:SetVertexColor(1, 1, 1) end)
	else
		Button:SetTemplate()
		Button:SetBackdropColor(0, 0, 0, 0)
	end

	Button.isSkinned = true
	tinsert(SkinnedMinimapButtons, Button)
end

SquareMinimapButtonBar:RegisterEvent('PLAYER_ENTERING_WORLD')
SquareMinimapButtonBar:RegisterEvent('PLAYER_LOGIN')

-- grabbing buttons and anchoring
function SquareMinimapButtonBar:GrabMinimapButtons()
	for i = 1, Minimap:GetNumChildren() do
		local object = select(i, Minimap:GetChildren())
		if object then
			if object:IsObjectType('Button') and object:GetName() then
				self:SkinMinimapButton(object)
			end
			for _, frame in pairs(AcceptedFrames) do
				if object:IsObjectType('Frame') and object:GetName() == frame then
					self:SkinMinimapButton(object)
				end
			end
		end
	end
end

--update
function SquareMinimapButtonBar:Update()
	if C["Minimap"] == true then 
	
	-- options (enhanced config)
		C["Minimap Bar"] = {
			['BarMouseOver'] = true,
			['BarEnabled'] = true,
			['IconSize'] = 24,
			['MoveBlizzard'] = false,
			['ButtonsPerRow'] = 5,
			['ButtonSpacing'] = 2
		}
		SquareMinimapButtonBar:ClearAllPoints()
		SquareMinimapButtonBar:SetPoint('TOPRIGHT', UIParent, 'TOPRIGHT', -3, -170)
	end
	
		if IsAddOnLoaded('SexyMap')then
				C["Minimap Bar"] = {
			['BarMouseOver'] = true,
			['BarEnabled'] = true,
			['IconSize'] = 24,
			['MoveBlizzard'] = false,
			['ButtonsPerRow'] = 5,
			['ButtonSpacing'] = 2
		}
		SquareMinimapButtonBar:ClearAllPoints()
		SquareMinimapButtonBar:SetPoint('TOPRIGHT', UIParent, 'TOPRIGHT', -30, -220)
end		

--	MiniMapTrackingButton:Hide()
--	if not C["Minimap Bar"]['BarEnabled'] then return end

	local AnchorX, AnchorY, MaxX = 0, 1, C["Minimap Bar"]['ButtonsPerRow']
	local ButtonsPerRow = C["Minimap Bar"]['ButtonsPerRow']
	local NumColumns = ceil(#SkinnedMinimapButtons / ButtonsPerRow)
	local Spacing, Mult = 4, 1
	local Size = C["Minimap Bar"]['IconSize']
	local ActualButtons, Maxed = 0

	if NumColumns == 1 and ButtonsPerRow > #SkinnedMinimapButtons then
		ButtonsPerRow = #SkinnedMinimapButtons
	end

	for Key, Frame in pairs(SkinnedMinimapButtons) do
		local Name = Frame:GetName()
		local Exception = false
		for _, Button in pairs(AddButtonsToBar) do
			if Name == Button then
				Exception = true
				if Name == 'SmartBuff_MiniMapButton' then
					SMARTBUFF_MinimapButton_CheckPos = function() end
					SMARTBUFF_MinimapButton_OnUpdate = function() end
				end
				if not C["Minimap Bar"]['MoveBlizzard'] and (Name == 'QueueStatusMinimapButton' or Name == 'MiniMapMailFrame') then
					Exception = false
				end
			end
		end
		if C["Minimap Bar"]['MoveBlizzard'] and Name == 'MiniMapTrackingButton' then MiniMapTrackingButton:Show() end
		if Frame:IsVisible() and not (Name == 'QueueStatusMinimapButton' or Name == 'MiniMapMailFrame') or Exception then
			AnchorX = AnchorX + 1
			ActualButtons = ActualButtons + 1
			if AnchorX > MaxX then
				AnchorY = AnchorY + 1
				AnchorX = 1
				Maxed = true
			end

			local yOffset = - Spacing - ((Size + Spacing) * (AnchorY - 1))
			local xOffset = Spacing + ((Size + Spacing) * (AnchorX - 1))
			Frame:SetTemplate()
			Frame:SetBackdropColor(0, 0, 0, 0)
			Frame:SetParent(SquareMinimapButtonBar)
			Frame:ClearAllPoints()
			Frame:SetPoint('TOPLEFT', SquareMinimapButtonBar, 'TOPLEFT', xOffset, yOffset)
			Frame:SetSize(C["Minimap Bar"]['IconSize'], C["Minimap Bar"]['IconSize'])
			Frame:SetFrameStrata('LOW')
			Frame:SetFrameLevel(self:GetFrameLevel() + 2)
			Frame:RegisterForDrag('LeftButton')
			Frame:SetScript('OnDragStart', nil)
			Frame:SetScript('OnDragStop', nil)
			Frame:HookScript('OnEnter', self.OnEnter)
			Frame:HookScript('OnLeave', self.OnLeave)
			if Maxed then ActualButtons = ButtonsPerRow end
			local BarWidth = (Spacing + ((Size * (ActualButtons * Mult)) + ((Spacing * (ActualButtons - 1)) * Mult) + (Spacing * Mult)))
			local BarHeight = (Spacing + ((Size * (AnchorY * Mult)) + ((Spacing * (AnchorY - 1)) * Mult) + (Spacing * Mult)))
			self:SetSize(BarWidth, BarHeight)

		end
	end
	self:Show()
	self:OnEnter()
	self:OnLeave()
end

SquareMinimapButtonBar:SetScript('OnEvent', function(self, event, addon)
	if event == 'PLAYER_LOGIN' then
		QueueStatusMinimapButton:SetParent(Minimap)
		MiniMapTrackingButton:SetParent(Minimap)

		self:SetTemplate('Transparent', true)

		Minimap:SetMaskTexture("Interface\\ChatFrame\\ChatFrameBackground")

		BorderColor = { self:GetBackdropBorderColor() }

		self:SetScript('OnEnter', self.OnEnter)
		self:SetScript('OnLeave', self.OnLeave)

		self:RegisterEvent('ADDON_LOADED')
	else
		self:GrabMinimapButtons()
		self:Update()
		self:OnLeave()
	end
end)

function SquareMinimapButtonBar:AddCustomUIButtons()
	if IsAddOnLoaded('Tukui') then
		tinsert(ignoreButtons, 'TukuiMinimapZone')
		tinsert(ignoreButtons, 'TukuiMinimapCoord')
	else
		tinsert(AcceptedFrames, 'MiniMapTrackingButton')
		MiniMapTrackingButton:SetParent(Minimap)
	end
end


local Time = 0
SquareMinimapButtonBar:SetScript('OnUpdate', function(self, elasped)
	Time = Time + elasped
	if Time > 5 then
		self:GrabMinimapButtons()
		self:Update()
		self:OnLeave()
		self:SetScript('OnUpdate', nil)
	end
end)


-----------------------------------------
-- Moving Capture Bar
-----------------------------------------

