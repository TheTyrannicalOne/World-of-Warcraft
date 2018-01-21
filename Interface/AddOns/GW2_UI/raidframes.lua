local GROUPD_TYPE = 'PARTY'
local GW_READY_CHECK_INPROGRESS = false
local GW_CURRENT_HIGHLIGHT_FRAME = nil
local realmid_Player


function gw_raidframe_hideBlizzard()
    if InCombatLockdown() then return end
    
    CompactRaidFrameManager:UnregisterAllEvents()
    CompactRaidFrameManager:Hide()
    CompactRaidFrameContainer:UnregisterAllEvents()
    
    local compact_raid = CompactRaidFrameManager_GetSetting("IsShown")
    if compact_raid and compact_raid ~= "0" then
        CompactRaidFrameManager_SetSetting("IsShown", "0")
    end

end


function gw_register_raidframes()
    gw_raidframe_hideBlizzard()
    
    hooksecurefunc("CompactRaidFrameManager_UpdateShown", gw_raidframe_hideBlizzard)
    CompactRaidFrameManager:HookScript('OnShow', gw_raidframe_hideBlizzard)
    
    
    CreateFrame('Frame','GwRaidFrameContainer',UIParent,'GwRaidFrameContainer')
    
    GwRaidFrameContainer:SetHeight((gwGetSetting('RAID_HEIGHT') + 2) * gwGetSetting('RAID_UNITS_PER_COLUMN') )
    
    GwRaidFrameContainer:SetPoint(gwGetSetting('raid_pos')['point'],UIParent,gwGetSetting('raid_pos')['relativePoint'],gwGetSetting('raid_pos')['xOfs'],gwGetSetting('raid_pos')['yOfs'])
    
    gw_register_movable_frame('GwRaidFrameContainerFrame',GwRaidFrameContainer,'raid_pos','VerticalActionBarDummy')
    
    for i=1,40 do
       local f = CreateFrame('Frame','GwRaidGridDisplay'..i,GwRaidFrameContainerFrameMoveAble,'VerticalActionBarDummy') 
        f:SetParent(GwRaidFrameContainerFrameMoveAble)
        f.frameName:SetText('')
        f.Background:SetVertexColor(0.2,0.2,0.2,1)
        f:SetPoint('TOPLEFT',GwRaidFrameContainerFrameMoveAble,'TOPLEFT',0,0)
        
    end
    
    
    
    

  
    gw_create_raidframe('player') 
    for i=1,4 do
       gw_create_raidframe('party'..i) 
    end
    
    for i=1,80 do
       gw_create_raidframe('raid'..i) 
    end
    gw_raidframes_update_layout()
    
    
    
    GwRaidFrameContainer:RegisterEvent("PARTY_MEMBERS_CHANGED");
    GwRaidFrameContainer:RegisterEvent("RAID_ROSTER_UPDATE");
    GwRaidFrameContainer:RegisterEvent("GROUP_ROSTER_UPDATE");

    GwRaidFrameContainer:SetScript('OnEvent', function(self, event) 

        if IsInRaid()==false and GROUPD_TYPE=='RAID' then
            gw_toggle_partyframes_for_use(true)
            GROUPD_TYPE='PARTY'
        end
        if  IsInRaid() and GROUPD_TYPE=='PARTY' then
            gw_toggle_partyframes_for_use(false)
            GROUPD_TYPE='RAID'
        end
        
        gw_unhookPlayer_raidframe()
        
        gw_raidframes_update_layout()
            
            
        gw_update_raidframeData( _G['GwCompactplayer'])         
            for i=1,80 do
                if i<5 then
                    gw_update_raidframeData( _G['GwCompactparty'..i])         
                end
            gw_update_raidframeData( _G['GwCompactraid'..i])     
            end
           
    end)
    
    
    
    if gwGetSetting('RAID_STYLE_PARTY')==false then
        UnregisterUnitWatch(_G['GwCompactplayer'])
        _G['GwCompactplayer']:Hide()
        for i=1,4 do      
            UnregisterUnitWatch(_G['GwCompactparty'..i])
            _G['GwCompactparty'..i]:Hide()
        end
        return
    end
    if not UnitExists('party1') then
         UnregisterUnitWatch(_G['GwCompactplayer'])
        _G['GwCompactplayer']:Hide()
    end
    


      gw_raidframes_updateMoveablePosition()
