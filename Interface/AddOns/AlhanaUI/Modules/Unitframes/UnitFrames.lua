local T, C, L = Tukui:unpack()
local Color = RAID_CLASS_COLORS[select(2, UnitClass("player"))]


local UnitFrames = T.UnitFrames
local TukuiUnitFrames = T["UnitFrames"]
local Class = select(2, UnitClass("player"))
local HealthTexture = T.GetTexture(C.UnitFrames.HealthTexture)
local Noop = function() end
UnitFrames.UpdateBuffsHeaderPosition = Noop
UnitFrames.UpdateDebuffsHeaderPosition = Noop
UnitFrames.UpdatePriestClassBars = Noop
UnitFrames.UpdateMageClassBars = Noop
local Movers = T["Movers"]

-- Unit Name
hooksecurefunc(TukuiUnitFrames, "UpdateNamePosition", function(self)
		self.Name:ClearAllPoints()
		self.Power.Value:SetAlpha(1)
		self.Name:SetPoint("CENTER", self.Health, "CENTER", 0, 0)

	end)
	
-- Unit Anchors

-- GroupRoleIndicator function
function UnitFrames:SetGridGroupRole()
	local GroupRoleIndicator = self.GroupRoleIndicator
	local Role = UnitGroupRolesAssigned(self.unit)

	if Role == "TANK" then
		GroupRoleIndicator:SetTexture("Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\roleicons\\tank2.tga")
		GroupRoleIndicator:Show()
	elseif Role == "HEALER" then
		GroupRoleIndicator:SetTexture("Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\roleicons\\healer3.tga")
		GroupRoleIndicator:Show()
	elseif Role == "DAMAGER" then
		GroupRoleIndicator:SetTexture("Interface\\AddOns\\AlhanaUI\\Medias\\Textures\\roleicons\\dps2.tga")
		GroupRoleIndicator:Show()
	else
		GroupRoleIndicator:Hide()
	end
end
T["UnitFrames"] = UnitFrames

---------------------------------------------------------------------

-- PLAYER ADJUSTMENTS
local function Player(self)
	local Panel = self.Panel
	local Health = self.Health
	local Power = self.Power
	local AdditionalPower = self.AdditionalPower
	local Status = self.Status
	local Castbar = self.Castbar
	local TotemBar = self.Totems
	local Harmony = self.HarmonyBar
	local Runes = self.Runes
	local Portrait = self.Portrait
	local Anticipation = self.AnticipationBar
	local HolyPower = self.HolyPower
	local ArcaneChargeBar = self.ArcaneChargeBar
	local Combat = self.CombatIndicator
	local Bar = self.SoulShards
--	local Shadow = self.Shadow
	local ComboPoints = self.ComboPointsBar

-- bars and stuff
	Panel:SetAlpha(0)
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(27)
	Health:SetFrameLevel(3)
	Health.Backdrop:SetFrameLevel(3)


	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)


	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMRIGHT", Health, "BOTTOMRIGHT", 0, -9)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(218)
	Power:SetFrameLevel(1)
	Power:SetFrameStrata("BACKGROUND")
--	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
	
	AdditionalPower:ClearAllPoints()
	AdditionalPower:Width(4)
	AdditionalPower:Height(Health:GetHeight())
	AdditionalPower:SetPoint("LEFT", Health, "RIGHT", 7, 0)
	AdditionalPower:SetOrientation'VERTICAL'
	AdditionalPower:CreateBackdrop("Default")
	AdditionalPower:CreateShadow("Default")
	
	Status:ClearAllPoints()
	Status:SetPoint("CENTER", Health, "CENTER", 0, 0)
	
	
	Combat:ClearAllPoints()
	Combat:Size(19, 19)
	Combat:Point("CENTER",0,1)
	Combat:SetVertexColor(0.69, 0.31, 0.31)


-- portrait	
	if C.UnitFrames.Portrait then
		Portrait:ClearAllPoints()
		Portrait:SetInside(Health)
		Portrait:SetPoint("CENTER", Health, "CENTER", 0, 0)
		Portrait:Size(218, 28)
		Portrait.Backdrop:SetBackdrop(nil)
		Portrait:SetAlpha(.1)
		Health:ClearAllPoints()
		Health:SetPoint("TOPLEFT", 0, 0)
		Health:SetPoint("TOPRIGHT")
	end

