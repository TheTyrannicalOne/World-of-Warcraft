local EasyScrap = EasyScrap
local filterEntryFrames = {}

local filterFrame = CreateFrame('Frame', nil, EasyScrap.parentFrame)
filterFrame:SetAllPoints()
filterFrame:Hide()

filterFrame.header = filterFrame:CreateFontString()
filterFrame.header:SetFontObject('GameFontNormalLarge')
filterFrame.header:SetText('Manage Filters')
filterFrame.header:SetPoint('TOP', 0, -24)

local filterListFrame = CreateFrame('Frame', 'EasyScrapFilterListFrame', filterFrame)
filterListFrame:SetPoint('TOPLEFT', 12, -50)
filterListFrame:SetSize(273, 200)
filterListFrame:SetBackdrop({
    -- bgFile="Interface\\FrameGeneral\\UI-Background-Marble", 
    edgeFile='Interface/Tooltips/UI-Tooltip-Border', 
    tile = false, tileSize = 16, edgeSize = 16,
    insets = { left = 4, right = 4, top = 4, bottom = 4 }})
filterListFrame:SetBackdropBorderColor(.9, .9, .9, 1)

filterListFrame.bg = filterListFrame:CreateTexture(nil, 'BACKGROUND')
filterListFrame.bg:SetPoint('TOPLEFT', 4, -4)
filterListFrame.bg:SetPoint('BOTTOMRIGHT', -4, 4)
filterListFrame.bg:SetColorTexture(0, 0, 0, 1)

local filterListScrollFrame = CreateFrame('ScrollFrame', nil, filterListFrame, 'UIPanelScrollFrameTemplate')
filterListScrollFrame:SetPoint('TOPLEFT', 0, -4)
filterListScrollFrame:SetPoint('BOTTOMRIGHT', 0, 4)
filterListScrollFrame:SetClipsChildren(false)

filterListScrollFrame:SetScript('OnScrollRangeChanged', ScrollFrame_OnScrollRangeChanged_EasyScrap)
filterListScrollFrame.ScrollBar.scrollStep = 10
filterListScrollFrame.ScrollBar.t = filterListScrollFrame.ScrollBar:CreateTexture(nil, 'BACKGROUND')
filterListScrollFrame.ScrollBar.t:SetAllPoints()
filterListScrollFrame.ScrollBar.t:SetColorTexture(0, 0, 0, 0.6)

filterListScrollFrame.contentFrame = CreateFrame('Frame', nil, filterListScrollFrame)
filterListScrollFrame.contentFrame:SetWidth(filterListScrollFrame:GetWidth())
filterListScrollFrame.contentFrame:SetHeight(filterListScrollFrame:GetHeight())
filterListScrollFrame:SetScrollChild(filterListScrollFrame.contentFrame)


local function createFilterFrame(i)
    local frame = CreateFrame('Frame', nil, filterListScrollFrame.contentFrame)
    frame:SetSize(filterListScrollFrame:GetWidth()-8, 24)
    if i == 0 then
        frame:SetPoint('TOP', 0, -4)
    else
        frame:SetPoint('TOP', filterEntryFrames[i-1], 'BOTTOM', 0, 0)
    end
    
    frame.name = frame:CreateFontString()
    frame.name:SetFontObject('GameFontNormal')
    frame.name:SetText('Filter#123')
    --frame.name:SetTextColor(1, 1, 1, 1)
    frame.name:SetPoint('LEFT', 8, 0)
    
    frame.deleteButton = CreateFrame('Button', nil, frame, 'GameMenuButtonTemplate')
    frame.deleteButton:SetSize(32, 18)
    frame.deleteButton:SetPoint('RIGHT', -8, 0)
    frame.deleteButton:SetText('X')
    frame.deleteButton:SetScript('OnClick', function(self) EasyScrap:deleteCustomFilter(frame.filterID) filterFrame:drawFilters() end)
    
    frame.editButton = CreateFrame('Button', nil, frame, 'GameMenuButtonTemplate')
    frame.editButton:SetSize(48, 18)
    frame.editButton:SetPoint('RIGHT', frame.deleteButton, 'LEFT', -2, 0)
    frame.editButton:SetText('Edit')
    frame.editButton:SetScript('OnClick', function(self) filterFrame:Hide() EasyScrap.editFilterFrame.filterID = frame.filterID EasyScrap.editFilterFrame:Show() end)
    return frame
end

filterEntryFrames[0] = createFilterFrame(0)
filterEntryFrames[0].name:SetText(EasyScrap.defaultFilter.name)
filterEntryFrames[0].deleteButton:Disable()
filterEntryFrames[0].editButton:Disable()
filterEntryFrames[0].filterID = nil

function filterFrame:drawFilters()
    for i = 1, #EasyScrap.saveData.customFilters do
        if not filterEntryFrames[i] then filterEntryFrames[i] = createFilterFrame(i) end
        
        local filterEntryFrame = filterEntryFrames[i]
        local filterData = EasyScrap.saveData.customFilters[i]
        
        filterEntryFrame:Show()
        filterEntryFrame.filterID = i
        filterEntryFrame.name:SetText(filterData.name)
        filterEntryFrame.deleteButton:Enable()
        filterEntryFrame.editButton:Enable()    
    end
    
    if #filterEntryFrames > #EasyScrap.saveData.customFilters then
        for i = #EasyScrap.saveData.customFilters+1, #filterEntryFrames do
            filterEntryFrames[i]:Hide()
        end
    end
    
    local maxScroll = (#EasyScrap.saveData.customFilters+1)*filterEntryFrames[0]:GetHeight()+12
    maxScroll = maxScroll - filterListScrollFrame:GetHeight()
    
    if maxScroll < 0 then maxScroll = 0 end
    if filterListScrollFrame.ScrollBar:GetValue() > maxScroll then filterListScrollFrame.ScrollBar:SetValue(maxScroll) end
    filterListScrollFrame.ScrollBar:SetMinMaxValues(0, maxScroll)  

    filterFrame.header:SetText('Manage Filters ('..#EasyScrap.saveData.customFilters..')')
end

filterFrame:SetScript('OnShow', function(self)
    filterListScrollFrame.ScrollBar:SetValue(0)
    self:drawFilters() 
end)


filterFrame.createNewButton = CreateFrame('Button', nil, filterFrame, 'GameMenuButtonTemplate')
filterFrame.createNewButton:SetSize(108, 24)
filterFrame.createNewButton:SetPoint('BOTTOMLEFT', 16, 12)
filterFrame.createNewButton:SetText('Create Filter')
filterFrame.createNewButton:SetScript('OnClick', function()
    local filterID = EasyScrap:createNewCustomFilter()
    filterFrame:Hide()
    EasyScrap.editFilterFrame.filterID = filterID
    EasyScrap.editFilterFrame:Show()
end)

filterFrame.dismissButton = CreateFrame('Button', nil, filterFrame, 'GameMenuButtonTemplate')
filterFrame.dismissButton:SetSize(96, 24)
filterFrame.dismissButton:SetPoint('BOTTOMRIGHT', -16, 12)
filterFrame.dismissButton:SetText('Okay')
filterFrame.dismissButton:SetScript('OnClick', function()
    filterFrame:Hide()
    EasyScrap.mainFrame:Show()
end)

filterFrame.filterEntryFrames = filterEntryFrames
EasyScrap.filterFrame = filterFrame