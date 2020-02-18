-- 07/17/2018 1.0.11 toc update for 8.0 patch
-- 08/29/2017 1.0.10 toc update for 7.3 patch
-- 03/28/2017 1.0.9 toc update for 7.2 patch
-- 10/30/2016 1.0.8 toc update for 7.1 patch
-- 07/16/2016 1.0.7 toc update for 7.0 patch
-- 07/04/2015 1.0.6 added tick to mark where an unmodified Explode would kill opponent
-- 06/22/2015 1.0.5 toc update for 6.2 patch
-- 05/26/2015 1.0.4 round number displayed at top in place of "VS" after battle starts
-- 05/22/2015 1.0.3 ticks only show when you mouseover health bar area; fixed /fstack issue caused by new ticks
-- 05/20/2015 1.0.2 added ticks to mark important health percents (25% and 50% for all pets, 35% and 70% for magic pets); mouseover of ticks will show damage or heals needed to reach it.
-- 05/18/2015 1.0.1 initial release
-- 03/28/2014 1.0.0 posted on comments to another addon on wowinterface

local frame = CreateFrame("Frame")
frame.notSetUp = true
frame.texCoords = {Power={0,.5,0,.5}, Speed={0,.5,.5,1}, Health={.5,1,.5,1}}

-- PetBattleUI appears to load very early, but not guaranteed: check if loaded
-- at PLAYER_LOGIN to setup, and then watch for ADDON_LOADED until setup turns it off
frame:SetScript("OnEvent",function(self,event,...)
  if self.notSetUp and IsAddOnLoaded("Blizzard_PetBattleUI") then
    self:SetUpWidgets() -- runs once when PetBattleUI known to be loaded
	elseif event=="PET_BATTLE_CLOSE" then
		PetBattleFrame.TopVersusText:SetPoint("TOP",PetBattleFrame,"TOP",0,-6)
		PetBattleFrame.TopVersusText:SetFontObject("GameFont_Gigantic")
		PetBattleFrame.TopVersusText:SetText(PET_BATTLE_UI_VS)
		if self.widgets.RoundTitle then
			self.widgets.RoundTitle:Hide()
		end
	else
		if event=="PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE" then
			local round = select(1,...)
			PetBattleFrame.TopVersusText:SetFontObject("Game24Font")
			PetBattleFrame.TopVersusText:SetPoint("TOP",PetBattleFrame,"TOP",-1,-17)
			PetBattleFrame.TopVersusText:SetText(round+1)
			if not self.widgets.RoundTitle then
				self.widgets.RoundTitle = PetBattleFrame:CreateFontString(nil,"ARTWORK","GameFontNormal")
				self.widgets.RoundTitle:SetPoint("BOTTOM",PetBattleFrame.TopVersusText,"TOP",1,2)
				self.widgets.RoundTitle:SetText("Round")
			end
			self.widgets.RoundTitle:Show()
		end
    self:UpdateWidgets() -- runs every other time (events registered in setup)
  end
end)
frame:RegisterEvent("ADDON_LOADED")
frame:RegisterEvent("PLAYER_LOGIN")

-- sets up a icon+text widget
-- parent: PetBattleFrame.ActiveAlly or PetBattleFrame.ActiveEnemy
-- widgetType: "Health" "Power" or "Speed"
-- anchor: the corner of the parent to anchor the top of the widget's icon
-- xoff: x-offset from the anchor
function frame:CreateWidget(parent,widgetType,anchor,xoff)
  local widget = CreateFrame("Frame",nil,parent)
  widget:SetSize(16,16)
  widget.icon = widget:CreateTexture(nil,"OVERLAY")
  widget.icon:SetAllPoints(true)
  widget.icon:SetTexture("Interface\\PetBattles\\PetBattle-StatIcons")
  if frame.texCoords[widgetType] then
    widget.icon:SetTexCoord(unpack(frame.texCoords[widgetType]))
  end
  widget.text = widget:CreateFontString(nil,"OVERLAY","GameFontHighlight")
  widget.text:SetPoint("LEFT",widget.icon,"RIGHT",2,0)
  widget:SetPoint("TOP",parent,anchor,xoff,10)
	widget.back = widget:CreateTexture(nil,"BACKGROUND")
	widget.back:SetPoint("TOPLEFT",-2,2)
	widget.back:SetPoint("BOTTOMRIGHT",widget.text,2,-2)
	widget.back:SetTexture(0,0,0,0.35)
  return widget
end

-- creates little ticks that mark the health bar
function frame:CreateTick(parent,percent)
	local intPercent = floor(percent*100)
	parent[intPercent] = CreateFrame("Button",format("BattlePetBattleStats_Tick%02d%02d",parent:GetID(),intPercent),parent)
	local tick = parent[intPercent]
	tick.percent = percent
	tick:SetSize(6,8)
	tick:SetHitRectInsets(-6,-6,-6,-6)
	tick:SetNormalTexture(intPercent==40 and "Interface\\Buttons\\LegendaryOrange64" or (intPercent~=35 and intPercent~=70) and "Interface\\Buttons\\GoldGradiant" or "Interface\\Buttons\\BlueGrad64")
	tick:SetHighlightTexture("Interface\\Buttons\\GoldGradiant")
	local width = parent:GetWidth()
	if parent:GetID()==1 then -- ally bar grows from left to right
		tick:SetPoint("BOTTOMLEFT",width*percent,0)
	else -- enemy bar grows from right to left
		tick:SetPoint("BOTTOMRIGHT",-width*percent,0)
	end
	tick:SetScript("OnEnter",frame.ShowTickTooltip)
	tick:SetScript("OnLeave",frame.HideTickTooltip)
