local filters = {}
local EasyScrap = EasyScrap
local NOT = '|cFFFF0000not|r'
local IS = '|cFF00FF00is|r'
local f

local function createFilterFrame(filterName, height)
    local f = CreateFrame('Frame', nil, EasyScrapEditFilterContentFrame)
    f:SetSize(f:GetParent():GetWidth()-14, height)
    
    f.deleteButton = CreateFrame('Button', nil, f, 'UIPanelCloseButton')
    f.deleteButton:SetPoint('TOPRIGHT', 2, 4)
    f.deleteButton:SetScale(0.7, 0.7)  
    f.deleteButton:SetScript('OnClick', function(self) EasyScrap.editFilterFrame.deleteRuleEntry(self.ruleID) end)   
    
    local header = CreateFrame('Frame', nil, f)
    header:SetSize(f:GetWidth(), 18)
    header:SetPoint('TOP')

    header.text = header:CreateFontString()
    header.text:SetFontObject("GameFontNormal")
    header.text:SetText(filterName)
    header.text:SetPoint('CENTER', f, 'TOP', 0, 0)
    local r,g,b = header.text:GetTextColor()
    
    f.bodyText = f:CreateFontString()
    f.bodyText:SetFontObject("GameFontNormalSmall")
    f.bodyText:SetPoint('TOPLEFT', 8, -12)
    f.bodyText:SetTextColor(1, 1, 1)
    f.bodyText:SetJustifyH("LEFT")
    
    local lines = {}  
    lines.tl = f:CreateTexture(nil, 'BACKGROUND')
    lines.tl:SetColorTexture(r,g,b, 0.8)
    lines.tl:SetPoint('TOPLEFT', f, 'TOPLEFT', 2, 1)
    lines.tl:SetPoint('BOTTOMRIGHT', header.text, 'LEFT', -2, 0)

    lines.tr = f:CreateTexture(nil, 'BACKGROUND')
    lines.tr:SetColorTexture(r,g,b, 0.8)
    lines.tr:SetPoint('TOPRIGHT', f, 'TOPRIGHT', -2, 1)
    lines.tr:SetPoint('BOTTOMLEFT', header.text, 'RIGHT', 2, 0)
    
    lines.l = f:CreateTexture(nil, 'BACKGROUND')
    lines.l:SetColorTexture(r,g,b, 0.8)
    lines.l:SetPoint('TOPLEFT', lines.tl, 'TOPLEFT', 0, 0) 
    lines.l:SetPoint('BOTTOMRIGHT', f, 'BOTTOMLEFT', 1, 0) 
 
    lines.r = f:CreateTexture(nil, 'BACKGROUND')
    lines.r:SetColorTexture(r,g,b, 0.8)
    lines.r:SetPoint('TOPRIGHT', lines.tr, 'TOPRIGHT', 0, 0) 
    lines.r:SetPoint('BOTTOMLEFT', f, 'BOTTOMRIGHT', -1, 0) 
    
    lines.b = f:CreateTexture(nil, 'BACKGROUND')
    lines.b:SetColorTexture(r,g,b, 0.8)
    lines.b:SetPoint('TOPLEFT', lines.l, 'BOTTOMLEFT', 0, 1) 
    lines.b:SetPoint('BOTTOMRIGHT', lines.r, 'BOTTOMRIGHT', 0, 0) 

    return f
end


--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEMLEVEL
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['itemLevel'] = {}
filters['itemLevel'].menuText = 'Item Level'
filters['itemLevel'].data = {0, 999}
filters['itemLevel'].filterMessage = 'Item level is not in range of 0 to 999'

f = createFilterFrame('Item Level', 54)
f.bodyText:SetText('Minimum item level:')
f.bodyText:SetPoint('TOPLEFT', 8, -14)
f.bodyText2 = f:CreateFontString()
f.bodyText2:SetFontObject("GameFontNormalSmall")
f.bodyText2:SetPoint('TOPLEFT', 8, -36)
f.bodyText2:SetTextColor(1, 1, 1)
f.bodyText2:SetText("Maximum item level: ")
f.bodyText2:SetJustifyH("LEFT")

