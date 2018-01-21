local buffLists = {}
local DebuffLists = {}







function gw_set_auraType(self,typeAura)
    
    if self.typeAura==typeAura then return end
    
    if typeAura=='smallbuff'then
        
        self.icon:SetPoint('TOPLEFT',self,'TOPLEFT',1,-1)
        self.icon:SetPoint('BOTTOMRIGHT',self,'BOTTOMRIGHT',-1,1)
        self.duration:SetFont(UNIT_NAME_FONT,11)
        self.stacks:SetFont(UNIT_NAME_FONT,12,'OUTLINED')
                
    end
    
    if typeAura=='bigBuff' then 
        self.icon:SetPoint('TOPLEFT',self,'TOPLEFT',3,-3)
        self.icon:SetPoint('BOTTOMRIGHT',self,'BOTTOMRIGHT',-3,3)
        self.duration:SetFont(UNIT_NAME_FONT,14)
        self.stacks:SetFont(UNIT_NAME_FONT,14,'OUTLINED')
    end

    self.typeAura = typeAura
end


function gw_get_buffs(unit,filter)
    if filter == nil then filter = '' end
    local auraList = {}
    local player = {}
    for i=1,40 do
    
        if UnitBuff(unit,i,filter)~=nil  then 
            auraList[i] = {}
            auraList[i]['id'] = i 
            
            auraList[i]['name'],auraList[i]['rank'],auraList[i]['icon'],auraList[i]['count'],auraList[i]['dispelType'],auraList[i]['duration'],auraList[i]['expires'],auraList[i]['caster'],auraList[i]['isStealable'],auraList[i]['shouldConsolidate'],auraList[i]['spellID']  =  UnitBuff(unit,i,filter)  
            
            auraList[i]['timeremaning'] = auraList[i]['expires'] - GetTime()
            
            if auraList[i]['duration']<=0 then
                  auraList[i]['timeremaning'] = 500001
            end    
        end
    end
    

    
    
    return gw_sort_aura_table(auraList)
    
    
end

function gw_get_debuffs(unit,filter)
    
    local auraList = {}
   
    for i=1,40 do
        
        if UnitDebuff(unit,i,filter)~=nil  then 
            auraList[i] = {}
            auraList[i]['id'] = i 
            
            auraList[i]['name'],auraList[i]['rank'],auraList[i]['icon'],auraList[i]['count'],auraList[i]['dispelType'],auraList[i]['duration'],auraList[i]['expires'],auraList[i]['caster'],auraList[i]['isStealable'],auraList[i]['shouldConsolidate'],auraList[i]['spellID']  =  UnitDebuff(unit,i,filter)  
            
            auraList[i]['timeremaning'] = auraList[i]['expires'] - GetTime()
            
            if auraList[i]['duration']<=0 then
                  auraList[i]['timeremaning'] = 500001
            end    
        end
    end
   
    return gw_sort_aura_table(auraList)
   
end

function gw_sort_aura_table(auraList)

    table.sort(auraList,function(a,b) return gwSortAuras(a,b) end)
    
    return auraList
end

function gwSortAuras(a,b)
    
    if a['caster']==nil then a['caster']='' end
    if b['caster']==nil then b['caster']='' end
    
    if a['caster']==b['caster'] then     
        return a['timeremaning'] < b['timeremaning']
    end
    
    return (b['caster']~='player' and a['caster']=='player')
    

        
end

function gw_aura_animate_in(self)
    
    local endWidth = self:GetWidth()
    
    addToAnimation(self:GetName(),endWidth*2,endWidth,GetTime(),0.2,function(step) 
        self:SetSize(step,step)
    end)
end