end



function gw_create_raidframe(registerUnit)
    
    local frame = _G['GwCompact'..registerUnit]
    if _G['GwCompact'..registerUnit]==nil then
        frame = CreateFrame('Button','GwCompact'..registerUnit,GwRaidFrameContainer,'GwRaidFrame')
    end
    
    frame.unit=registerUnit
    frame.ready = -1
	frame.targetmarker = GetRaidTargetIndex(frame.unit)
    
    frame.healthbar.animationName ='GwCompact'..registerUnit..'animation'
    frame.healthbar.animationValue = 0 
    
    frame.manabar.animationName ='GwCompact'..registerUnit..'manabaranimation'
    frame.manabar.animationValue = 0
    
    frame:SetAttribute("unit", registerUnit);
    frame:SetAttribute("*type1", 'target')
    frame:SetAttribute("*type2", "togglemenu")
    
    GwaddTOClique(frame)

    RegisterUnitWatch(frame);
    frame:EnableMouse(true)
    frame:RegisterForClicks("LeftButtonDown", "RightButtonUp")   
    
    
    frame:SetScript('OnLeave',function() 
        GameTooltip:Hide()
    end)
    frame:SetScript('OnEnter',function() 
        GameTooltip:ClearLines()
        GameTooltip_SetDefaultAnchor(GameTooltip, UIParent)
        GameTooltip:SetUnit(registerUnit)
       
        GameTooltip:Show()
    end)
    
    
    
    frame:RegisterEvent('UNIT_HEALTH')
    frame:RegisterEvent('UNIT_HEALTH_MAX')
    frame:RegisterEvent("UNIT_ABSORB_AMOUNT_CHANGED")
    frame:RegisterEvent("UNIT_POWER");
    frame:RegisterEvent("UNIT_MAX_POWER");

    frame:RegisterEvent("UNIT_PHASE");
    frame:RegisterEvent("PARTY_MEMBER_DISABLE");
    frame:RegisterEvent("PARTY_MEMBER_ENABLE");
    frame:RegisterEvent("UNIT_AURA");
    frame:RegisterEvent("UNIT_LEVEL");
    frame:RegisterEvent("UNIT_TARGET");
    frame:RegisterEvent("PLAYER_TARGET_CHANGED");
    frame:RegisterEvent("PARTY_CONVERTED_TO_RAID");
    frame:RegisterEvent("READY_CHECK");
    frame:RegisterEvent("READY_CHECK_CONFIRM");
    frame:RegisterEvent("READY_CHECK_FINISHED");
	frame:RegisterEvent("RAID_TARGET_UPDATE");
	frame:RegisterEvent("UNIT_NAME_UPDATE");
	frame:RegisterEvent("LOADING_SCREEN_DISABLED");
    frame:SetScript('OnEvent',gw_raidframe_OnEvent)
    
    frame:SetScript('OnUpdate',gw_raidFrame_OnUpdate)
    
    gw_raidframe_OnEvent(frame,'load')
    
    
    if gwGetSetting('RAID_POWER_BARS')==true then
        frame.healthbar:SetPoint('BOTTOMLEFT',frame,'BOTTOMLEFT',0,5)
        frame.manabar:Show()
    end
    
end


local function updateRaidMarkers(self)
    local i = GetRaidTargetIndex(self.unit);
	self.targetmarker = i 
    if self.targetmarker==nil then self.classicon:SetTexture(nil) return end
    self.classicon:SetTexture('Interface\\TargetingFrame\\UI-RaidTargetingIcon_'..i)
	if not self.classicon:IsShown() then
        self.classicon:Show()
    end
end