f.customData = {}
f.customData[1] = CreateFrame('EditBox', 'ar2', f, 'EasyScrapEditBoxTemplate')
f.customData[1]:SetPoint('LEFT', f.bodyText, 'LEFT', 120, 0)
f.customData[1]:SetMaxLetters(3)
f.customData[1]:SetNumeric(true)

f.customData[2] = CreateFrame('EditBox', 'ar1', f, 'EasyScrapEditBoxTemplate')
f.customData[2]:SetPoint('LEFT', f.bodyText2, 'LEFT', 120, 0)
f.customData[2]:SetMaxLetters(3)
f.customData[2]:SetNumeric(true)

function f:populateData(data)
    self.customData[1]:SetText(tostring(data[1]))
    self.customData[2]:SetText(tostring(data[2]))
end

function f:saveData(customFilterIndex)
    local minLevel = tonumber(self.customData[1]:GetText())
    if not minLevel then minLevel = 0 DEFAULT_CHAT_FRAME:AddMessage('Easy Scrap: No minimum item level found, defaulted to 0.') end
    local maxLevel = tonumber(self.customData[2]:GetText())
    if not maxLevel then maxLevel = 999 DEFAULT_CHAT_FRAME:AddMessage('Easy Scrap: No maximum item level found, defaulted to 999.') end
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[1] = minLevel
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[2] = maxLevel
end

filters['itemLevel'].frame = f

filters['itemLevel'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data

    local isMatch = (item.itemLevel >= filterData[1] and item.itemLevel <= filterData[2])
    if not isMatch then filters['itemLevel'].filterMessage = 'Item level is not in range of '..filterData[1]..' to '..filterData[2]..'.' end
    return isMatch
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEMNAME
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['itemName'] = {}
filters['itemName'].menuText = 'Item Name'
filters['itemName'].data = {'?'}
filters['itemName'].filterMessage = 'Item name does not contain text.'

f = createFilterFrame('Item Name', 32)
f.bodyText:SetText('Item name contains text:')
f.bodyText:SetPoint('TOPLEFT', 8, -14)

f.customData = {}
f.customData[1] = CreateFrame('EditBox', 'ar2', f, 'EasyScrapEditBoxTemplate')
f.customData[1]:SetPoint('LEFT', f.bodyText, 'RIGHT', 8, 0)
f.customData[1]:SetMaxLetters(22)
f.customData[1]:SetWidth(96)

function f:populateData(data)
    self.customData[1]:SetText(data[1])
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[1] = self.customData[1]:GetText()
end

filters['itemName'].frame = f

filters['itemName'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data

    local matchResult = string.find(string.lower(item.itemName), string.lower(filterData[1]))
    if not matchResult then filters['itemName'].filterMessage = 'item name does not contain text "'..filterData[1]..'".' end
    return matchResult
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
AZERITE GEAR
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['azeriteArmor'] = {}
filters['azeriteArmor'].menuText = 'Azerite Armor'
filters['azeriteArmor'].data = {[1] = true, [2] = false}
filters['azeriteArmor'].filterMessage = 'item is ??? Azerite armor'

f = createFilterFrame('Azerite Armor', 50)
f.checkButtons = {}
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 8, -8)
f.checkButtons[1].text:SetText('Show only Azerite Armor items.')
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 8, -28)
f.checkButtons[2].text:SetText('Hide all Azerite Armor items.')

f.checkButtons[1]:HookScript('OnClick', function(self) filters['azeriteArmor'].frame.checkButtons[2]:SetChecked(not self:GetChecked()) end)
f.checkButtons[2]:HookScript('OnClick', function(self) filters['azeriteArmor'].frame.checkButtons[1]:SetChecked(not self:GetChecked()) end)

function f:populateData(data)
    self.checkButtons[1]:SetChecked(data[1])
    self.checkButtons[2]:SetChecked(data[2])
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[1] = self.checkButtons[1]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[2] = self.checkButtons[2]:GetChecked()
end

filters['azeriteArmor'].frame = f