function gw_aura_animate_out(self)
    self.animating = true
    
    addToAnimation(self:GetName(),0,1,GetTime(),2,function(step) 
    
    local alpha = 1
    
            
    if step<0.25 then
        alpha = lerp(1,0.3,step/0.25)     
    elseif step<0.5 and step>0.25 then
        alpha = lerp(0.3,1,(step - 0.25)/0.25)            
    elseif step<0.75 and step>0.5 then
        alpha = lerp(1,0.3,(step - 0.5)/0.25)      
    else
        alpha = lerp(0.3,1,(step - 0.75)/0.25)                  
    end
                    
    self:SetAlpha(alpha)
                    
    end,'noease',function() 
        self.animating = false    
    end)
end


function gw_set_buffData(self,buffs,i,oldBuffs)
    
   local b = buffs[i]
 
    if b~=nil and b['name']~=nil then
        
        local stacks = ''
        local duration = ''
        
        if  b['caster']=='player' and (b['duration']>0 and b['duration']<120)then
            gw_set_auraType(self,'bigBuff') 

            self.cooldown:SetCooldown(b['expires'] - b['duration'],b['duration'])
           
        else
            gw_set_auraType(self,'smallbuff') 
        end

        if b['count']~=nil and b['count']>1 then
           stacks = b['count'] 
        end
        if b['timeremaning']~=nil and b['timeremaning']>0 and b['timeremaning']<500000 then
           duration = timeCount(b['timeremaning'])
        end
        
        if b['expires']<1 or b['timeremaning']>500000  then
            self.expires = nil
        else
            self.expires = b['expires']
        end
        
        if self.auraType=='debuff' then
            
            if b['dispelType']~=nil then
                self.background:SetVertexColor( GW_DEBUFF_COLOR[b['dispelType']].r, GW_DEBUFF_COLOR[b['dispelType']].g, GW_DEBUFF_COLOR[b['dispelType']].b)
            else          
                self.background:SetVertexColor(GW_COLOR_FRIENDLY[2].r,GW_COLOR_FRIENDLY[2].g,GW_COLOR_FRIENDLY[2].b); 
            end     
        else
            
            if b['isStealable'] then
                self.background:SetVertexColor(1,1,1)
            else
                self.background:SetVertexColor(0,0,0)
            end
            
        end
        
        
        self.auraid = b['id']
        self.duration:SetText(duration)
        self.stacks:SetText(stacks)
        self.icon:SetTexture(b['icon'])
    
        return true
    end
    
    return false
end