function gw_toggle_partyframes_for_use(b)
	
    if InCombatLockdown() then return end
    
    if IsInRaid() then b=false end
	
    if b==true then
        if gwGetSetting('RAID_STYLE_PARTY')==true then
                _G['GwCompactplayer']:Show()
                RegisterUnitWatch(_G['GwCompactplayer']) 
                
            for i=1,4 do
                 _G['GwCompactparty'..i]:Show()
                RegisterUnitWatch(_G['GwCompactparty'..i])                
            end
        end
        gw_toggle_partyRaid(true)
    else
        gw_toggle_partyRaid(false)
        UnregisterUnitWatch(_G['GwCompactplayer'])
        _G['GwCompactplayer']:Hide()
        for i=1,4 do
          
            UnregisterUnitWatch(_G['GwCompactparty'..i])
            _G['GwCompactparty'..i]:Hide()
        end
    end
    
    
end

function gw_unhookPlayer_raidframe()
    
    if InCombatLockdown() then return end
    if IsInRaid() then return end
    
    if IsInGroup() and gwGetSetting('RAID_STYLE_PARTY')==true then

        _G['GwCompactplayer']:Show()
        RegisterUnitWatch(_G['GwCompactplayer'])
    else
        
        UnregisterUnitWatch(_G['GwCompactplayer'])
        _G['GwCompactplayer']:Hide()
    end
    
end

local function setAbsorbAmount(self)
    local healthMax = UnitHealthMax(self.unit)
        local absorb = UnitGetTotalAbsorbs(self.unit)
    
        local absorbPrecentage = 0
        
        if absorb>0 and healthMax>0 then
            absorbPrecentage = absorb/healthMax
        end
        self.healthbar.absorbbar:SetValue(absorbPrecentage)
end

local function setHealth(self)
       
        local health = UnitHealth(self.unit)
        local healthMax = UnitHealthMax(self.unit)
        local healthPrec = 0
        if healthMax>0 then
            healthPrec = health/healthMax
        end
        
        gwBar(self.healthbar,healthPrec)
end


local function setUnitName(self)
    
    if self==nil or self.unit==nil then return end
    
    local nameRoleIcon = {}
    nameRoleIcon['TANK'] = '|TInterface\\AddOns\\GW2_UI\\textures\\party\\roleicon-tank:12:12:0:0|t '
    nameRoleIcon['HEALER'] = '|TInterface\\AddOns\\GW2_UI\\textures\\party\\roleicon-healer:12:12:0:0|t '
    nameRoleIcon['DAMAGER'] = '|TInterface\\AddOns\\GW2_UI\\textures\\party\\roleicon-dps:12:12:0:0|t '
    nameRoleIcon['NONE'] = ''
	
	local guid = UnitGUID(self.unit)
	local realmid = string.match(guid, "^Player%-(%d+)")
	local guid_Player = UnitGUID('Player')
	if guid_Player ~= nil then 
		realmid_Player = string.match(guid_Player, "^Player%-(%d+)")
	end

    local role = UnitGroupRolesAssigned(self.unit)
    local nameString = UnitName(self.unit)
	local realm = GetRealmName(self.unit)
	local realmflag = ''
	
	if gwGetSetting('RAID_UNIT_FLAGS') == 'NONE' then
		realmflag = ''
	elseif gwGetSetting('RAID_UNIT_FLAGS') == 'DIFFERENT' then
		if gw_set_unit_flag[realmid] ~= gw_set_unit_flag[realmid_Player] then realmflag = gw_set_unit_flag[realmid] end
	elseif gwGetSetting('RAID_UNIT_FLAGS') == 'ALL' then
		realmflag = gw_set_unit_flag[realmid]
	end

    if nameRoleIcon[role]~=nil then
        nameString = nameRoleIcon[role]..nameString
    end
    if realmflag == nil then 
		realmflag = ''
	end
    self.name:SetText(nameString..' '..realmflag)
    
end