filters['azeriteArmor'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data

    if filterData[1] then       
        local isMatch = C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(item.itemLink)
        if not isMatch then filters['azeriteArmor'].filterMessage = 'item is not Azerite Armor.' end
        return isMatch
    else
        local isMatch = not C_AzeriteEmpoweredItem.IsAzeriteEmpoweredItemByID(item.itemLink)
        if not isMatch then filters['azeriteArmor'].filterMessage = 'item is Azerite Armor.' end
        return isMatch
    end
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEM QUALITY
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['itemQuality'] = {}
filters['itemQuality'].menuText = 'Item Quality'
filters['itemQuality'].data = {[1] = true, [2] = true, [3] = true, [4] = true}
filters['itemQuality'].filterMessage = 'Item quality is not selected.'

f = createFilterFrame('Item Quality', 50)
f.checkButtons = {}
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 8, -8)
f.checkButtons[1].text:SetText(ITEM_QUALITY_COLORS[1].hex..'['..ITEM_QUALITY1_DESC..']|r')
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 128, -8)
f.checkButtons[2].text:SetText(ITEM_QUALITY_COLORS[2].hex..'['..ITEM_QUALITY2_DESC..']|r')
f.checkButtons[3] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[3]:SetPoint('TOPLEFT', 8, -28)
f.checkButtons[3].text:SetText(ITEM_QUALITY_COLORS[3].hex..'['..ITEM_QUALITY3_DESC..']|r')
f.checkButtons[4] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[4]:SetPoint('TOPLEFT', 128, -28)
f.checkButtons[4].text:SetText(ITEM_QUALITY_COLORS[4].hex..'['..ITEM_QUALITY4_DESC..']|r')

function f:populateData(data)
    self.checkButtons[1]:SetChecked(data[1])
    self.checkButtons[2]:SetChecked(data[2])
    self.checkButtons[3]:SetChecked(data[3])
    self.checkButtons[4]:SetChecked(data[4])
end

function f:saveData(customFilterIndex)
    for k, v in pairs(self.checkButtons) do
        EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[k] = v:GetChecked()
    end
end

filters['itemQuality'].frame = f

filters['itemQuality'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data

    local isMatch = filterData[item.itemQuality]
    if not isMatch then filters['itemQuality'].filterMessage = 'item quality is not one of selected in filer.' end
    return isMatch
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEM BIND TYPE
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['bindType'] = {}
filters['bindType'].menuText = 'Bind Type'
filters['bindType'].data = {[1] = true, [2] = true, [4] = true}
filters['bindType'].filterMessage = 'Item bind type is not one of selected bind types.'

f = createFilterFrame('Bind Type', 70)
f.checkButtons = {}
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 8, -8)
f.checkButtons[1].text:SetText(ITEM_BIND_ON_EQUIP)
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 8, -28)
f.checkButtons[2].text:SetText(ITEM_SOULBOUND)
f.checkButtons[3] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[3]:SetPoint('TOPLEFT', 8, -48)
f.checkButtons[3].text:SetText(ITEM_BIND_QUEST)

function f:populateData(data)
    self.checkButtons[1]:SetChecked(data[2]) --bop
    self.checkButtons[2]:SetChecked(data[1]) --boe
    self.checkButtons[3]:SetChecked(data[4]) --quest
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[2] = self.checkButtons[1]:GetChecked() --bop
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[1] = self.checkButtons[2]:GetChecked() --boe
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[4] = self.checkButtons[3]:GetChecked() --quest
end

filters['bindType'].frame = f

--1 = BOP/SOULBOUND
--2 = BOE
--4 = QUESTITEM
local btT = {ITEM_SOULBOUND, ITEM_BIND_ON_EQUIP, ITEM_BIND_ON_USE, ITEM_BIND_QUEST}

