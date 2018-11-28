---------------------------------------------------------------
-- Datatext Addon (Alhana)
---------------------------------------------------------------
local T, C, L = Tukui:unpack()
local Panels = T.Panels
local TukuiDT = T["DataTexts"]

------------------------------------------------------------------------------------------
-- Actionbars
------------------------------------------------------------------------------------------

local ActionBars = T["ActionBars"]
local TukuiActionBars = T["ActionBars"]
local Panels = T.Panels
local Size = C.ActionBars.NormalButtonSize
local PetSize = C.ActionBars.PetButtonSize
local Spacing = C.ActionBars.ButtonSpacing


hooksecurefunc(ActionBars, 'CreateBar1', function()
	local ActionBar1 = Panels.ActionBar1
	ActionBar1:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 28)
end)


hooksecurefunc(ActionBars, 'CreateBar4', function()
	local ActionBar4 = Panels.ActionBar4
	ActionBar4:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 28)
	
	-- INFO CENTER (FOR STATS)
	local icenter = CreateFrame("Frame", "icenter", UIParent)
	icenter:SetHeight(23) 
	icenter:SetWidth(ActionBar4:GetWidth())
	icenter:SetPoint("BOTTOM", ActionBar4, 0, -26)
	icenter:SetTemplate("Transparent")
	
	icenter:SetFrameLevel(2)
	icenter:SetFrameStrata("BACKGROUND")

	RegisterStateDriver(icenter, 'visibility', '[petbattle] hide; show') 
end)

hooksecurefunc(ActionBars, 'CreateBar2', function()
	local ActionBar2 = Panels.ActionBar2

		-- INFO CENTER LEFT (FOR STATS)
	local icenterleft = CreateFrame("Frame", "icenterleft", UIParent)
	icenterleft:SetHeight(23) 
	icenterleft:SetWidth(ActionBar2:GetWidth())
	icenterleft:SetPoint("BOTTOM", ActionBar2, 0, -26)
	icenterleft:SetTemplate("Transparent")
	icenterleft:SetFrameLevel(2)
	icenterleft:SetFrameStrata("BACKGROUND")

	RegisterStateDriver(icenterleft, 'visibility', '[petbattle] hide; show') 
	end)
	
hooksecurefunc(ActionBars, 'CreateBar3', function()	
	local ActionBar3 = Panels.ActionBar3
	
	-- INFO CENTER RIGHT (FOR STATS)
	local icenterright = CreateFrame("Frame", "icenterright", UIParent)
	icenterright:SetHeight(23) 
	icenterright:SetWidth(ActionBar3:GetWidth())
	icenterright:SetPoint("BOTTOM", ActionBar3, 0, -26)
	icenterright:SetTemplate("Transparent")
	icenterright:SetFrameLevel(2)
	icenterright:SetFrameStrata("BACKGROUND")

	RegisterStateDriver(icenterright, 'visibility', '[petbattle] hide; show') 
end)


------------------------------------------------------------------------------------------
-- DATATEXT positions
------------------------------------------------------------------------------------------
local TukuiDT = T["DataTexts"]
local Panels = T.Panels


local RemoveData = function(self)
	if self.Data then
		self.Data.Position = 0
		self.Data:Disable()
	end
	
	self.Data = nil
end

local SetData = function(self, object)
	-- Disable the old data text in use
	if self.Data then
		RemoveData(self)
	end
	
	local Panels = T["Panels"]
	
	-- Set the new data text
	self.Data = object
	self.Data:Enable()
	self.Data.Text:Point("RIGHT", self, 0, 0)
	self.Data.Text:Point("LEFT", self, 0, 0)
	self.Data.Text:Point("TOP", self, 0, 0)
	self.Data.Text:Point("BOTTOM", self, 0, 0)
	self.Data.Position = self.Num
	self.Data:SetAllPoints(self.Data.Text)
end

function TukuiDT:CreateAnchors()
	local Panels = T["Panels"]
	DataTextLeft = Panels.DataTextLeft
	DataTextRight = Panels.DataTextRight
	MinimapDataText = Panels.MinimapDataText
	
	
--	if (icenter) then
		self.NumAnchors = self.NumAnchors + 6 -- 7 = 5 new spots at the bottom and 2 for the tukui minimap fields		