function gw_raidframe_OnEvent(self,event,unit,arg1)
    
    if not UnitExists(self.unit) then return end
    
    if event=='load' then
       setAbsorbAmount(self) 
       setHealth(self) 
    end
    
    
    if event=='UNIT_HEALTH' or event=='UNIT_MAX_HEALTH' and unit==self.unit then
        setHealth(self)
    end
    
    if event=='UNIT_POWER' or event=='UNIT_MAX_POWER' and unit==self.unit then
        local power =   UnitPower(self.unit,UnitPowerType(self.unit))
        local powerMax =   UnitPowerMax(self.unit,UnitPowerType(self.unit))
        local powerPrecentage = 0
        if powerMax>0 then
            powerPrecentage = power/powerMax
        end
        self.manabar:SetValue(powerPrecentage)
        powerType, powerToken, altR, altG, altB = UnitPowerType(self.unit)
        if GW_PowerBarColorCustom[powerToken] then
            local pwcolor = GW_PowerBarColorCustom[powerToken]
            self.manabar:SetStatusBarColor(pwcolor.r, pwcolor.g, pwcolor.b)
        end
    end
    
    if event=='UNIT_ABSORB_AMOUNT_CHANGED' and unit==self.unit then
        setAbsorbAmount(self)
    end
    
    if (event=='UNIT_PHASE' and unit==self.unit) or event=='PARTY_MEMBER_DISABLE' or event=='PARTY_MEMBER_ENABLE'  then
       gw_update_raidframe_awayData(self)
    end 
    
    
    if event=='PLAYER_TARGET_CHANGED' and UnitIsUnit('target',self.unit) then
       gw_highlight_target_raidframe(self)
    end 
    if event=='UNIT_TARGET' and unit=='player' and UnitIsUnit('target',self.unit) then
       gw_highlight_target_raidframe(self)
    end 
    if event=='UNIT_NAME_UPDATE' and unit==self.unit then
       setUnitName()
    end
    if event=='UNIT_AURA' and unit==self.unit then
       gw_raidframes_updateAuras(self)
    end
    if event=='LOADING_SCREEN_DISABLED' then
        gw_raidframes_updateAuras(self)
        gw_update_raidframe_awayData(self)
    end
    if event=='RAID_TARGET_UPDATE' and gwGetSetting('RAID_UNIT_MARKERS') == true then
       updateRaidMarkers(self) 
    end

    if event=='PARTY_CONVERTED_TO_RAID' and GROUPD_TYPE=='PARTY' then
        gw_toggle_partyframes_for_use(false)
        GROUPD_TYPE='RAID'
    end

    if event=='READY_CHECK' then
        self.ready = -1
		if not IsInRaid() and self.unit == "player" then self.ready = true end
		if IsInRaid() and self.unit == "raid"..UnitInRaid(unit) then self.ready = true end
        GW_READY_CHECK_INPROGRESS = true
        gw_update_raidframe_awayData(self)
        gw_updateClassIcon_texture(self,true)
    end
	
    if event=='READY_CHECK_CONFIRM' and unit==self.unit then
        self.ready = arg1
        gw_update_raidframe_awayData(self)
    end

	if event=='READY_CHECK_FINISHED' then
		addToAnimation("ReadyCheckRaidWaitCheck"..self.unit,0,1,GetTime(),2,function() end,nil,function()
				GW_READY_CHECK_INPROGRESS = false;
				local classColor = gwGetSetting('RAID_CLASS_COLOR')
				if UnitInRaid(self.unit)~=nil then
					localizedClass, englishClass, classIndex = UnitClass(self.unit);
					if classColor==true then
						self.healthbar:SetStatusBarColor(GW_CLASS_COLORS_RAIDFRAME[classIndex].r,GW_CLASS_COLORS_RAIDFRAME[classIndex].g,GW_CLASS_COLORS_RAIDFRAME[classIndex].b,1);
						if self.classicon:IsShown() then
							self.classicon:Hide();
						end
					else
						self.classicon:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\party\\classicons');
					end
					self.healthbar:SetStatusBarColor(0.207,0.392,0.168)
					gw_setClassIcon(self.classicon,classIndex)
				end
			end)	
	end
end

function gw_highlight_target_raidframe(self)
    
    if GW_CURRENT_HIGHLIGHT_FRAME~=nil then
        GW_CURRENT_HIGHLIGHT_FRAME.targetHighlight:SetVertexColor(0,0,0,1)
    end
    GW_CURRENT_HIGHLIGHT_FRAME = self;
    self.targetHighlight:SetVertexColor(1,1,1,1);
  
    
    
end