-- castbar	
	if C.UnitFrames.CastBar == true then
		Castbar:CreateBackdrop("Transparent")
		Castbar.Background:SetTexture(0,0,0,0)
		Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))	
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(250, 30)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 250)
		Castbar.Button:Size(30)
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("RIGHT", Castbar, "LEFT", -5, 0)
	else
		Castbar:Size(260, 30)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 200)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	end
Movers:RegisterFrame(Castbar)

	
-- Totembars and class resources

--------------------------------------------------
-- DeathKnight
--------------------------------------------------

	if select(2, UnitClass('player')) == "DEATHKNIGHT" then
		Runes:Size(150, 6)
		Runes:ClearAllPoints()
		Runes:SetPoint("BOTTOM", Health, "TOP", 0, 1)
		Runes:CreateBackdrop("Transparent")
		Runes:SetFrameLevel(8)
		for i = 1, 6 do
			
			if i == 1 then
				Runes[i]:Size((150 / 6) - 5, 6)
			else
				Runes[i]:Size(150 / 6, 6)
			end
		end
	
	end	
	
----------------------------------------------------
-- Druid & Rogue
----------------------------------------------------

	if (C.UnitFrames.ComboBar) and (Class == "ROGUE" or Class == "DRUID") then
		
		ComboPoints:SetFrameStrata(self:GetFrameStrata())
		
		ComboPoints:Size(190,1)
		ComboPoints:ClearAllPoints()
		ComboPoints:SetPoint("BOTTOM", Health, "TOP", 0, 0)
		ComboPoints:SetFrameLevel(4)
		ComboPoints:SetBackdrop(nil)
	

		for i = 1, 6 do
			ComboPoints[i]:CreateBackdrop("Transparent")

			if i == 1 then
				ComboPoints[i]:SetPoint("LEFT", ComboPoints, "LEFT", 6, 0)
				ComboPoints[i]:SetWidth(140 / 6 + 2)

				ComboPoints[i].BarSizeForMaxComboIs6 = 140 / 6 -1
				ComboPoints[i].BarSizeForMaxComboIs5 = 140 / 5
			else
				ComboPoints[i]:SetWidth((140 / 6) - 1)
				ComboPoints[i]:SetPoint("LEFT", ComboPoints[i - 1], "RIGHT", 10, 0)
				
				ComboPoints[i].BarSizeForMaxComboIs6 = 140 / 6 -1
				ComboPoints[i].BarSizeForMaxComboIs5 = 140 / 5 - 1
			end
		end

		ComboPoints:SetScript("OnShow", function(self)
			TukuiUnitFrames.UpdateShadow(self, 12)
			TukuiUnitFrames.UpdateBuffsHeaderPosition(self, 14)
		end)

		ComboPoints:SetScript("OnHide", function(self)
			TukuiUnitFrames.UpdateShadow(self, 4)
			TukuiUnitFrames.UpdateBuffsHeaderPosition(self, 4)
		end)

		self.ComboPointsBar = ComboPoints
	end

----------------------------------------------------
-- PALADIN
----------------------------------------------------
	if select(2, UnitClass('player')) == "PALADIN" then
		
		HolyPower:Size(150, 6)
		HolyPower:ClearAllPoints()
		HolyPower:SetPoint("BOTTOM", Health, "TOP", 0, 1)
		HolyPower:CreateBackdrop("Default")
		HolyPower:SetFrameLevel(8)
		
		for i = 1, 5 do
			
			if i == 1 then
				HolyPower[i]:Size(150 / 5 - 4, 6)
			else
				HolyPower[i]:Size(150 / 5, 6)
			end
		end
	end
	
--------------------------------------------------------
-- Warlock
--------------------------------------------------------
	if select(2, UnitClass('player')) == "WARLOCK" then
		

		Bar:Size(150, 6)
		Bar:ClearAllPoints()
		Bar:SetPoint("BOTTOM", Health, "TOP", 0, 1)
		Bar:CreateBackdrop("Default")
		Bar:SetFrameLevel(8)
		
		for i = 1, 5 do
			
			if i == 1 then
				Bar[i]:Size(150 / 5 - 3, 6)
			else
				Bar[i]:Size(150 / 5, 6)
			end
		end
	end

