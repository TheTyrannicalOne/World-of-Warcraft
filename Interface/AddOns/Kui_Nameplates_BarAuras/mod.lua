local addon = KuiNameplates
local kui = LibStub('Kui-1.0')
local mod = addon:NewPlugin('BarAuras',101)

local orig_UpdateCooldown
local auras_sort = function(a,b)
    -- we have to recreate this base sorting function to maintain
    -- definitive sorting, since we're replacing ArrangeButtons
    if not a.index and not b.index then
        return
    elseif a.index and not b.index then
        return true
    elseif not a.index and b.index then
        return
    end
    return a.parent.sort(a,b)
end

-- scripts #####################################################################
local function FadeSpark(self,val)
    if val >= 7 then
        self.spark:SetAlpha(0)
    else
        self.spark:SetAlpha(1 - ((val - 3) / (7 - 3)))
    end
end
-- function replacements #######################################################
local function ButtonUpdate(self)
    local remaining = self.expiration - GetTime()

    -- also update bar
    self.bar:SetValue(remaining <= 0 and 0 or remaining >= 10 and 10 or remaining)

    if remaining > 20 then
        self.cd:SetTextColor(1,1,1)
    end

    if remaining <= 0 then
        remaining = 0
    elseif remaining <= 1 then
        remaining = format("%.1f", remaining)
    else
        remaining = kui.FormatTime(remaining)
    end

    self.cd:SetText(remaining)
    self.cd:Show()
end
local function ButtonUpdateCooldown(button,duration,expiration)
    orig_UpdateCooldown(button,duration,expiration)

    if expiration and expiration > 0 then
        button.bar:Show()
        button:HookScript('OnUpdate',ButtonUpdate)
    else
        button.bar:Hide()
    end

    -- set aura name
    button.name:SetText(button.spellid and GetSpellInfo(button.spellid) or nil)
end
-- callbacks ###################################################################
function ArrangeButtons(self)
    -- arrange in single column
    table.sort(self.buttons,auras_sort)

    local prev
    self.visible = 0

    for _,button in ipairs(self.buttons) do
        if button.spellid then
            if not self.max or self.visible < self.max then
                self.visible = self.visible + 1
                button:ClearAllPoints()
                button:SetPoint('LEFT')
                button:SetPoint('RIGHT')

                if not prev then
                    button:SetPoint(self.point[1])
                else
                    button:SetPoint('BOTTOMLEFT',prev,'TOPLEFT',0,-1)
                end

                prev = button
                button:Show()
            else
                button:Hide()
            end
        end
    end
end
local function PostCreateAuraButton(button)
    -- add status bar and name
    local bar = CreateFrame('StatusBar',nil,button)
    bar:SetPoint('TOPLEFT',button.icon,'TOPRIGHT',1,0)
    bar:SetPoint('BOTTOMLEFT',button.icon,'BOTTOMRIGHT')
    bar:SetPoint('RIGHT',button,'RIGHT',-1,0)
    bar:SetStatusBarTexture(kui.m.t.sbar)
    bar:SetStatusBarColor(.3,.4,.8)
    bar:SetMinMaxValues(0,10)
    bar:Hide()

    local spark = bar:CreateTexture(nil,'ARTWORK')
    spark:SetDrawLayer('ARTWORK',3)
    spark:SetVertexColor(.6,.7,1)
    spark:SetTexture('Interface\\AddOns\\Kui_Media\\t\\spark')
    spark:SetPoint('CENTER', bar:GetRegions(), 'RIGHT', 0, 0)
    spark:SetSize(6,20)

    bar.spark = spark
    bar:HookScript('OnValueChanged',FadeSpark)

    local name = bar:CreateFontString(nil,'OVERLAY')
    name:SetFont(button.cd:GetFont())
    name:SetPoint('LEFT',bar,1,-.5)
    name:SetPoint('RIGHT',button.cd,'LEFT',-2,0)
    name:SetJustifyH('LEFT')
    name:SetShadowOffset(1,-1)
    name:SetShadowColor(0,0,0,1)
    name:SetWordWrap()

    bar:GetStatusBarTexture():SetDrawLayer('ARTWORK',2)

    button.cd:SetParent(bar)
    button.cd:ClearAllPoints()
    button.cd:SetPoint('RIGHT',-1,-.5)
    button.cd:SetJustifyH('RIGHT')

    button.count:SetParent(bar)
    button.count:ClearAllPoints()
    button.count:SetPoint('RIGHT',button.icon,'LEFT',-3,-.5)
    button.count:SetJustifyH('RIGHT')

    button:SetHeight(14)

    button.icon:SetSize(12,12)
    button.icon:ClearAllPoints()
    button.icon:SetPoint('BOTTOMLEFT',1,1)
    button.icon:SetTexCoord(.1,.9,.1,.9)

    if not orig_UpdateCooldown then
        orig_UpdateCooldown = button.UpdateCooldown
    end

    button.UpdateCooldown = ButtonUpdateCooldown

    button.bar = bar
    button.name = name
end
-- register ####################################################################
function mod:Initialised()
end
function mod:Initialise()
    addon.BarAuras = true

    self:AddCallback('Auras','ArrangeButtons',ArrangeButtons)
    self:AddCallback('Auras','PostCreateAuraButton',PostCreateAuraButton)

    self:RegisterMessage('Initialised')
end