function gw_update_raidframeData(self)    
	if not UnitExists(self.unit) then return end
    
    self.guid = UnitGUID(self.unit)
    
   
    local health = UnitHealth(self.unit)
    local healthMax = UnitHealthMax(self.unit)
    local healthPrec = 0
    local absorb = UnitGetTotalAbsorbs(self.unit)
    local absorbPrecentage = 0
     
    local power =   UnitPower(self.unit,UnitPowerType(self.unit))
    local powerMax =   UnitPowerMax(self.unit,UnitPowerType(self.unit))
    local powerPrecentage = 0
     
        
    if healthMax>0 then
        healthPrec = health/healthMax
    end
       
    if absorb>0 and healthMax>0 then
        absorbPrecentage = math.min(absorb/healthMax,1)
    end
    if powerMax>0 then
        powerPrecentage = power/powerMax
    end
    self.manabar:SetValue(powerPrecentage)
    gwBar(self.healthbar,healthPrec)
    self.healthbar.absorbbar:SetValue(absorbPrecentage)
    
    powerType, powerToken, altR, altG, altB = UnitPowerType(self.unit)
    if GW_PowerBarColorCustom[powerToken] then
        local pwcolor = GW_PowerBarColorCustom[powerToken]
        self.manabar:SetStatusBarColor(pwcolor.r, pwcolor.g, pwcolor.b)
    end
    
   
    setUnitName(self)
--    gw_highlight_target_raidframe()
    
    gw_update_raidframe_awayData(self)
     gw_raidframes_updateAuras(self)
    
    
end

function gw_raidFrame_OnUpdate(self)
    if not UnitExists(self.unit) then return end
    if self.onUpdateDelay==nil then self.onUpdateDelay=0 end
    if self.onUpdateDelay>GetTime() then return end
    self.onUpdateDelay = GetTime()+0.2
    gw_update_raidframe_awayData(self)
    
end

function gw_updateClassIcon_texture(self)
    if b==false then
        self.classicon:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\party\\classicons')
    else
        self.classicon:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\party\\readycheck')
    end
end

function gw_update_raidframe_awayData(self)
    local classColor = gwGetSetting('RAID_CLASS_COLOR')
    local iconState = 1
    
    localizedClass, englishClass, classIndex = UnitClass(self.unit);

    if classIndex~=nil and classIndex~=0 and classColor==false and GW_READY_CHECK_INPROGRESS==false then
		self.classicon:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\party\\classicons')
        iconState = 1
    end
    
    if classColor==true and classIndex~=nil and classIndex~=0 then
        iconState = 0        
    end
    if UnitIsDeadOrGhost(self.unit) then
       iconState = 2
    end
      
    if iconState==0 then  
        self.healthbar:SetStatusBarColor(GW_CLASS_COLORS_RAIDFRAME[classIndex].r,GW_CLASS_COLORS_RAIDFRAME[classIndex].g,GW_CLASS_COLORS_RAIDFRAME[classIndex].b,1)
        if self.classicon:IsShown() then
            self.classicon:Hide()
        end
    end
    if iconState==1 then
        self.healthbar:SetStatusBarColor(0.207,0.392,0.168)
        gw_setClassIcon(self.classicon,classIndex)
    end
	
    if self.targetmarker ~= nil and GW_READY_CHECK_INPROGRESS ==false and gwGetSetting('RAID_UNIT_MARKERS') ==true then 
		self.classicon:SetTexCoord(0,1,0,1)
		updateRaidMarkers(self) 
	end
	
	if iconState==2 then
		if classColor==true then self.classicon:SetTexture('Interface\\AddOns\\GW2_UI\\textures\\party\\classicons') end
        gw_setDeadIcon(self.classicon)
        self.classicon:Show()
    end

    if GW_READY_CHECK_INPROGRESS==true then
     
        if self.ready == -1 then
            self.classicon:SetTexCoord(0,1,0,0.25)
        end
        if self.ready==false then
            self.classicon:SetTexCoord(0,1,0.25,0.50)
        end 
        if self.ready==true then
            self.classicon:SetTexCoord(0,1,0.50,0.75)
        end
        if not self.classicon:IsShown() then
            self.classicon:Show()
        end
    end
    
    if UnitIsConnected(self.unit)~=true then
        self.healthbar:SetStatusBarColor(0.3,0.3,0.3,1)
    end
    
    if UnitInPhase(self.unit)~=true or UnitInRange(self.unit)~=true then
        local r,g,b = self.healthbar:GetStatusBarColor()
        r = r*0.3
        b = b*0.3
        g = g*0.3
        self.healthbar:SetStatusBarColor(r,g,b)
        self.classicon:SetAlpha(0.4)
    else
        self.classicon:SetAlpha(1)
    end
    
    if UnitThreatSituation(self.unit)~=nil and UnitThreatSituation(self.unit)>2 then
        self.aggroborder:Show()
    else
       self.aggroborder:Hide() 
    end
    

     