local function updateBuffLayout(self,event)
    
   -- if not self.displayAuras then return end
    
    local marginX = 3
    local marginY = 20
    
    
    local usedWidth = 0
    local usedHeight = 0
    
    local smallSize = 28
    local bigSize = 32
    local lineSize = smallSize
    local maxSize = self:GetWidth()
   
    local auraList = {}
    local debuffList = {}
    
    auraList = gw_get_buffs(self.unit)
    debuffList = gw_get_debuffs(self.unit,self.debuffFilter)
    
    local saveAuras = {}
    
    saveAuras['buff'] = {}
    saveAuras['debuff'] = {}
  
    for frameIndex=1,80 do
        
        local index =  41 - frameIndex
        local list = auraList
        local newAura = true
        
        if frameIndex>40 then index = 41 - (frameIndex  - 40)  end

        
        local frame = _G['GwPlayerbuffFrame'..index]
        
        if frameIndex>40 then
            frame = _G['GwPlayerdebuffFrame'..index]
            list = debuffList
        end
        
        if frameIndex==41 then
            usedWidth = 0
            usedHeight = usedHeight + lineSize + marginY
            lineSize = smallSize 
        end
        

        
        if gw_set_buffData(frame,list,index) then
            
            if not frame:IsShown() then frame:Show() end

            local isBig = frame.typeAura=='bigBuff'

            local size = smallSize
            if isBig then
                size = bigSize
                lineSize = bigSize
               
                for k,v in pairs(self.saveAuras[frame.auraType]) do
                    if v==list[index]['name'] then
                       newAura = false
                    end
                end
                self.animating =false
                saveAuras[frame.auraType][ #saveAuras[frame.auraType]+1] = list[index]['name']
            end

            frame:SetPoint('CENTER', self,'BOTTOMRIGHT',-usedWidth - (size/2), usedHeight + (size/2) )
 
            frame:SetSize(size,size)
            if newAura  and isBig and event=='UNIT_AURA' then 
                gw_aura_animate_in(frame)
            end

            usedWidth = usedWidth + size + marginX
            if maxSize<usedWidth then
                usedWidth = 0
                usedHeight = usedHeight + lineSize + marginY
                lineSize = smallSize
            
            end 
        else
            if frame:IsShown() then
                frame:Hide()
            end
        end
    end
    
    self.saveAuras = saveAuras
    
end

local function loadAuras(self)
    for i=1,40 do
       local frame =  CreateFrame('Button','GwPlayerbuffFrame'..i,GwPlayerAuraFrame,'GwAuraFrame')
        frame.unit = 'player'
        frame.auraType = 'buff'
        frame = CreateFrame('Button','GwPlayerdebuffFrame'..i,GwPlayerAuraFrame,'GwAuraFrame')
        frame.unit = 'player'
        frame.auraType = 'debuff'
        
    end
    self.saveAuras = {}
    self.saveAuras['buff'] ={}
    self.saveAuras['debuff']={}
      
  
end
function gw_set_buffframe()
BuffFrame:Hide()
BuffFrame:SetScript('OnShow',function(self) self:Hide() end)
    local player_buff_frame = CreateFrame('Frame','GwPlayerAuraFrame',UIParent,'GwPlayerAuraFrame')
    GwPlayerAuraFrame.auras = self
    GwPlayerAuraFrame.unit = 'player'
    player_buff_frame:SetScript('OnEvent', function(self,event,unit)
            if unit~='player' then return end
            updateBuffLayout(GwPlayerAuraFrame,event)
        end)
    player_buff_frame:RegisterEvent('UNIT_AURA')
    
    
    local fgw = CreateFrame('Frame', nil, nil, 'SecureHandlerStateTemplate')
    fgw:SetFrameRef('GwPlayerAuraFrame', player_buff_frame)
    fgw:SetFrameRef('UIParent', UIParent)
    fgw:SetFrameRef('MultiBarBottomRight', MultiBarBottomRight)
    fgw:SetAttribute('_onstate-combat', [=[ 
        
        if self:GetFrameRef('MultiBarBottomRight'):IsShown()==false then
            return
        end
        
      self:GetFrameRef('GwPlayerAuraFrame'):ClearAllPoints()
        if newstate == 'show' then
         self:GetFrameRef('GwPlayerAuraFrame'):SetPoint('BOTTOMLEFT',self:GetFrameRef('UIParent'),'BOTTOM',53,212)
        end
    ]=])
    RegisterStateDriver(fgw, 'combat', '[combat] show; hide')
    
    gw_actionbar_state_add_callback(gw_updatePlayerBuffFrameLocation)
    gw_updatePlayerBuffFrameLocation()
    
    
    loadAuras(GwPlayerAuraFrame)
    updateBuffLayout(GwPlayerAuraFrame,event)
   
end



-- Re do below



local player_update_buff_Timer_cooldown = 0
function update_player_buff_timers(thisName)
    if player_update_buff_Timer_cooldown>GetTime() then
        return
    end
    player_update_buff_Timer_cooldown = GetTime()+1

    for i=1,40 do
        if _G['playerDeBuffItemFrame'..i] then
        
           local buffDur = '';
            d = tonumber(_G['playerDeBuffItemFrame'..i].duration)
            e = tonumber(_G['playerDeBuffItemFrame'..i].expires)
            
            if d>0 then
                buffDur = timeCount(e-GetTime());
            end
            _G['playerDeBuffItemFrame'..i..'CooldownBuffDuration']:SetText(buffDur)
        
        end
        if _G['GwPlayerBuffItemFrame'..i] then

           local buffDur = '';
            d = tonumber(_G['GwPlayerBuffItemFrame'..i].duration)
            e = tonumber(_G['GwPlayerBuffItemFrame'..i].expires)
            
            if d>0 then
                buffDur = timeCount(e-GetTime());
            end
            _G['GwPlayerBuffItemFrame'..i..'BuffDuration']:SetText(buffDur)
        
        end
    end
end
function gw_updatePlayerBuffFrameLocation()
    
    if InCombatLockdown() then
        return
    end 
    
    local b = false
    _G['GwPlayerAuraFrame']:ClearAllPoints()
     if MultiBarBottomRight:GetAlpha()>0.0 and MultiBarBottomRight:IsShown()  then
          b = true
    end
    if b then
        _G['GwPlayerAuraFrame']:SetPoint('BOTTOMLEFT',UIParent,'BOTTOM',53,212)
    else
        _G['GwPlayerAuraFrame']:SetPoint('BOTTOMLEFT',UIParent,'BOTTOM',53,120)
    end
    
    
end

function gw_playerUpdateAuras()

    unitToWatch = 'player'
    updatePlayerBuffLisr()
    local x = 0;
    local y = 0;
    for i=1,40 do
        local indexBuffFrame = _G['GwPlayerBuffItemFrame'..i]
        if buffLists[unitToWatch][i] then
            local key = buffLists[unitToWatch][i]['key'];
            if indexBuffFrame==nil then
                indexBuffFrame = CreateFrame('Button',  'GwPlayerBuffItemFrame'..i,_G['GwPlayerAuraFrame'],'GwBuffIconBig');
                indexBuffFrame:SetParent(_G['GwPlayerAuraFrame']);
            end
            local margin = -indexBuffFrame:GetWidth() + -2
            local marginy = indexBuffFrame:GetWidth() + 12
            _G['GwPlayerBuffItemFrame'..i..'BuffIcon']:SetTexture(buffLists[unitToWatch][i]['icon'])
            _G['GwPlayerBuffItemFrame'..i..'BuffIcon']:SetParent(_G['GwPlayerBuffItemFrame'..i])
            local buffDur = '';
            local stacks = '';
            if buffLists[unitToWatch][i]['duration']>0 then
                buffDur = timeCount(buffLists[unitToWatch][i]['timeRemaining']);
            end
            if buffLists[unitToWatch][i]['count']>0 then
                stacks = buffLists[unitToWatch][i]['count'] 
            end
            indexBuffFrame.expires =buffLists[unitToWatch][i]['expires']
            indexBuffFrame.duration =buffLists[unitToWatch][i]['duration']
            _G['GwPlayerBuffItemFrame'..i..'BuffDuration']:SetText(buffDur)
            _G['GwPlayerBuffItemFrame'..i..'BuffStacks']:SetText(stacks)
            indexBuffFrame:ClearAllPoints()
            indexBuffFrame:SetPoint('BOTTOMRIGHT',(margin*x),marginy*y)
             
            indexBuffFrame:SetScript('OnEnter', function() GameTooltip:SetOwner(indexBuffFrame,"ANCHOR_BOTTOMLEFT",28,0); GameTooltip:ClearLines(); GameTooltip:SetUnitBuff(unitToWatch,key); GameTooltip:Show() end)
            indexBuffFrame:SetScript('OnLeave', function() GameTooltip:Hide() end)
             
            indexBuffFrame:SetScript('OnClick', function(self,button) 
                    if InCombatLockdown() then
                        return
                    end 
                    if button=='RightButton' then
                        CancelUnitBuff("player",key)
                    end
                end)
                
            indexBuffFrame:Show()
            
            x=x+1
            if x>7 then
                y=y+1
                x=0
            end
            
        else
            
            if indexBuffFrame~=nil then
               indexBuffFrame:Hide() 
                indexBuffFrame:SetScript('OnEnter',nil)
                indexBuffFrame:SetScript('OnClick',nil) 
                indexBuffFrame:SetScript('OnLeave',nil) 
              
            else
                break
            end
        end
        
    end
   gw_playerUpdateDeBuffs(x,y)
end
function gw_playerUpdateDeBuffs(x,y)

    y=y+1
    x=0
    updatePlayerDeBuffList()

    for i=1,40 do
        local indexBuffFrame = _G['playerDeBuffItemFrame'..i]
        if DebuffLists[unitToWatch][i] then
             
            local key = DebuffLists[unitToWatch][i]['key'];
            
            if indexBuffFrame==nil then
                indexBuffFrame = CreateFrame('Frame', 'playerDeBuffItemFrame'..i,_G['GwPlayerAuraFrame'],'GwDeBuffIcon');
                indexBuffFrame:SetParent(_G['GwPlayerAuraFrame']);                
                _G['playerDeBuffItemFrame'..i..'DeBuffBackground']:SetVertexColor(GW_COLOR_FRIENDLY[2].r,GW_COLOR_FRIENDLY[2].g,GW_COLOR_FRIENDLY[2].b);
                
               
                 if DebuffLists[unitToWatch][i]['dispelType']~=nil and  GW_DEBUFF_COLOR[DebuffLists[unitToWatch][i]['dispelType']]~=nil then
                    _G['playerDeBuffItemFrame'..i..'DeBuffBackground']:SetVertexColor( GW_DEBUFF_COLOR[DebuffLists[unitToWatch][i]['dispelType']].r, GW_DEBUFF_COLOR[DebuffLists[unitToWatch][i]['dispelType']].g, GW_DEBUFF_COLOR[DebuffLists[unitToWatch][i]['dispelType']].b)
                end
                _G['playerDeBuffItemFrame'..i..'Cooldown']:SetDrawEdge(0)
                _G['playerDeBuffItemFrame'..i..'Cooldown']:SetDrawSwipe(1)
                _G['playerDeBuffItemFrame'..i..'Cooldown']:SetReverse(false)
                _G['playerDeBuffItemFrame'..i..'Cooldown']:SetHideCountdownNumbers(true)
                
            end 
            _G['playerDeBuffItemFrame'..i..'IconBuffIcon']:SetTexture(DebuffLists[unitToWatch][i]['icon'])
        --    _G['playerDeBuffItemFrame'..i..'IconBuffIcon']:SetParent(_G['playerDeBuffItemFrame'..i])
            local buffDur = '';
            local stacks  = '';
            if DebuffLists[unitToWatch][i]['count']>0 then
               stacks = DebuffLists[unitToWatch][i]['count'] 
            end
            if DebuffLists[unitToWatch][i]['duration']>0 then
                buffDur = timeCount(DebuffLists[unitToWatch][i]['timeRemaining']);
            end
            indexBuffFrame.expires =DebuffLists[unitToWatch][i]['expires']
            indexBuffFrame.duration =DebuffLists[unitToWatch][i]['duration']
            

            _G['playerDeBuffItemFrame'..i..'CooldownBuffDuration']:SetText(buffDur)
            _G['playerDeBuffItemFrame'..i..'IconBuffStacks']:SetText(stacks)
            
            
            _G['playerDeBuffItemFrame'..i..'Cooldown']:SetCooldown(DebuffLists[unitToWatch][i]['expires'] - DebuffLists[unitToWatch][i]['duration'], DebuffLists[unitToWatch][i]['duration'])
            
            indexBuffFrame:ClearAllPoints()
            indexBuffFrame:SetPoint('BOTTOMRIGHT',(-32*x),42*y)
            
            indexBuffFrame:SetScript('OnEnter', function() GameTooltip:SetOwner(indexBuffFrame, "ANCHOR_BOTTOMLEFT"); GameTooltip:ClearLines(); GameTooltip:SetUnitDebuff(unitToWatch,key); GameTooltip:Show() end)
            indexBuffFrame:SetScript('OnLeave', function() GameTooltip:Hide() end)
            
            indexBuffFrame:Show()
            
            x=x+1
            if x>7 then
                y=y+1
                x=0
            end
            
        else
            
            if indexBuffFrame~=nil then
                indexBuffFrame:Hide() 
            else
                break
            end
        end
        
    end
    
end

 function updatePlayerBuffLisr()
    unitToWatch ='Player'
    buffLists[unitToWatch] = {}
    for i=1,40 do
        if  UnitBuff(unitToWatch,i) then
            buffLists[unitToWatch][i] ={}
    buffLists[unitToWatch][i]['name'],  buffLists[unitToWatch][i]['rank'],  buffLists[unitToWatch][i]['icon'],  buffLists[unitToWatch][i]['count'],  buffLists[unitToWatch][i]['dispelType'],  buffLists[unitToWatch][i]['duration'],  buffLists[unitToWatch][i]['expires'],  buffLists[unitToWatch][i]['caster'],  buffLists[unitToWatch][i]['isStealable'],  buffLists[unitToWatch][i]['shouldConsolidate'],  buffLists[unitToWatch][i]['spellID']  =  UnitBuff(unitToWatch,i) 
             buffLists[unitToWatch][i]['key'] = i
            buffLists[unitToWatch][i]['timeRemaining'] =  buffLists[unitToWatch][i]['expires']-GetTime();
            if buffLists[unitToWatch][i]['duration']<=0 then
                  buffLists[unitToWatch][i]['timeRemaining'] = 500000
            end    
        end
    end
    

    table.sort( buffLists[unitToWatch], function(a,b) return a['timeRemaining'] > b['timeRemaining'] end)

end
function updatePlayerDeBuffList()
    unitToWatch ='Player'
    DebuffLists[unitToWatch] = {}
    for i=1,40 do
       
        if  UnitDebuff(unitToWatch,i)  then
           
            DebuffLists[unitToWatch][i] ={}
    DebuffLists[unitToWatch][i]['name'],  DebuffLists[unitToWatch][i]['rank'],  DebuffLists[unitToWatch][i]['icon'],  DebuffLists[unitToWatch][i]['count'],  DebuffLists[unitToWatch][i]['dispelType'],  DebuffLists[unitToWatch][i]['duration'],  DebuffLists[unitToWatch][i]['expires'],  DebuffLists[unitToWatch][i]['caster'],  DebuffLists[unitToWatch][i]['isStealable'],  DebuffLists[unitToWatch][i]['shouldConsolidate'],  DebuffLists[unitToWatch][i]['spellID']  =  UnitDebuff(unitToWatch,i)
            DebuffLists[unitToWatch][i]['key'] = i
            DebuffLists[unitToWatch][i]['timeRemaining'] =  DebuffLists[unitToWatch][i]['expires']-GetTime();
            if DebuffLists[unitToWatch][i]['duration']<=0 then
                  DebuffLists[unitToWatch][i]['timeRemaining'] = 500000
            end    
        end
    end
    

    table.sort( DebuffLists[unitToWatch], function(a,b) return a['timeRemaining'] < b['timeRemaining'] end)
    
end

function gw_buff(self,data, buffIndex)
    
    --Buff icon
    self.icon:SetTexture(data['icon'])
    
    if data['isStealable'] then
        self.outline:SetVertexColor(1,1,1)
    else
        self.outline:SetVertexColor(0,0,0)
    end
    
    local stacks = ''
    local duration = ''
    
    if data['stacks']~=nil and data['stacks']>0 then
        stacks= data['stacks']
    end 
    if data['duration']~=nil and data['duration']>0 then
        duration = timeCount(data['timeRemaining'])
    end
    
    self.expires = data['expires']
    self.duration = data['duration']
    
    self.durationString:SetText(duration)
    self.stacksString:SetText(stacks)
    
    self:SetScript('OnEnter', function() GameTooltip:SetOwner(self, "ANCHOR_BOTTOMLEFT"); GameTooltip:ClearLines(); GameTooltip:SetUnitBuff(self.unit,buffIndex); GameTooltip:Show() end)
    self:SetScript('OnLeave', function() GameTooltip:Hide() end)
    
end

function gw_hightlighted_debuff(self,data,buffindex)
    
                
    if data['dispelType']~=nil then
        self.background:SetVertexColor( GW_DEBUFF_COLOR[data['dispelType']].r, GW_DEBUFF_COLOR[data['dispelType']].g, GW_DEBUFF_COLOR[data['dispelType']].b)
    else          
        self.background:SetVertexColor(GW_COLOR_FRIENDLY[2].r,GW_COLOR_FRIENDLY[2].g,GW_COLOR_FRIENDLY[2].b); 
    end
    self.cooldown:SetDrawEdge(0)
    self.cooldown:SetDrawSwipe(1)
    self.cooldown:SetReverse(false)
    self.cooldown:SetHideCountdownNumbers(true)
                
   
                

   self.icon:SetTexture(data['icon'])
     
    local buffDur = '';
    local stacks  = '';
    if data['count']>1 then
        stacks = data['count'] 
    end
    if data['duration']>0 then
        buffDur = timeCount(data['timeRemaining']);
    end
            
    self.expires =data['expires']
    self.duration =data['duration']
    self.cooldown:SetCooldown(data['expires'] - data['duration'], data['duration'])
     
            
    _G[self:GetName()..'CooldownBuffDuration']:SetText(buffDur)
    _G[self:GetName()..'IconBuffStacks']:SetText(stacks)

                
    self:SetScript('OnEnter', function() GameTooltip:SetOwner(self, "ANCHOR_BOTTOMLEFT"); GameTooltip:ClearLines(); GameTooltip:SetUnitDebuff(self.unit,buffindex); GameTooltip:Show() end)
    self:SetScript('OnLeave', function() GameTooltip:Hide() end)
            

    
end
function gw_debuff(self,data,buffindex,filter)
    
                
    if data['dispelType']~=nil then
        self.background:SetVertexColor( GW_DEBUFF_COLOR[data['dispelType']].r, GW_DEBUFF_COLOR[data['dispelType']].g, GW_DEBUFF_COLOR[data['dispelType']].b)
    else          
        self.background:SetVertexColor(GW_COLOR_FRIENDLY[2].r,GW_COLOR_FRIENDLY[2].g,GW_COLOR_FRIENDLY[2].b); 
    end
    self.cooldown:SetDrawEdge(0)
    self.cooldown:SetDrawSwipe(1)
    self.cooldown:SetReverse(false)
    self.cooldown:SetHideCountdownNumbers(true)
                
   
                

   self.icon:SetTexture(data['icon'])
     
    local buffDur = '';
    local stacks  = '';
    if data['count']~=nil and data['count']>1 then
        stacks = data['count'] 
    end
    if data['duration']~=nil and data['duration']>0 then
        buffDur = timeCount(data['timeRemaining']);
    end
            
    self.expires =data['expires']
    self.duration =data['duration']
    self.cooldown:SetCooldown(0,0)
     
            
    _G[self:GetName()..'CooldownBuffDuration']:SetText(buffDur)
    _G[self:GetName()..'IconBuffStacks']:SetText(stacks)

                
    self:SetScript('OnEnter', function() GameTooltip:SetOwner(self, "ANCHOR_BOTTOMLEFT"); GameTooltip:ClearLines(); GameTooltip:SetUnitDebuff(self.unit,buffindex,filter); GameTooltip:Show() end)
    self:SetScript('OnLeave', function() GameTooltip:Hide() end)
            

    
end

