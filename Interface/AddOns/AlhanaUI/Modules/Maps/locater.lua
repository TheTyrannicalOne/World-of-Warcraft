
--------------------------------------------------------------------------------------
-- Location Panel version 1.07 - Battle for Azeroth - 22-07-2018 
-- Thanks Maximvs For The Update
--------------------------------------------------------------------------------------
local T, C, L = Tukui:unpack()
local Minimap = T.Maps.Minimap
local Panels = T.Panels
local FontSize = 14
local Movers = T["Movers"]
local floor = math.floor
local pvpT = pvpT
local posX = posX
local posY = posY
local elapsed = 0


--------------------------------------------------------------------------------------
-- Tukui Locator OPTIONS
--------------------------------------------------------------------------------------
C["Location"] = {
	["Locator"] = true,
	["Coordinates"] = true
}

local Location = {
		["Locator"] = {
			["Name"] = "Location Panel",
			["Desc"] = "Enable/Disable the Location Panel for Tukui",
		},

		["Coordinates"] = {
			["Name"] = "Coordinates",
			["Desc"] = "Enable/Disable Coordinates, disable if your memory usage of this AddOn is slowing down the game.",
		},

	}
TukuiConfig.enUS["Location"] = Location

--------------------------------------------------------------------------------------
-- UNWANTED PARTS
--------------------------------------------------------------------------------------
local function AddZoneAndCoords(self)
	local Coords = Minimap.MinimapCoords
	local Zone = Minimap.MinimapZone
	
	if C["Location"]["Locator"] == true then
--		Zone:Hide()
--		Coords:Hide()
	end	
end
hooksecurefunc(Minimap, "AddZoneAndCoords", AddZoneAndCoords)

--------------------------------------------------------------------------------------
-- location and coordinates panels
--------------------------------------------------------------------------------------
local function Enable()
	
	if C["Location"]["Locator"] == true then

		-- LOCATION
		local locpanel = CreateFrame("Frame", "locpanel", UIParent)
		locpanel:SetTemplate()
		locpanel:Size(70, 23)
		locpanel:Point("TOP", UIParent, "TOP", 0, -14)
		locpanel:SetFrameLevel(3)
		locpanel:SetFrameStrata("BACKGROUND")
		locpanel:EnableMouse(true)
		locpanel:SetAlpha(1)
		locpanel:CreateShadow()
		Movers:RegisterFrame(locpanel)
		RegisterStateDriver(locpanel, 'visibility', '[petbattle] hide; show')

		local LocationText = locpanel:CreateFontString(nil, "OVERLAY")
		LocationText:SetFontObject(T.GetFont(C["DataTexts"].Font))

			local function SetLocColor(frame, pvpT)
				if (pvpT == "arena" or pvpT == "combat") then
					frame:SetTextColor(1, 0.5, 0)
				elseif pvpT == "friendly" then
					frame:SetTextColor(0, 1, 0)
				elseif pvpT == "contested" then
					frame:SetTextColor(1, 1, 0)
				elseif pvpT == "hostile" then
					frame:SetTextColor(1, 0, 0)
				elseif pvpT == "sanctuary" then
					frame:SetTextColor(0, .9, .9)
				else
					frame:SetTextColor(0, 1, 0)
				end
			end

			local function OnEvent()
				local location = GetMinimapZoneText()
				local pvpType = GetZonePVPInfo();
				LocationText:SetText(location)
				locpanel:SetWidth(LocationText:GetStringWidth() + 40)
				SetLocColor(LocationText, pvpType)
				LocationText:SetPoint("CENTER", locpanel, "CENTER", 0, 0)
				LocationText:SetJustifyH("CENTER")
			end

			locpanel:SetScript("OnMouseDown", function()
				if WorldMapFrame:IsShown() then
					WorldMapFrame:Hide()
				else
					WorldMapFrame:Show()
				end
			end)

			locpanel:SetScript("OnEnter", function()
				LocationText:SetTextColor(1, 1, 1)
				GameTooltip:SetOwner(locpanel, "ANCHOR_BOTTOM", 0, -6)
				GameTooltip:AddLine("Open Worldmap", 1, 1, 1, 1, 1, 1)
				GameTooltip:Show()
			end)

			locpanel:SetScript("OnLeave", function()
				pvpType = GetZonePVPInfo();
				SetLocColor(LocationText, pvpType)	
				GameTooltip:Hide()
			end)
			

		-- COORDINATES
		if C["Location"]["Coordinates"] == true then
		
			-- right coord panel (Y coordinate)
			local ycoords = CreateFrame("Frame", "ycoords", locpanel)
			ycoords:SetTemplate("Default")
			ycoords:Size(35, 23)
			ycoords:Point("TOPLEFT", locpanel, "TOPRIGHT", 1, 0)
			ycoords:SetFrameLevel(2)
			ycoords:SetFrameStrata("BACKGROUND")
			ycoords:SetAlpha(1)
			ycoords:CreateShadow()
		
			-- set font
			local YText = ycoords:CreateFontString(nil, "OVERLAY")
			YText:SetFontObject(T.GetFont(C["DataTexts"].Font))
			YText:Point("CENTER", 0, -1)
			YText:SetText("0")

			-- right coord panel (X coordinate)
			local xcoords = CreateFrame("Frame", "xcoords", locpanel)
			xcoords:SetTemplate("Default")
			xcoords:Size(35, 23)
			xcoords:Point("TOPRIGHT", locpanel, "TOPLEFT", -1, 0)
			xcoords:SetFrameLevel(2)
			xcoords:SetFrameStrata("BACKGROUND")
			xcoords:SetAlpha(1)
			xcoords:CreateShadow()

			-- set font
			local XText = xcoords:CreateFontString(nil, "OVERLAY")
			XText:SetFontObject(T.GetFont(C["DataTexts"].Font))
			XText:Point("CENTER", 0, -1)
			XText:SetText("0")
		
			-- Update
			local function CoordsUpdate(self, elapsed)
				self.timeSinceUpdate = (self.timeSinceUpdate or 0) + elapsed
				
				if self.timeSinceUpdate > 2 then --Adjust this value as needed to get as smooth updates as possible, while keeping the value as high as possible.

					local UnitMap = C_Map.GetBestMapForUnit("player")
					posX, posY = 0, 0
					
					if UnitMap then
						local GetPlayerMapPosition = C_Map.GetPlayerMapPosition(C_Map.GetBestMapForUnit("player"), "player")
						
						if GetPlayerMapPosition then
							posX, posY = C_Map.GetPlayerMapPosition(C_Map.GetBestMapForUnit("player"), "player"):GetXY()
						end
					end
					
					if posX then posX = floor(100 * posX) else posX = "0" end
					XText:SetText(posX)
					
					if posY then posY = floor(100 * posY) else posY = "0" end
					YText:SetText(posY)

					self.timeSinceUpdate = 0 --Reset counter
				end
			end

			locpanel:SetScript("OnUpdate", CoordsUpdate)		
		end	
			
--------------------------------------------------------------------------------------		
-- register and update
--------------------------------------------------------------------------------------
		locpanel:RegisterEvent("ZONE_CHANGED")
		locpanel:RegisterEvent("PLAYER_ENTERING_WORLD")
		locpanel:RegisterEvent("ZONE_CHANGED_INDOORS")
		locpanel:RegisterEvent("ZONE_CHANGED_NEW_AREA")
		locpanel:SetScript("OnEvent", OnEvent)

	end	
end
hooksecurefunc(Panels, "Enable", Enable)