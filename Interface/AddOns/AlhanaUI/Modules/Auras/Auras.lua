
local T, C, L = Tukui:unpack()
local Auras = T["Auras"]
local Minimap = T.Maps.Minimap
------------------------------------------------------------------------------------------
-- UNWANTED PARTS/first adjustments
------------------------------------------------------------------------------------------

-- anchoring buffs frame at the the center top of the screen

local function CreateHeaders()
	if (not C.Auras.Enable) then return	end
	
	local Headers = Auras.Headers
	local Buffs = Headers[1]
	local Debuffs = Headers[2]
	
	Buffs:ClearAllPoints()
	Buffs:SetPoint("TOPRIGHT", Minimap, "TOPLEFT", -10, -2)
	Buffs:SetAttribute("wrapAfter", 12)
	Buffs:SetAttribute("xOffset", -33)
	Buffs:SetAttribute("wrapYOffset", -50)
	
	
	Debuffs:ClearAllPoints()
	Debuffs:Point("BOTTOMRIGHT", Minimap, "BOTTOMLEFT", -10, -2)
	Debuffs:SetAttribute("wrapAfter", 12)
	Debuffs:SetAttribute("xOffset", -33)
	Debuffs:SetAttribute("wrapYOffset", -50)
end

hooksecurefunc(Auras, "CreateHeaders", CreateHeaders)