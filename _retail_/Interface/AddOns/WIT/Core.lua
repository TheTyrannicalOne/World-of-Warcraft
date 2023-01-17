local WIT, core = ...

function core:Init(event, name)
    if (name ~= "WIT") then return end

    if core.Config then
        core.Config.Initialize()
    end

    if core.PriceSourceHelper then
        core.PriceSourceHelper.Initialize()
    end

    if core.UI then
        core.UI.Initialize()
    end

core.Test()
end

function core.ClearCache()
    for _, module in pairs(core.Modules) do
        if module.ClearCache then
            module.ClearCache()
        end
    end
end

function core.Test()
local panel = CreateFrame("Frame")
panel.name = "MyAddOn"
--InterfaceOptions_AddCategory(panel)

-- Create the scrolling parent frame and size it to fit inside the texture
local scrollFrame = CreateFrame("ScrollFrame", nil, panel, "UIPanelScrollFrameTemplate")
scrollFrame:SetPoint("TOPLEFT", 3, -4)
scrollFrame:SetPoint("BOTTOMRIGHT", -27, 4)
scrollFrame:SetWidth(200)
scrollFrame:SetHeight(200)

-- Create the scrolling child frame, set its width to fit, and give it an arbitrary minimum height (such as 1)
local scrollChild = CreateFrame("Frame", nil, scrollFrame)
scrollFrame:SetScrollChild(scrollChild)
scrollChild:SetWidth(400)
scrollChild:SetHeight(400)

-- Add widgets to the scrolling child frame as desired
local title = scrollChild:CreateFontString("ARTWORK", nil, "GameFontNormalLarge")
title:SetPoint("TOP")
title:SetText("MyAddOn")

local footer = scrollChild:CreateFontString("ARTWORK", nil, "GameFontNormal")
footer:SetPoint("TOP", 0, -5000)
footer:SetText("This is 5000 below the top, so the scrollChild automatically expanded.")
end