--	end
	
	for i = 1, self.NumAnchors do
		local Frame = CreateFrame("Button", nil, UIParent)
		Frame:Size((DataTextLeft:GetWidth() / 3) - 1, DataTextLeft:GetHeight() - 2)
		Frame:SetFrameLevel(DataTextLeft:GetFrameLevel() + 1)
		Frame:SetFrameStrata("HIGH")
		Frame:EnableMouse(false)
		Frame.SetData = SetData
		Frame.RemoveData = RemoveData
		Frame.Num = i
		
		Frame.Tex = Frame:CreateTexture()
		Frame.Tex:SetAllPoints()
		Frame.Tex:SetTexture(0.2, 1, 0.2, 0)
		
		self.Anchors[i] = Frame


	if IsAddOnLoaded('SexyMap')then
		if (i == 1) then
			Frame:Point("LEFT", DataTextLeft, 1, 0)
		elseif (i == 4) then
			Frame:Point("LEFT", DataTextRight, 1, 0)
		elseif (i == 7) then
			Frame:Hide()
		elseif (i == 8) then
			Frame:Point("CENTER", icenterleft, 0, 0)
			Frame:Size(icenterleft:GetWidth() - 2, icenterleft:GetHeight() - 2)
		elseif (i == 9) then
			Frame:Point("LEFT", icenter, 2, 0)
			Frame:Size(icenter:GetWidth()/3 - 2, icenter:GetHeight() - 2)
		elseif (i == 10) then
			Frame:Point("CENTER", icenter, 0, 0)
			Frame:Size(icenter:GetWidth()/3 - 1, icenter:GetHeight() - 2)
		elseif (i == 11) then
			Frame:Point("RIGHT", icenter, -2, 0)
			Frame:Size(icenter:GetWidth()/3 - 2, icenter:GetHeight() - 2)
		elseif (i == 12) then
			Frame:Point("CENTER", icenterright, 0, 0)
			Frame:Size(icenterright:GetWidth() - 2, icenterright:GetHeight() - 2)
		else
			Frame:Point("LEFT", self.Anchors[i-1], "RIGHT", 1, 0)
			
		end
	else
		if (i == 1) then
			Frame:Point("LEFT", DataTextLeft, 1, 0)
		elseif (i == 4) then
			Frame:Point("LEFT", DataTextRight, 1, 0)
		elseif (i == 7) then
			Frame:Point("CENTER", MinimapDataText, 0, 0)
			Frame:Size(MinimapDataText:GetWidth() - 2, MinimapDataText:GetHeight() - 2)
		elseif (i == 8) then
			Frame:Point("CENTER", icenterleft, 0, 0)
			Frame:Size(icenterleft:GetWidth() - 2, icenterleft:GetHeight() - 2)
		elseif (i == 9) then
			Frame:Point("LEFT", icenter, 2, 0)
			Frame:Size(icenter:GetWidth()/3 - 2, icenter:GetHeight() - 2)
		elseif (i == 10) then
			Frame:Point("CENTER", icenter, 0, 0)
			Frame:Size(icenter:GetWidth()/3 - 1, icenter:GetHeight() - 2)
		elseif (i == 11) then
			Frame:Point("RIGHT", icenter, -2, 0)
			Frame:Size(icenter:GetWidth()/3 - 2, icenter:GetHeight() - 2)
		elseif (i == 12) then
			Frame:Point("CENTER", icenterright, 0, 0)
			Frame:Size(icenterright:GetWidth() - 2, icenterright:GetHeight() - 2)
		else
			Frame:Point("LEFT", self.Anchors[i-1], "RIGHT", 1, 0)
			
		end
	end
end
end



------------------------------------------------------------------------------------------
-- DATATEXT tooltip anchoring
------------------------------------------------------------------------------------------

local GetTooltipAnchor = function(self)
	local Position = self.Position
	local From
	local Anchor = "ANCHOR_TOP"
	local X = 0
	local Y = T.Scale(5)
	
	if (Position >= 1 and Position <= 3) then
		Anchor = "ANCHOR_TOPLEFT"
		From = DataTextLeft
	elseif (Position >=4 and Position <= 6) then
		Anchor = "ANCHOR_TOPRIGHT"
		From = DataTextRight
	
	elseif (Position == 7 and MinimapDataText) then
		Anchor = "ANCHOR_BOTTOMLEFT"
		Y = T.Scale(-5)
		
		if (Position == 7) then
			From = MinimapDataText
		
		end
	
	elseif (Position == 8) then
		Anchor = "ANCHOR_TOP"
		From = icenterleft
	elseif (Position == 9) then
		Anchor = "ANCHOR_TOP"
		From = icenter
	elseif (Position == 10) then
		Anchor = "ANCHOR_TOP"
		From = icenter
	elseif (Position == 11) then
		Anchor = "ANCHOR_TOP"
		From = icenter
	elseif (Position == 12) then
		Anchor = "ANCHOR_TOP"
		From = icenterright
	end
	
	return From, Anchor, X, Y
end
		
		-- Update the Anchor
	for Name, DT in pairs(TukuiDT.Texts) do
		if DT.GetTooltipAnchor then
			DT.GetTooltipAnchor = GetTooltipAnchor
		end
	end
	

hooksecurefunc(TukuiDT, "AddDefaults", function()
   TukuiData[GetRealmName()][UnitName("Player")].Texts = {}
--   	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Menu] = {true, 12}
    TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Guild] = {true, 11}
    TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Talents] = {true, 10}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Friends] = {true, 9}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Currency] = {true, 8}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Power] = {true, 7}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Time] = {true, 6}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Gold] = {true, 5}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Durability] = {true, 4}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.FPSAndMS] = {true, 3}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.Memory] = {true, 2}
	TukuiData[GetRealmName()][UnitName("Player")].Texts[L.DataText.BagSlots] = {true, 1}
	
	
    end) 


	
	
	