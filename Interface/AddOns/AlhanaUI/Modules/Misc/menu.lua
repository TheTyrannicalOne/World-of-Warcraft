local T, C, L = unpack(Tukui) 
	
local DataText = T["DataTexts"]
local Misc = T["Miscellaneous"]
local TukuiDT = T["DataTexts"]

local Update = function(self)
	self.Text:SetText("Game Menu")
end

local Enable = function(self)
	self:SetScript("OnMouseUp", function()
		EasyMenu(Misc.MicroMenu.Buttons, Misc.MicroMenu, "cursor", 0, 0, "MENU", 4)
	end)
	
	self:Update()
end

local Disable = function(self)
	self:SetScript("OnMouseUp", nil)
end

DataText:Register("Game Menu", Enable, Disable, Update)