filters['bindType'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data
    local isMatch
    if item.bindType == 2 then
        --Silly that you can't find soulbound state without reading tooltip
        EasyScrap.tooltipReader:ClearLines()      
        EasyScrap.tooltipReader:SetBagItem(item.bag, item.slot)
        local lines = EasyScrap.tooltipReader:NumLines()
        if lines > 5 then lines = 5 end
        local isBoE = true
        for i = 1, lines do
           local text = _G["EasyScrapTooltipReaderTextLeft"..i]:GetText()                  
           if text == ITEM_SOULBOUND then
              isBoE = false
           end
        end
        
        if isBoE then
            isMatch = filterData[2]
            if not isMatch then filters['bindType'].filterMessage = 'item bind type is '..ITEM_BIND_ON_EQUIP end
            return isMatch
        else
            isMatch = filterData[1]
            if not isMatch then filters['bindType'].filterMessage = 'item bind type is '..ITEM_SOULBOUND end
            return isMatch           
        end
    else
        isMatch = filterData[item.bindType]
        if not isMatch then filters['bindType'].filterMessage = 'item bind type is '..btT[item.bindType] end
        return isMatch       
    end
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ARMOR TYPE
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['armorType'] = {}
filters['armorType'].menuText = 'Armor Type'
filters['armorType'].data = {[LE_ITEM_ARMOR_CLOTH] = true, [LE_ITEM_ARMOR_LEATHER] = true, [LE_ITEM_ARMOR_MAIL] = true, [LE_ITEM_ARMOR_PLATE] = true, [LE_ITEM_ARMOR_SHIELD] = true, [LE_ITEM_ARMOR_GENERIC] = true}
filters['armorType'].filterMessage = 'Item is not one of selected armor types.'

f = createFilterFrame('Armor Type', 72)
f.checkButtons = {}
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 8, -8)
f.checkButtons[1].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_CLOTH))
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 128, -8)
f.checkButtons[2].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_LEATHER))
f.checkButtons[3] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[3]:SetPoint('TOPLEFT', 8, -28)
f.checkButtons[3].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_MAIL))
f.checkButtons[4] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[4]:SetPoint('TOPLEFT', 128, -28)
f.checkButtons[4].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_PLATE))
f.checkButtons[5] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[5]:SetPoint('TOPLEFT', 8, -48)
f.checkButtons[5].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_SHIELD))
f.checkButtons[6] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[6]:SetPoint('TOPLEFT', 128, -48)
f.checkButtons[6].text:SetText(GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, LE_ITEM_ARMOR_GENERIC))

function f:populateData(data)
    self.checkButtons[1]:SetChecked(data[LE_ITEM_ARMOR_CLOTH])
    self.checkButtons[2]:SetChecked(data[LE_ITEM_ARMOR_LEATHER])
    self.checkButtons[3]:SetChecked(data[LE_ITEM_ARMOR_MAIL])
    self.checkButtons[4]:SetChecked(data[LE_ITEM_ARMOR_PLATE])
    self.checkButtons[5]:SetChecked(data[LE_ITEM_ARMOR_SHIELD])
    self.checkButtons[6]:SetChecked(data[LE_ITEM_ARMOR_GENERIC])
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_CLOTH] = self.checkButtons[1]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_LEATHER] = self.checkButtons[2]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_MAIL] = self.checkButtons[3]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_PLATE] = self.checkButtons[4]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_SHIELD] = self.checkButtons[5]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_ARMOR_GENERIC] = self.checkButtons[6]:GetChecked()
end

filters['armorType'].frame = f

filters['armorType'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data
    
    if item.itemClassID == LE_ITEM_CLASS_ARMOR then
        local isMatch = filterData[item.itemSubClassID]
        if isMatch then
            return true
        else
            filters['armorType'].filterMessage = 'armor type is '..GetItemSubClassInfo(LE_ITEM_CLASS_ARMOR, item.itemSubClassID)       
        end
    else
        return true
    end
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEM TYPE
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['itemType'] = {}
filters['itemType'].menuText = 'Item Type'
filters['itemType'].data = {[LE_ITEM_CLASS_ARMOR] = true, [LE_ITEM_CLASS_WEAPON] = true}
filters['itemType'].filterMessage = 'item type is not one of selected item types.'

f = createFilterFrame('Item Type', 30)
f.checkButtons = {}
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 8, -8)
f.checkButtons[1].text:SetText('Armor')
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 128, -8)
f.checkButtons[2].text:SetText('Weapon')