--------------------------------------------------------
-- Mage
--------------------------------------------------------	
	if select(2, UnitClass('player')) == "MAGE" then

		ArcaneChargeBar:Size(150, 6)
		ArcaneChargeBar:ClearAllPoints()
		ArcaneChargeBar:SetPoint("BOTTOM", Health, "TOP", 0, 1)
		ArcaneChargeBar:CreateBackdrop("Default")
		ArcaneChargeBar:SetFrameLevel(8)
		for i = 1, 4 do
			
			if i == 1 then
				ArcaneChargeBar[i]:Size(150 / 4 - 3, 6)
			else
				ArcaneChargeBar[i]:Size(150 / 4, 6)
			end
		end
	end

--------------------------------------------------------
-- Priest
--------------------------------------------------------


end
hooksecurefunc(UnitFrames, "Player", Player)
---------------------------------------------------------------------

-- TARGET ADJUSTMENTS
local function Target(self)
	local Panel = self.Panel
	local Health = self.Health
	local Power = self.Power
	local Castbar = self.Castbar
	local Name = self.Name
	local Buffs = self.Buffs
	local Debuffs = self.Debuffs
	local Portrait = self.Portrait


	Panel:SetAlpha(0)
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(27)
	Health:SetFrameLevel(3)
	Health.Backdrop:SetFrameLevel(3)


	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)
	
	
	Name:ClearAllPoints()
	Name:SetParent(Health)
	
	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMLEFT", Health, "BOTTOMLEFT", 0, -9)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(218)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
		
-- Portrait	
if C.UnitFrames.Portrait then
		Portrait:ClearAllPoints()
		Portrait:SetInside(Health)
		Portrait:SetPoint("CENTER", Health, "CENTER", 0, 0)
		Portrait:Size(218, 30)
		Portrait.Backdrop:SetBackdrop(nil)
		Portrait:SetAlpha(.1)
		Health:ClearAllPoints()
		Health:SetPoint("TOPLEFT", 0, 0)
		Health:SetPoint("TOPRIGHT")
end

-- castbar
	if C.UnitFrames.CastBar == true then
	Castbar:CreateBackdrop("Transparent")
	Castbar.Background:SetTexture(0,0,0,0)
	Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(250, 30)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 300)
		Castbar.Button:Size(30)
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("RIGHT", Castbar, "LEFT", -5, 0)
	else
		Castbar:Size(260, 30)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("BOTTOM", UIParent, "BOTTOM", 0, 250)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	end
Movers:RegisterFrame(Castbar)

-------------------------------------------------
-- Buffs and Debuffs	
-------------------------------------------------
	Buffs:ClearAllPoints()
	Buffs:SetPoint("BOTTOMLEFT", Health, "TOPLEFT", -2, 20)
	
	Buffs:SetHeight(24.5)
	Buffs:SetWidth(218)
	Buffs.size = 24.5
	Buffs.num = 8
	Buffs.numRow = 1
	Buffs.spacing = 3
	
	Debuffs:ClearAllPoints()
	Debuffs:SetPoint("BOTTOMRIGHT", Health, "TOPRIGHT", 2, 53)
	Debuffs:SetParent(Health)
	
	Debuffs:SetHeight(24.5)
	Debuffs:SetWidth(218)
	Debuffs.size = 24.5
	Debuffs.num = 21
	Debuffs.spacing = 3


end
---------------------------------------------------------------------
hooksecurefunc(UnitFrames, "Target", Target)