end


function gw_raidframes_updateAuras(self)
    local buffIndex = 1
    local x = 0;
    local y = 0;
    local spellTotrack = false
    local spellToTrackExpires = 0
    local spellToTrackDuration = 0
    for i=1,40 do
        local name, rank, icon, count, dispelType, duration, expires, caster, isStealable, nameplateShowPersonal, spellID, canApplyAura, isBossDebuff, _, nameplateShowAll, timeMod, value1, value2, value3 = UnitBuff(self.unit,i)
       
        local showThis = false
        if  UnitBuff(self.unit,i) then      
            local hasCustom, alwaysShowMine, showForMySpec = SpellGetVisibilityInfo(spellID, UnitAffectingCombat("player") and "RAID_INCOMBAT"  or "RAID_OUTOFCOMBAT");
            if ( hasCustom ) then
                showThis = showForMySpec or (alwaysShowMine and (caster == "player" or caster == "pet" or caster == "vehicle"));
            else
                showThis = (caster == "player" or caster == "pet" or caster == "vehicle") and canApplyAura and not SpellIsSelfBuff(spellID);
            end
        end

        local indexBuffFrame = _G['Gw'..self:GetName()..'BuffItemFrame'..buffIndex]
        local created = false
        if showThis then

            if indexBuffFrame==nil then
                indexBuffFrame = CreateFrame('Button','Gw'..self:GetName()..'BuffItemFrame'..buffIndex,self,'GwBuffIconBig');
                indexBuffFrame:SetParent(self);
                indexBuffFrame:SetFrameStrata('MEDIUM');
                indexBuffFrame:SetSize(14,14)
                created = true
     
            end
            local margin = -indexBuffFrame:GetWidth() + -2
            local marginy = indexBuffFrame:GetWidth() + 2
            
            if created then
            indexBuffFrame:ClearAllPoints()
            indexBuffFrame:SetPoint('BOTTOMRIGHT',-3 + (margin*x),3+ (marginy*y))
            end
            _G['Gw'..self:GetName()..'BuffItemFrame'..buffIndex..'BuffIcon']:SetTexture(icon)
            --   _G['Gw'..self:GetName()..'BuffItemFrame'..i..'BuffIcon']:SetParent(_G['Gw'..self:GetName()..'BuffItemFrame'..i])
      
            _G['Gw'..self:GetName()..'BuffItemFrame'..buffIndex..'BuffDuration']:SetText('')
            _G['Gw'..self:GetName()..'BuffItemFrame'..buffIndex..'BuffStacks']:SetText('')
          
                 
            indexBuffFrame:SetScript('OnEnter', function() GameTooltip:SetOwner(indexBuffFrame,"ANCHOR_BOTTOMLEFT",28,0);       GameTooltip:ClearLines();   GameTooltip:SetUnitBuff(self.unit,i,'PLAYER|RAID'); GameTooltip:Show() end)
            indexBuffFrame:SetScript('OnLeave', function() GameTooltip:Hide() end)
                
            indexBuffFrame:Show()
            if spellID==194384 then
                spellTotrack = true
                spellToTrackExpires = expires
                spellToTrackDuration = duration
            end
                
            x=x+1
            buffIndex = buffIndex + 1
            if (margin*x)<(-(self:GetWidth()/2)) then
                y=y+1
                x=0
            end
               
        else
            
            if indexBuffFrame~=nil then
                indexBuffFrame:Hide() 
                indexBuffFrame:SetScript('OnEnter',nil)
                indexBuffFrame:SetScript('OnClick',nil) 
                indexBuffFrame:SetScript('OnLeave',nil) 
            end
        
        end
    end
    
    if spellTotrack then
        self.spelltracker:Show() 
        self.spelltracker:SetScript('OnUpdate',function() 
           self.spelltracker:SetValue((spellToTrackExpires - GetTime())/spellToTrackDuration )
        end)
    else
       self.spelltracker:Hide() 
        self.spelltracker:SetScript('OnUpdate',nil)
    end
    
    gw_raidframes_updateDebuffs(self)