end

-- creates widgets and registers for events
function frame:SetUpWidgets()
  self.notSetUp = nil
  self.widgets = {}
	self.ticks = {}
  for i=1,2 do
    self.widgets[i] = {}
    local parent = i==1 and PetBattleFrame.ActiveAlly or PetBattleFrame.ActiveEnemy
    local anchor = i==1 and "BOTTOMRIGHT" or "BOTTOMLEFT"
    local offset = i==1 and -180 or 50
    self.widgets[i].Health = self:CreateWidget(parent,"Health",anchor,offset)
    self.widgets[i].Power = self:CreateWidget(parent,"Power",anchor,offset+55)
    self.widgets[i].Speed = self:CreateWidget(parent,"Speed",anchor,offset+110)

		self.ticks[i] = CreateFrame("Frame",nil,parent)
		self.ticks[i]:Hide()
		self.ticks[i]:SetID(i)
		self.ticks[i]:SetPoint("TOPLEFT",parent.HealthBarFrame,6,-6)
		self.ticks[i]:SetPoint("BOTTOMRIGHT",parent.HealthBarFrame,-6,6)
		for _,percent in ipairs({0.5,0.25,0.35,0.7,0.4}) do
			self:CreateTick(self.ticks[i],percent)
		end
		-- this OnUpdate only runs while ticks frame is shown (after an OnEnter of ActiveAlly or ActiveEnemy)
		self.ticks[i]:SetScript("OnUpdate",function(self,elapsed) if not MouseIsOver(self:GetParent()) then self:Hide() end end)
		parent:HookScript("OnEnter",function(self) frame.ticks[i]:Show() end)
  end
  self:UnregisterEvent("ADDON_LOADED")
  self:RegisterEvent("PET_BATTLE_AURA_APPLIED")
  self:RegisterEvent("PET_BATTLE_AURA_CHANGED")
  self:RegisterEvent("PET_BATTLE_AURA_CANCELED")
  self:RegisterEvent("PET_BATTLE_HEALTH_CHANGED")
  self:RegisterEvent("PET_BATTLE_PET_CHANGED")
  self:RegisterEvent("PET_BATTLE_PET_ROUND_PLAYBACK_COMPLETE")
	self:RegisterEvent("PET_BATTLE_CLOSE")
end

-- updates both ally and enemy active pet stats
function frame:UpdateWidgets()
  for i=1,2 do
    local pet = C_PetBattles.GetActivePet(i)
    local health = C_PetBattles.GetHealth(i,pet)
    local maxHealth = C_PetBattles.GetMaxHealth(i,pet)
    self.widgets[i].Health.text:SetText(format("%.0f%%",health*100/maxHealth))
    self.widgets[i].Power.text:SetText(C_PetBattles.GetPower(i,pet))
    self.widgets[i].Speed.text:SetText(C_PetBattles.GetSpeed(i,pet))
		local isMagic = C_PetBattles.GetPetType(i,pet)==6
		local parent = self.ticks[i]
		parent[35]:SetShown(isMagic)
		parent[70]:SetShown(isMagic)

		local otherOwner = 3-i
		local otherPet = C_PetBattles.GetActivePet(otherOwner)
		local hasExplode
		for j=1,3 do
			if C_PetBattles.GetAbilityInfo(otherOwner,otherPet,j)==282 then
				hasExplode = true
			end
		end
		if hasExplode then
			local other40Percent = C_PetBattles.GetMaxHealth(otherOwner,otherPet)*0.4
			parent[40].actualHealth = other40Percent -- note for mouseover
			local xpos = other40Percent*parent[40]:GetParent():GetWidth()/maxHealth
			parent[40]:ClearAllPoints()
			parent[40]:SetPoint(i==1 and "TOPLEFT" or "TOPRIGHT",(i==1 and 1 or -1)*xpos,0)
			parent[40]:Show()
		else
			parent[40]:Hide()
		end
  end
end

function frame:ShowTickTooltip()
	local side = self:GetParent():GetID()
	GameTooltip:SetOwner(self,side==1 and "ANCHOR_TOPRIGHT" or "ANCHOR_TOPLEFT")
	local active = C_PetBattles.GetActivePet(side)
	local health = C_PetBattles.GetHealth(side,active)
	local maxHealth = C_PetBattles.GetMaxHealth(side,active)
	local tickPercent = self.percent * 100
	local tickHealth = tickPercent==40 and self.actualHealth or maxHealth*self.percent
	local label = tickPercent==40 and "Explode" or format("%d%%",tickPercent)

	if tickHealth>health then
		GameTooltip:AddLine(format("%s in \124cff55ff55%d healing.",label,tickHealth-health))
	else
		GameTooltip:AddLine(format("%s in \124cffff5555%d damage.",label,health-tickHealth))
	end
	GameTooltip:Show()
end

function frame:HideTickTooltip()
	GameTooltip:Hide()
end