function f:populateData(data)
    self.checkButtons[1]:SetChecked(data[LE_ITEM_CLASS_ARMOR])
    self.checkButtons[2]:SetChecked(data[LE_ITEM_CLASS_WEAPON])
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_CLASS_ARMOR] = self.checkButtons[1]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[LE_ITEM_CLASS_WEAPON] = self.checkButtons[2]:GetChecked()
end

filters['itemType'].frame = f

filters['itemType'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data
    
    return filterData[item.itemClassID]
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
ITEM IN WARDROBE
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['equipmentSet'] = {}
filters['equipmentSet'].menuText = 'Equipment Set'
filters['equipmentSet'].filterMessage = 'item is used in one or more equipment sets.'


f = createFilterFrame('Equipment Set', 32)
f.bodyText:SetText('Item is not used in an equipment set.')
filters['equipmentSet'].frame = f

filters['equipmentSet'].filterFunction = function(itemIndex)
    return not EasyScrap:itemInWardrobeSet(EasyScrap.scrappableItems[itemIndex].itemID, EasyScrap.scrappableItems[itemIndex].bag, EasyScrap.scrappableItems[itemIndex].slot)
end

--[[---------------------------------------------------------------------------------------------------------------------------------------
BAGS FILTER
--]]---------------------------------------------------------------------------------------------------------------------------------------
filters['bags'] = {}
filters['bags'].menuText = 'Bags'
filters['bags'].data = {[0] = true, [1] = true, [2] = true, [3] = true, [4] = true} --bag 0, 1, 2, 3, 4
filters['bags'].filterMessage = 'Item was not found in one of the selected bags.'

f = createFilterFrame(filters['bags'].menuText, 70)
f.checkButtons = {}
f.checkButtons[0] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[0]:SetPoint('TOPLEFT', 8, -8)
--f.checkButtons[0].text:SetText(GetBagName(0))
f.checkButtons[0].text:SetText('Backpack')
f.checkButtons[1] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[1]:SetPoint('TOPLEFT', 128, -8)
f.checkButtons[1].text:SetText('Bag #1')
f.checkButtons[2] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[2]:SetPoint('TOPLEFT', 8, -28)
f.checkButtons[2].text:SetText('Bag #2')
f.checkButtons[3] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[3]:SetPoint('TOPLEFT', 128, -28)
f.checkButtons[3].text:SetText('Bag #3')
f.checkButtons[4] = CreateFrame('CheckButton', nil, f, 'EasyScrapCheckButtonTemplate')
f.checkButtons[4]:SetPoint('TOPLEFT', 8, -48)
f.checkButtons[4].text:SetText('Bag #4')
function f:populateData(data)
    self.checkButtons[0]:SetChecked(data[0])
    self.checkButtons[1]:SetChecked(data[1])
    self.checkButtons[2]:SetChecked(data[2])
    self.checkButtons[3]:SetChecked(data[3])
    self.checkButtons[4]:SetChecked(data[4])
end

function f:saveData(customFilterIndex)
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[0] = self.checkButtons[0]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[1] = self.checkButtons[1]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[2] = self.checkButtons[2]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[3] = self.checkButtons[3]:GetChecked()
    EasyScrap.saveData.customFilters[customFilterIndex].rules[self.ruleIndex].data[4] = self.checkButtons[4]:GetChecked()
end

filters['bags'].frame = f

filters['bags'].filterFunction = function(itemIndex, filterIndex)
    local item = EasyScrap.scrappableItems[itemIndex]
    local filterData = EasyScrap.saveData.customFilters[EasyScrap.activeFilterID].rules[filterIndex].data
    
    local filterMatch = filterData[item.bag]
    if not filterMatch then filters['bags'].filterMessage = 'item is in bag#'..item.bag end
    return filterMatch
end

------------------------------------------------------------------------------------------------------------------------------
filters['azeriteArmor'].order = 1
filters['armorType'].order = 2
filters['bags'].order = 3
filters['bindType'].order = 4
filters['equipmentSet'].order = 5
filters['itemLevel'].order = 6
filters['itemName'].order = 7
filters['itemQuality'].order = 8
filters['itemType'].order = 9


EasyScrap.filterTypes = filters