end
function gw_raidframes_updateDebuffs(self)
    local widthLimit = self:GetWidth() / 2
    local widthLimitExceeded = false
    local buffIndex = 1
    local x = 0;
    local y = 0;
    local DebuffLists = {}
    
    local filter = nil 
    if gwGetSetting('RAID_ONLY_DISPELL_DEBUFFS') then
        filter = 'RAID'
    end
    
    for i=1,40 do
        
        DebuffLists[i] ={}
        DebuffLists[i]['name'],  DebuffLists[i]['rank'],  DebuffLists[i]['icon'],  DebuffLists[i]['count'],  DebuffLists[i]['dispelType'],  DebuffLists[i]['duration'],  DebuffLists[i]['expires'],  DebuffLists[i]['caster'],  DebuffLists[i]['isStealable'],  DebuffLists[i]['shouldConsolidate'],      DebuffLists[i]['spellID']  =  UnitDebuff(self.unit,i,filter)
        
      
        
        local indexBuffFrame = _G['Gw'..self:GetName()..'DeBuffItemFrame'..i]
        local created = false
        local shouldDisplay = false
        
        if DebuffLists[i]['name']~=nil then
           shouldDisplay = true
        end
        
        if shouldDisplay and widthLimitExceeded==false  then
                
            if indexBuffFrame==nil then
                indexBuffFrame = CreateFrame('Button','Gw'..self:GetName()..'DeBuffItemFrame'..i,self,'GwDeBuffIcon');
                indexBuffFrame:SetParent(self);
                indexBuffFrame:SetFrameStrata('MEDIUM');
                indexBuffFrame:SetSize(16,16)
                indexBuffFrame:EnableMouse(false)
                created =  true
                indexBuffFrame.unit = self.unit
            end
            local margin = indexBuffFrame:GetWidth() + 2
            local marginy = indexBuffFrame:GetWidth() + 2
            if created then
                indexBuffFrame:ClearAllPoints()
                indexBuffFrame:SetPoint('BOTTOMLEFT',self.healthbar,'BOTTOMLEFT',3 + (margin*x),3+ (marginy*y))
                                  
                _G['Gw'..self:GetName()..'DeBuffItemFrame'..buffIndex..'Icon']:SetPoint('TOPLEFT',indexBuffFrame,'TOPLEFT',1,-1)
                _G['Gw'..self:GetName()..'DeBuffItemFrame'..buffIndex..'Icon']:SetPoint('BOTTOMRIGHT',indexBuffFrame,'BOTTOMRIGHT',-1,1)
            end
            
            gw_debuff(indexBuffFrame,DebuffLists[i],i,filter)
  
            
            
            
            indexBuffFrame:Show()
     
            buffIndex = buffIndex +1
            x=x+1
            if (margin*x)<(-(self:GetWidth()/2)) then
                y=y+1
                x=0
            end
            
            if widthLimit<(margin*x) then
               widthLimitExceeded = true
            end
               
        else
            
            if indexBuffFrame~=nil then
                indexBuffFrame:Hide() 
                indexBuffFrame:SetScript('OnEnter',nil)
                indexBuffFrame:SetScript('OnClick',nil) 
                indexBuffFrame:SetScript('OnLeave',nil) 
            end
        
        end
    end
    
end

function gw_raidframes_updateMoveablePosition()
    local WIDTH = gwGetSetting('RAID_WIDTH')
    local HEIGHT =  gwGetSetting('RAID_HEIGHT')  
    local MARGIN = 2
    local WINDOW_SIZE = GwRaidFrameContainer:GetHeight()
    
    local USED_WIDTH = 0
    local USED_HEIGHT = 0
    
  for i=1,40 do

    _G['GwRaidGridDisplay'..i]:SetPoint('TOPLEFT',GwRaidFrameContainerFrameMoveAble,'TOPLEFT',USED_WIDTH,-USED_HEIGHT);
    _G['GwRaidGridDisplay'..i]:SetSize(WIDTH,HEIGHT)
               
        
        USED_HEIGHT = USED_HEIGHT + HEIGHT + MARGIN
        
        if (USED_HEIGHT + HEIGHT + MARGIN)>WINDOW_SIZE then
            USED_HEIGHT = 0
            USED_WIDTH = USED_WIDTH + WIDTH +MARGIN
        end
        
    end     