-- TARGET OF TARGET
local function TargetOfTarget(self)
	local Panel = self.Panel
	local Health = self.Health
	local Power = self.Power
	local Name = self.Name
	
	Panel:SetAlpha(0)
	Panel:ClearAllPoints()
	Panel:SetPoint("CENTER", Health, "CENTER", 0, 0)
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(20)
	Health:SetFrameLevel(3)
	
	Health.Background:ClearAllPoints()
	Health.Background:Point("TOPLEFT", Health, 0, 0)
	Health.Background:Point("BOTTOMRIGHT", Health, 0, 0)
	
	if C.UnitFrames.DarkTheme == true then
		Health.Background:SetTexture(HealthTexture)
		Health.Background:SetVertexColor(.150, .150, .150, 1)
	end
	
	Name:SetParent(Health)
	
end
hooksecurefunc(UnitFrames, "TargetOfTarget", TargetOfTarget)
---------------------------------------------------------------------

-- PET
local function Pet(self)
	local Panel = self.Panel
	local Health = self.Health
	local Power = self.Power
	local Name = self.Name
	
	Panel:SetAlpha(0)
	Panel:ClearAllPoints()
	Panel:SetPoint("CENTER", Health, "CENTER", 0, 0)
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(15)
	Health:SetFrameLevel(3)
	
	Health.Background:ClearAllPoints()
	Health.Background:Point("TOPLEFT", Health, 0, 0)
	Health.Background:Point("BOTTOMRIGHT", Health, 0, 0)
	
	if C.UnitFrames.DarkTheme == true then
		Health.Background:SetTexture(HealthTexture)
		Health.Background:SetVertexColor(.6, .2, .2, 1)
	end
	

	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMLEFT", Health, "BOTTOMLEFT", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(128)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Name:SetParent(Health)
	
end
hooksecurefunc(UnitFrames, "Pet", Pet)
---------------------------------------------------------------------

-- FOCUS

