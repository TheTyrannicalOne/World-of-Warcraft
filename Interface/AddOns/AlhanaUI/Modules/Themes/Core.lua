local T, C, L = Tukui:unpack()

local UnitFrames = T["UnitFrames"]
local class = RAID_CLASS_COLORS[select(2, UnitClass("player"))]
local classcolor = T.RGBToHex(class.r, class.g, class.b)

-- Add The Functions
function UnitFrames:PreUpdateHealth(unit)
	local DarkTheme = C["Dark Theme"].Enable
	local HostileColor = C["UnitFrames"].TargetEnemyHostileColor
	
	if (DarkTheme == true) or (HostileColor ~= true) then
		return
	end

	local Parent = self:GetParent()

	if UnitIsEnemy(unit, "player") then
		self.colorClass = false
	else
		self.colorClass = true
	end
end

-- Castbars
function UnitFrames:CheckInterrupt(unit)
	if (unit == "vehicle") then
		unit = "player"
	end
	
	local Frame = self:GetParent()
	local Power = Frame.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].CastBarClassColor) then
		if (self.notInterruptible and UnitCanAttack("player", unit)) then
			self:SetStatusBarColor(0.87, 0.37, 0.37, 0.7)
		else
			self:SetStatusBarColor(class.r, class.g, class.b, 0.8)
		end
	else
		if (self.notInterruptible and UnitCanAttack("player", unit)) then
			self:SetStatusBarColor(0.87, 0.37, 0.37, 0.7)
		else
			self:SetStatusBarColor(0.29, 0.67, 0.30, 0.7)
		end
	end
end

-- Player Frame
local function Player(self)
	local Player = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].PlayerFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))

		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Player", Player)

-- Target Frame
local function Target(self)
	local Target = self
	local Health = self.Health
	local Power = self.Power
	local CastBar = self.Castbar
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].TargetFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end
end
hooksecurefunc(UnitFrames, "Target", Target)

-- Target of Target Frame
local function TargetOfTarget(self)
	local TargetOfTarget = self
	local Health = self.Health
	local classcolor = T.RGBToHex(class.r, class.g, class.b)	
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].TargetOfTargetFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	end	
end
hooksecurefunc(UnitFrames, "TargetOfTarget", TargetOfTarget)

-- Focus Frame
local function Focus(self)
	local Focus = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].FocusFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Focus", Focus)

-- Focus Target Frame
local function FocusTarget(self)
	local FocusTarget = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].FocusTargetFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "FocusTarget", FocusTarget)

-- Pet Frame
local function Pet(self)
	local Pet = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].PetFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end		

		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Pet", Pet)

-- Nameplates Frame
local function Nameplates(self)
	local Nameplates = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].NameplatesFrame) then
		Health.colorTapping = false
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end		

		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Nameplates", Nameplates)

-- Arena Frame
local function Arena(self)
	local Arena = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].ArenaFrame) then
		Health.colorTapping = false		
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end		
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Arena", Arena)

-- Boss Frame
local function Boss(self)
	local Boss = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].BossFrame) then
		Health.colorTapping = false		
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Boss", Boss)

-- Party Frame
local function Party(self)
	local Party = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].PartyFrame) then
		Health.colorTapping = false		
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end		
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Party", Party)

-- Raid Frame
local function Raid(self)
	local Raid = self
	local Health = self.Health
	local Power = self.Power
	local classcolor = T.RGBToHex(class.r, class.g, class.b)
	
	if (C["Dark Theme"].Enable and C["Dark Theme"].RaidFrame) then
		Health.colorTapping = false		
		Health.colorDisconnected = false
		Health.colorClass = false
		Health.colorReaction = false
		Health:SetStatusBarColor(unpack(C["Dark Theme"].StatusBarColor))
		Health.Background:SetColorTexture(unpack(C["Dark Theme"].ColorTexture))
		
		if (C["Dark Theme"].BGClassColor) then
			Health.Background:SetColorTexture(class.r, class.g, class.b, 0.3)
		end		
		
		Power.colorPower = false
		Power.colorClass = true
		Power.Background.multiplier = 0.3
	else
		Health.colorDisconnected = true
		Health.colorClass = true
		Health.colorReaction = true
	
		Power.colorPower = true
	end	
end
hooksecurefunc(UnitFrames, "Raid", Raid)