end

function gw_raidframes_update_layout()
    
    if InCombatLockdown() then return end

    
    local WIDTH = gwGetSetting('RAID_WIDTH')
    local HEIGHT =  gwGetSetting('RAID_HEIGHT')
    local MARGIN = 2
    local WINDOW_SIZE = GwRaidFrameContainer:GetHeight()
    
    local USED_WIDTH = 0
    local USED_HEIGHT = 0
    
    local sorted = gw_raidframes_sortByRole()
    
    local sparkHeight = _G['GwCompactraid1'].healthbar:GetHeight()
    
   for k,v in pairs(sorted) do
        
        _G['GwCompact'..v]:SetPoint('TOPLEFT',GwRaidFrameContainer,'TOPLEFT',USED_WIDTH,-USED_HEIGHT);
        _G['GwCompact'..v]:SetSize(WIDTH,HEIGHT)
        _G['GwCompact'..v].healthbar.spark:SetHeight(sparkHeight)

        
        USED_HEIGHT = USED_HEIGHT + HEIGHT + MARGIN
        
        if (USED_HEIGHT + HEIGHT + MARGIN)>WINDOW_SIZE then
            USED_HEIGHT = 0
            USED_WIDTH = USED_WIDTH + WIDTH +MARGIN
        end
        
    end    
    

    
    for i=1,80 do
        
        local frameHasBeenPlace = false
        
        for k,v in pairs(sorted) do
            local n = 'GwCompactraid'..i
            local np = 'GwCompactparty'..i
            local sn = 'GwCompact'..v
            if n==sn or np==sn then
                frameHasBeenPlace = true
            end
        end
        if not frameHasBeenPlace then
            
            if i<5 then
                _G['GwCompactparty'..i]:SetPoint('TOPLEFT',GwRaidFrameContainer,'TOPLEFT',USED_WIDTH,-USED_HEIGHT);
                _G['GwCompactparty'..i]:SetSize(WIDTH,HEIGHT)
                _G['GwCompactparty'..i].healthbar.spark:SetHeight(sparkHeight)
            end
            _G['GwCompactraid'..i]:SetPoint('TOPLEFT',GwRaidFrameContainer,'TOPLEFT',USED_WIDTH,-USED_HEIGHT);
            _G['GwCompactraid'..i]:SetSize(WIDTH,HEIGHT)
            _G['GwCompactraid'..i].healthbar.spark:SetHeight(sparkHeight)

            USED_HEIGHT = USED_HEIGHT + HEIGHT + MARGIN
        
        if (USED_HEIGHT + HEIGHT + MARGIN)>WINDOW_SIZE then
            USED_HEIGHT = 0
            USED_WIDTH = USED_WIDTH + WIDTH +MARGIN
        end
        end
    end
    
end

function gw_raidframes_sortByRole()
    
    local sorted_array={}
    
    local roleIndex = {}
    roleIndex[1]= 'TANK'
    roleIndex[2]= 'HEALER'
    roleIndex[3]= 'DAMAGER'
    roleIndex[4]= 'NONE'
    
    local unitString = 'raid'
    local maxIteration = 80
    if not IsInRaid() then
        unitString = 'party'
        maxIteration = 4    
    end
    
    
    
    for k,v in pairs(roleIndex) do
        
        if unitString=='party' then
            local role = UnitGroupRolesAssigned('player')
            if role==v then
                sorted_array[countTable(sorted_array)+1] = 'player'
            end
        end
        
        for i=1,80 do 
            if  UnitExists(unitString..i) then
                local role = UnitGroupRolesAssigned(unitString..i)
                if role==v then
                    sorted_array[countTable(sorted_array)+1] = unitString..i
                end
            end
        end
    end
    return sorted_array
end