local function Focus(self)
	local Health = self.Health
	local Power = self.Power
	local Castbar = self.Castbar
	local Buffs = self.Buffs
	local Debuffs = self.Debuffs
	
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(28)
	Health:SetFrameLevel(3)
	
	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)
	
	if C.UnitFrames.DarkTheme == true then
		Health.Background:SetTexture(HealthTexture)
		Health.Background:SetVertexColor(.6, .2, .2, 1)
	end
	
	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMRIGHT", Health, "BOTTOMRIGHT", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(200)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
	
	
	Castbar:CreateBackdrop("Transparent")
	Castbar:SetBackdrop(nil)
	
	Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(Power:GetWidth() - 18, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOPRIGHT", Power, "BOTTOMRIGHT", 0, -7)
		Castbar.Button:Size(18)
		Castbar.Button:SetBackdrop(nil)
		Castbar.Button:CreateBackdrop("Default")
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("RIGHT", Castbar, "LEFT", -7, 0)
	else
		Castbar:Size(Power:GetWidth() - 4, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOP", Power, "BOTTOM", 0, -7)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	
	if (C.UnitFrames.FocusAuras) then
		Buffs:Width(200)
		Buffs:Height(32)
		Buffs:ClearAllPoints()
		Buffs:SetPoint("RIGHT", Health, "LEFT", -5, 0)
		
		Buffs.size = 32
		Buffs.spacing = 3
		Buffs.num = 3
		
		Debuffs:Width(200)
		Debuffs:Height(32)
		Debuffs:ClearAllPoints()
		Debuffs:SetPoint("LEFT", Health, "RIGHT", 5, 0)
		
		Debuffs.size = 32
		Debuffs.spacing = 3
		Debuffs.num = 3
	end
end
hooksecurefunc(UnitFrames, "Focus", Focus)

---------------------------------------------------------
-- FOCUS TARGET
---------------------------------------------------------
local function FocusTarget(self)
	local Health = self.Health
	local Power = self.Power
	local Castbar = self.Castbar
	local Buffs = self.Buffs
	local Debuffs = self.Debuffs
	
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(28)
	Health:SetFrameLevel(3)
	
	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)

	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMRIGHT", Health, "BOTTOMRIGHT", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(200)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
	
	
	Castbar:CreateBackdrop("Transparent")
	Castbar:SetBackdrop(nil)
	Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(Power:GetWidth() - 18, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOPRIGHT", Power, "BOTTOMRIGHT", 0, -7)
		Castbar.Button:Size(18)
		Castbar.Button:SetBackdrop(nil)
		Castbar.Button:CreateBackdrop("Default")
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("RIGHT", Castbar, "LEFT", -7, 0)
	else
		Castbar:Size(Power:GetWidth() - 4, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOP", Power, "BOTTOM", 0, -7)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	
	if (C.UnitFrames.FocusTargetAuras) then
		Buffs:Width(200)
		Buffs:Height(32)
		Buffs:ClearAllPoints()
		Buffs:SetPoint("RIGHT", Health, "LEFT", -5, 0)
		
		Buffs.size = 32
		Buffs.spacing = 3
		Buffs.num = 3
		
		Debuffs:Width(200)
		Debuffs:Height(32)
		Debuffs:ClearAllPoints()
		Debuffs:SetPoint("LEFT", Health, "RIGHT", 5, 0)
		
		Debuffs.size = 32
		Debuffs.spacing = 3
		Debuffs.num = 3
	end
end
hooksecurefunc(UnitFrames, "FocusTarget", FocusTarget)

---------------------------------------------------------
-- BOSS
---------------------------------------------------------
local function Boss(self)
	local Health = self.Health
	local Power = self.Power
	local Castbar = self.Castbar
	local Buffs = self.Buffs
	local Debuffs = self.Debuffs
	
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(28)
	Health:SetFrameLevel(3)
	
	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)
	
	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMLEFT", Health, "BOTTOMLEFT", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(200)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
	
	
	Castbar:CreateBackdrop("Transparent")
	Castbar:SetBackdrop(nil)
	Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(Power:GetWidth() - 18, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOPLEFT", Power, "BOTTOMLEFT", 0, -7)
		Castbar.Button:Size(18)
		Castbar.Button:SetBackdrop(nil)
		Castbar.Button:CreateBackdrop("Default")
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("LEFT", Castbar, "RIGHT", 7, 0)
	else
		Castbar:Size(Power:GetWidth() - 4, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOP", Power, "BOTTOM", 0, -7)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	
	if (C.UnitFrames.FocusAuras) then
		Buffs:Width(200)
		Buffs:Height(32)
		Buffs:ClearAllPoints()
		Buffs:SetPoint("RIGHT", Health, "LEFT", -5, 0)
		
		Buffs.size = 32
		Buffs.spacing = 3
		Buffs.num = 3
		
		Debuffs:Width(200)
		Debuffs:Height(32)
		Debuffs:ClearAllPoints()
		Debuffs:SetPoint("LEFT", Health, "RIGHT", 5, 0)
		
		Debuffs.size = 32
		Debuffs.spacing = 3
		Debuffs.num = 3
	end
end
hooksecurefunc(UnitFrames, "Boss", Boss)

----------------------------------------------------
-- ARENA UF
----------------------------------------------------
local function Arena(self)
	local Health = self.Health
	local Power = self.Power
	local Castbar = self.Castbar
	local Debuffs = self.Debuffs
	local SpecIcon = self.PVPSpecIcon
	local Trinket = self.Trinket
	
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(28)
	Health:SetFrameLevel(3)
	
	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)
	

	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMLEFT", Health, "BOTTOMLEFT", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(200)
	Power:SetFrameLevel(2)
	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	Power.Value:ClearAllPoints()
	Power.Value:SetParent(Health)
	Power.Value:SetPoint("LEFT", Health, "LEFT", 4, 0)
	
	
	Castbar:CreateBackdrop("Transparent")
	Castbar:SetBackdrop(nil)
	Castbar:SetStatusBarTexture(T.GetTexture(C.UnitFrames.HealthTexture))
	
	if C.UnitFrames.CastBarIcon == true then
		Castbar:Size(Power:GetWidth() - 18, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOPLEFT", Power, "BOTTOMLEFT", 0, -7)
		Castbar.Button:Size(18)
		Castbar.Button:SetBackdrop(nil)
		Castbar.Button:CreateBackdrop("Default")
		Castbar.Button:ClearAllPoints()
		Castbar.Button:SetPoint("LEFT", Castbar, "RIGHT", 7, 0)
	else
		Castbar:Size(Power:GetWidth() - 4, 18)
		Castbar:ClearAllPoints()
		Castbar:SetPoint("TOP", Power, "BOTTOM", 0, -7)
	end
	
	Castbar.Time:ClearAllPoints()
	Castbar.Time:SetPoint("RIGHT", Castbar, "RIGHT", -4, 0)
	
	Castbar.Text:ClearAllPoints()
	Castbar.Text:SetPoint("LEFT", Castbar, "LEFT", 4, 0)
	
	SpecIcon:Size(28)
	SpecIcon:ClearAllPoints()
	SpecIcon:SetPoint("RIGHT", Health, "LEFT", -7, 0)
	
	Trinket:Size(28)
	Trinket:ClearAllPoints()
	Trinket:SetPoint("RIGHT", Health, "LEFT", -7, 0)
	
	if (C.UnitFrames.ArenaAuras) then
		Debuffs:Width(200)
		Debuffs:Height(32)
		Debuffs:ClearAllPoints()
		Debuffs:SetPoint("LEFT", Health, "RIGHT", 5, 0)
		
		Debuffs.size = 32
		Debuffs.spacing = 3
		Debuffs.num = 3
	end
end
hooksecurefunc(UnitFrames, "Arena", Arena)

--------------------------------------------------------------
-- PARTY
--------------------------------------------------------------
local function Party(self)
	local Health = self.Health
	local Power = self.Power
	local Portrait = self.Portrait
	local WeakenedSoul = self.WeakenedSoul
	local Buffs = self.Buffs
	local Debuffs = self.Debuffs
	local Name = self.Name
	self:Size(180, 29)
	
	
	Health:CreateBackdrop("Transparent")
	Health:SetHeight(24)
	Health:SetFrameLevel(3)
	Health.Backdrop:SetFrameLevel(3)
	
	Health.Value:ClearAllPoints()
	Health.Value:SetPoint("RIGHT", Health, "RIGHT", -4, 0)

	Name:ClearAllPoints()
	Name:SetPoint("TOPLEFT", Health, 0, 16) 
	
	Power:ClearAllPoints()
	Power:SetPoint("BOTTOMRIGHT", Health, "BOTTOMRIGHT", 0, -9)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(self:GetWidth())
	Power:SetFrameLevel(3)
	Power.Backdrop:SetFrameLevel(3)
	--	Power:SetFrameStrata("BACKGROUND")
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	if C.Party.Portrait then
		Portrait:ClearAllPoints()
		Portrait:SetPoint("CENTER", Health, "CENTER", 0, 0)
		Portrait:Size(self:GetWidth(), 31)
		Portrait.Backdrop:SetBackdrop(nil)
		Portrait:SetAlpha(.2)
		
		Health:ClearAllPoints()
		Health:SetPoint("TOPLEFT", 0, 0)
		Health:SetPoint("TOPRIGHT")
	end
	
	local Leader = self:CreateTexture(nil, "OVERLAY")
	Leader:ClearAllPoints()
	Leader:SetSize(16, 16)
	
	Leader:SetPoint("LEFT", C.Party.Portrait and self.Portrait or self, "TOPLEFT", 0, 0)
	
	Buffs:ClearAllPoints()
	Buffs:SetPoint("TOPLEFT", self, "BOTTOMLEFT", 0, -9)

	
	
	Debuffs:ClearAllPoints()
	Debuffs:SetPoint("LEFT", Health, "RIGHT", 5, 0)
	Debuffs:SetParent(Health)
	
	Debuffs:SetHeight(25)
	Debuffs:SetWidth(128)
	Debuffs.size = 30
	Debuffs.num = 3
	Debuffs.spacing = 3
end
hooksecurefunc(UnitFrames, "Party", Party)

---------------------------------------------------------------------
-- Style
---------------------------------------------------------------------

-- RAID
local function Raid(self)
	local Panel = self.Panel
	local Health = self.Health
	local Power = self.Power
	local Name = self.Name
	local RaidIcon = self.RaidTargetIndicator
--	self:SetBackdrop(nil)
	local GroupRoleIndicator = Health:CreateTexture(nil, "OVERLAY")
	self:Tag(Name, "[Tukui:GetNameColor][Tukui:NameShort]")

	
	Panel:SetAlpha(0)
--	Panel:ClearAllPoints()
--	Panel:SetPoint("CENTER", Health, "CENTER", 0, 0)
	
	Health:CreateBackdrop("Transparent")
	

	if C.Raid.ShowHealthText then
		Health.Value:ClearAllPoints()
		Health.Value:SetPoint("BOTTOM", Health, "BOTTOM", 0, -2)
		Health.Value:SetParent(Health)
	end
	
	Name:ClearAllPoints()
	Name:SetPoint("TOP", Health, "CENTER", 0, 8)
	Name:SetParent(Health)
	
	
	Power:ClearAllPoints()
	Power:SetPoint("BOTTOM", Health, "BOTTOM", 0, -7)
	Power:CreateBackdrop("Transparent")
	Power:Height(2)
	Power:Width(self:GetWidth())
	Power.Background:SetTexture(.1, .1, .1, .2)
	
	RaidIcon:ClearAllPoints()
	RaidIcon:Point("TOP", Health, 10, 8)
	
	GroupRoleIndicator:Size(18)
	GroupRoleIndicator:SetPoint("TOP", Health, -10, 8)
	GroupRoleIndicator:SetParent(Health)
	GroupRoleIndicator.Override = UnitFrames.SetGridGroupRole
	self.GroupRoleIndicator = GroupRoleIndicator
	
end
hooksecurefunc(UnitFrames, "Raid", Raid)

--------------------------------------------------------------
-- Party Frames
--------------------------------------------------------------
function TukuiUnitFrames:GetPartyFramesAttributes()
    return
        "TukuiParty",
        nil,
        "custom [@raid6,exists] hide;show",
        "oUF-initialConfigFunction", [[
            local header = self:GetParent()
            self:SetWidth(header:GetAttribute("initial-width"))
            self:SetHeight(header:GetAttribute("initial-height"))
        ]],
        "initial-width", T.Scale(250),
        "initial-height", T.Scale(56),
        "showSolo", false,
        "showParty", true,
        "showPlayer", C["Party"].ShowPlayer,
        "showRaid", true,
        "groupFilter", "1,2,3,4,5,6,7,8",
        "groupingOrder", "1,2,3,4,5,6,7,8",
        "groupBy", "GROUP",
        "yOffset", T.Scale(-55)
end

--------------------------------------------------------------
-- Raid & Pet Frames
--------------------------------------------------------------
function UnitFrames:GetRaidFramesAttributes()
	local Properties = C.Party.Enable and "custom [@raid6,exists] show;hide" or "solo,party,raid"
	
	return
		"TukuiRaid", 
		nil, 
		Properties,
		"oUF-initialConfigFunction", [[
			local header = self:GetParent()
			self:SetWidth(header:GetAttribute("initial-width"))
			self:SetHeight(header:GetAttribute("initial-height"))
		]],
		"initial-width", T.Scale(C.Raid.Width),
		"initial-height", T.Scale(C.Raid.Height),
		"showParty", true,
		"showPlayer", true,
		"showRaid", true,
		"showSolo", true,
		"point", "LEFT",
		"groupFilter",
		"1,2,3,4,5,6,7,8",
		"groupingOrder", "1,2,3,4,5,6,7,8",
		"groupBy", "GROUP",
		"maxColumns", 8,
		"unitsPerColumn", 5,
		"columnAnchorPoint", "BOTTOM",
		"yOffset", T.Scale(11),
		"xoffset", T.Scale(7),
		"columnSpacing", T.Scale(17)
		
end		
	


function TukuiUnitFrames:GetPetRaidFramesAttributes()
	local Properties = C.Party.Enable and "custom [@raid6,exists] show;hide" or "solo,party,raid"

	return
			"TukuiRaidPet", 
			"SecureGroupPetHeaderTemplate", 
			Properties,
			"oUF-initialConfigFunction", [[
				local header = self:GetParent()
				self:SetWidth(header:GetAttribute("initial-width"))
				self:SetHeight(header:GetAttribute("initial-height"))
			]],
			"initial-width", T.Scale(C.Raid.Width),
			"initial-height", T.Scale(C.Raid.Height),
			"showParty", true,
			"showRaid", true,
			"showSolo", true,
			"maxColumns", 8,
			"point", "LEFT",
			"unitsPerColumn", 5,
			"columnSpacing", T.Scale(17),
			"columnAnchorPoint", "LEFT",
			"yOffset", T.Scale(11),
			"xOffset", T.Scale(7)
		end


----------------------------------------------------------
-- Frame Position
----------------------------------------------------------
local function CreateUnits()
	local Player = UnitFrames.Units.Player
	local Target = UnitFrames.Units.Target
	local ToT = UnitFrames.Units.TargetOfTarget
	local Pet = UnitFrames.Units.Pet
	local Focus = UnitFrames.Units.Focus
	local FocusTarget = UnitFrames.Units.FocusTarget
	local Arena = UnitFrames.Units.Arena
	local Boss = UnitFrames.Units.Boss
	local Party = UnitFrames.Headers.Party
	local Raid = UnitFrames.Headers.Raid
	
	Player:ClearAllPoints()
	Player:SetPoint("BOTTOMLEFT", T.UnitFrames.Anchor, "TOPLEFT", 20, 60)
	Player:Size(218, 37)
	Player:SetBackdrop(nil)
	
	Target:ClearAllPoints()
	Target:SetPoint("BOTTOMRIGHT", T.UnitFrames.Anchor, "TOPRIGHT", -20, 60)
	Target:Size(218, 37)
	Target:SetBackdrop(nil)
	
	ToT:ClearAllPoints()
	ToT:SetPoint("BOTTOM", T.UnitFrames.Anchor, "TOP", 0, 35)
	ToT:Size(128, 26)
	ToT:SetBackdrop(nil)
	
	Pet:ClearAllPoints()
	Pet:SetPoint("BOTTOM", ToT, "TOP", 0, 20)
	Pet:Size(128, 26)
	Pet:SetBackdrop(nil)
	
	Focus:ClearAllPoints()
	Focus:SetPoint("BOTTOMLEFT", T.UnitFrames.Anchor, "TOPLEFT", -40, 345)
	Focus:Size(200, 30)
	Focus:SetBackdrop(nil)
	
	FocusTarget:ClearAllPoints()
	FocusTarget:SetPoint("BOTTOM", Focus, "TOP", 0, 39)
	FocusTarget:Size(200, 30)
	FocusTarget:SetBackdrop(nil)

-------------------------------
-- Boss Frames
-------------------------------
	if (C.UnitFrames.Boss) then
	for i = 1, 5 do
		if (i == 1) then
			Boss[i]:ClearAllPoints()
			Boss[i]:SetPoint("BOTTOMRIGHT", T.UnitFrames.Anchor, "TOPRIGHT", 40, 345)
		else
			Boss[i]:SetPoint("BOTTOM", Boss[i-1], "TOP", 0, 39)             
		end
		Boss[i]:Size(200, 29)
		Boss[i]:SetBackdrop(nil)
	end
end
	
	if (C.UnitFrames.Arena) then
		for i = 1, 5 do
			if (i == 1) then
				Arena[i]:ClearAllPoints()
				Arena[i]:SetPoint("BOTTOMRIGHT", T.UnitFrames.Anchor, "TOPRIGHT", 40, 345)
			else	
				Arena[i]:SetPoint("BOTTOM", Arena[i-1], "TOP", 0, 39)             
			end
			Arena[i]:Size(200, 29)
			Arena[i]:SetBackdrop(nil)
		end
	end
	if (C.Party.Enable) then
		Party:ClearAllPoints()
		Party:Point("TOPLEFT", UIParent, "TOPLEFT", 30, -300)
	end
	
	if (C.Raid.Enable) then
		Raid:ClearAllPoints()
		Raid:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", 5, 200)
	end
		
end
hooksecurefunc(UnitFrames, "CreateUnits", CreateUnits)


-- Change buff/debuff font.
local function PostCreateAura(self, button)
	if (C.UnitFrames.Font == "Pixel") then
		button.Remaining:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
	end
end
hooksecurefunc(UnitFrames, "PostCreateAura", PostCreateAura)