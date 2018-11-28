local T, C, L = Tukui:unpack()
local Misc = T.Miscellaneous
local CD = T.Cooldowns
local Inventory = T.Inventory
local Bags = Inventory.Bags
local AltPower = Misc.AltPowerBar
local Threat = Misc.ThreatBar
local Ghost = Misc.Ghost
local Mirror = Misc.MirrorTimers

-- AltPowerBar.
local function Create(self)
local Status = self.Status
	
	self:SetFrameLevel(T.Panels.DataTextLeft:GetFrameLevel() + 2)
	self:SetFrameStrata("HIGH")
	
	Status:CreateBackdrop("Default")
	Status:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if (C.DataTexts.Font == "Pixel") then
		Status.Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
		Status.Text:SetShadowOffset(0, 0)
	end
end
hooksecurefunc(AltPower, "Create", Create)

-- ThreatBar.
local function Create(self)

	self:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if (C.DataTexts.Font == "Pixel") then
		self.Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
		self.Text:SetShadowOffset(0, 0)
		self.Title:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
		self.Title:SetShadowOffset(0, 0)
	end
	Threat:SetParent(icenter)
	Threat:ClearAllPoints()
	Threat:Point("TOPLEFT", 2, -2)
	Threat:Point("BOTTOMRIGHT", -2, 2)
	Threat:SetFrameLevel(icenter:GetFrameLevel() + 2)
	Threat:SetFrameStrata("HIGH")
	
end
hooksecurefunc(Threat, "Create", Create)

-- Ghost Bar.
local function CreateButton(self)
local Button = self.Button
	
	if (C.DataTexts.Font == "Pixel") then
		Button.Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
		Button.Text:SetShadowOffset(0,0)
	end
end
hooksecurefunc(Ghost, "CreateButton", CreateButton)

-- Mirror Timer.
local function Update(self, Bar)
	for i = 1, MIRRORTIMER_NUMTIMERS, 1 do
		local Bar = _G["MirrorTimer"..i]
		local Status = _G[Bar:GetName().."StatusBar"]
		local Text = _G[Bar:GetName().."Text"]
		
		Status:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
		
--		Bar:SetBackdrop(nil)
		Bar:CreateBackdrop("Transparent")
		
		if (C.DataTexts.Font == "Pixel") then
			Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
			Text:SetShadowOffset(0, 0)
		end
	end
end
hooksecurefunc(Mirror, "Update", Update)
