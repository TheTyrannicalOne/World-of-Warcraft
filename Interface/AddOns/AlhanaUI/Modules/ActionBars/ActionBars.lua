local T, C, L = Tukui:unpack()
local ActionBars = T.ActionBars
local Panels = T.Panels

local function CreateStanceBar(self)
	if (not C.ActionBars.ShapeShift) then return end
	local Panels = T.Panels
	local StanceBar = Panels.StanceBar
	
	StanceBar:ClearAllPoints()
	StanceBar:Point("TOPLEFT", UIParent, 2, -5)

end
hooksecurefunc(ActionBars, "CreateStanceBar", CreateStanceBar)

--local function CreateVehicleButtons(self)
--local Left = T.Panels.VehicleButtonLeft
--local Right = T.Panels.VehicleButtonRight

--	if (C.DataTexts.Font == "Pixel") then
--		Left.Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")		
--		Right.Text:SetFont(C.Medias.PixelFont, 12, "MONOCHROMEOUTLINE")
--	end
--end
--hooksecurefunc(ActionBars, "CreateVehicleButtons", CreateVehicleButtons)

--local function CreateToggleButtons(self)
--	for i = 2, 5 do
--	local Button = T.Panels["ActionBar" .. i .. "ToggleButton"]
		
--		Button:SetTemplate("Transparent")
		
--		end
--end
--hooksecurefunc(ActionBars, "CreateToggleButtons", CreateToggleButtons)