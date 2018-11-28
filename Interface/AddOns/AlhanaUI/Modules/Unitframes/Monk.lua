local T, C, L = Tukui:unpack()

local TukuiUnitFrames = T["UnitFrames"]
local Class = select(2, UnitClass("player"))
local Panels = T.Panels

if (Class ~= "MONK") then
	return
end

local function Player(self)
	local Harmony = self.HarmonyBar

-- WINDWALKER MONK ONLY< BUT SHOWS FOR BREWMASTER....
	
		Harmony:Size(150, 1)
		Harmony:Hide()
		Harmony:SetBackdrop(nil)
		Harmony:ClearAllPoints()
		
		Harmony:Point("BOTTOM", self, "TOP", 0, 5)
		Harmony:SetFrameLevel(15)
	for i = 1, 6 do
		Harmony[i]:Height(9)
		Harmony[i]:CreateBackdrop()
		--Harmony[i]:SetParent(self)
		
		if i == 1 then
			Harmony[i]:Width(24)
--			Harmony[i]:SetPoint("LEFT", Harmony, "LEFT", 9, 0)
			Harmony[i].Ascension = Harmony[i]:GetWidth()
			Harmony[i].NoTalent = 28
		else
			Harmony[i]:Width(24)
	--		Harmony[i]:SetPoint("LEFT", Harmony[i-1], "RIGHT", 10, 0)
			Harmony[i].Ascension = Harmony[i]:GetWidth()
			Harmony[i].NoTalent = 28
		end
	end
	
	Harmony:SetScript("OnShow", function(self)
		TukuiUnitFrames.UpdateShadow(self, 12)
	end)

	Harmony:SetScript("OnHide", function(self)
		TukuiUnitFrames.UpdateShadow(self, 4)
	end)

	
	if (C.UnitFrames.TotemBar) then
		local TotemBar = self.Totems
		
		TotemBar:ClearAllPoints()
		TotemBar:Point("BOTTOMLEFT", self, "TOPLEFT", 0, 24)
	end


end

hooksecurefunc(TukuiUnitFrames, "Player", Player)


