AAMek = {}
AAMek.Started = 0
AAMek.ClickyList  = {
	[286152] = "Red spanner",
	[286192] = "Purple chicken",
	[286215] = "Green spring",
	[286219] = "Yellow screw",
	[286226] = "Blue cog",
--	[288041] = "test1",
--	[289537] = "test2",
--	[286693] = "test3",    
}
AAMek.RegisterChat = C_ChatInfo.RegisterAddonMessagePrefix("AAPMekChat")

AAMek.ShrinkFrame = CreateFrame("frame", "AAP_PartyListFrame1", UIParent)
AAMek.ShrinkFrame:SetWidth(1)
AAMek.ShrinkFrame:SetHeight(1)
AAMek.ShrinkFrame:SetMovable(true)
AAMek.ShrinkFrame:EnableMouse(true)
AAMek.ShrinkFrame:SetFrameStrata("LOW")
AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 100, -200)
AAMek.ShrinkFrame:Hide()

AAMek.ShrinkFrame[1] = CreateFrame("frame", "AAMekFrame1", AAMek.ShrinkFrame)
AAMek.ShrinkFrame[1]:SetWidth(260)
AAMek.ShrinkFrame[1]:SetHeight(100)
AAMek.ShrinkFrame[1]:SetPoint("BOTTOMLEFT", AAMek.ShrinkFrame, "BOTTOMLEFT",0,0)
AAMek.ShrinkFrame[1]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[1]:SetScript("OnMouseDown", function(self, button)
	if button == "LeftButton" then
		AAMek.ShrinkFrame:StartMoving();
		AAMek.ShrinkFrame.isMoving = true;
	end
end)
AAMek.ShrinkFrame[1]:SetScript("OnMouseUp", function(self, button)
	if button == "LeftButton" and AAMek.ShrinkFrame.isMoving then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[1]:SetScript("OnHide", function(self)
	if ( AAMek.ShrinkFrame.isMoving ) then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[1]["FS1"] = AAMek.ShrinkFrame[1]:CreateFontString("AAMekFS1","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[1]["FS1"]:SetParent(AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[1],"TOP",0,0)
AAMek.ShrinkFrame[1]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[1]["FS1"]:SetHeight(38)
AAMek.ShrinkFrame[1]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[1]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[1]["FS1"]:SetText("(0/3) NameofP1")
AAMek.ShrinkFrame[1]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[1]["FS2"] = AAMek.ShrinkFrame[1]:CreateFontString("AAMekFS11","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[1]["FS2"]:SetParent(AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["FS2"]:SetPoint("TOP",AAMek.ShrinkFrame[1],"TOP",0,-40)
AAMek.ShrinkFrame[1]["FS2"]:SetWidth(260)
AAMek.ShrinkFrame[1]["FS2"]:SetHeight(38)
AAMek.ShrinkFrame[1]["FS2"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[1]["FS2"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[1]["FS2"]:SetText("** Clicking his color **")
AAMek.ShrinkFrame[1]["FS2"]:SetTextColor(1, 1, 0)


AAMek.ShrinkFrame[1]["Red"] = CreateFrame("Button", "AAMek_Red1", AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["Red"]:SetHeight(50)
AAMek.ShrinkFrame[1]["Red"]:SetWidth(50)
AAMek.ShrinkFrame[1]["Red"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[1], "TOPLEFT", 5, -40)
AAMek.ShrinkFrame[1]["Red"]:EnableMouse(true)
AAMek.ShrinkFrame[1]["Red"]:SetMovable(true)
AAMek.ShrinkFrame[1]["Red"]["texture"] = AAMek.ShrinkFrame[1]["Red"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[1]["Red"]["texture"]:SetTexture(GetSpellTexture(286152))
AAMek.ShrinkFrame[1]["Red"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[1]["Red"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Red")
end)

AAMek.ShrinkFrame[1]["Purple"] = CreateFrame("Button", "AAMek_Purple1", AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["Purple"]:SetHeight(50)
AAMek.ShrinkFrame[1]["Purple"]:SetWidth(50)
AAMek.ShrinkFrame[1]["Purple"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[1], "TOPLEFT", 55, -40)
AAMek.ShrinkFrame[1]["Purple"]:EnableMouse(true)
AAMek.ShrinkFrame[1]["Purple"]:SetMovable(true)
AAMek.ShrinkFrame[1]["Purple"]["texture"] = AAMek.ShrinkFrame[1]["Purple"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[1]["Purple"]["texture"]:SetTexture(GetSpellTexture(286192))
AAMek.ShrinkFrame[1]["Purple"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[1]["Purple"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Purple")
end)

AAMek.ShrinkFrame[1]["Green"] = CreateFrame("Button", "AAMek_Green1", AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["Green"]:SetHeight(50)
AAMek.ShrinkFrame[1]["Green"]:SetWidth(50)
AAMek.ShrinkFrame[1]["Green"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[1], "TOPLEFT", 105, -40)
AAMek.ShrinkFrame[1]["Green"]:EnableMouse(true)
AAMek.ShrinkFrame[1]["Green"]:SetMovable(true)
AAMek.ShrinkFrame[1]["Green"]["texture"] = AAMek.ShrinkFrame[1]["Green"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[1]["Green"]["texture"]:SetTexture(GetSpellTexture(286215))
AAMek.ShrinkFrame[1]["Green"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[1]["Green"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Green")
end)

AAMek.ShrinkFrame[1]["Yellow"] = CreateFrame("Button", "AAMek_Yellow1", AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["Yellow"]:SetHeight(50)
AAMek.ShrinkFrame[1]["Yellow"]:SetWidth(50)
AAMek.ShrinkFrame[1]["Yellow"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[1], "TOPLEFT", 155, -40)
AAMek.ShrinkFrame[1]["Yellow"]:EnableMouse(true)
AAMek.ShrinkFrame[1]["Yellow"]:SetMovable(true)
AAMek.ShrinkFrame[1]["Yellow"]["texture"] = AAMek.ShrinkFrame[1]["Yellow"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[1]["Yellow"]["texture"]:SetTexture(GetSpellTexture(286219))
AAMek.ShrinkFrame[1]["Yellow"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[1]["Yellow"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Yellow")
end)

AAMek.ShrinkFrame[1]["Blue"] = CreateFrame("Button", "AAMek_Blue1", AAMek.ShrinkFrame[1])
AAMek.ShrinkFrame[1]["Blue"]:SetHeight(50)
AAMek.ShrinkFrame[1]["Blue"]:SetWidth(50)
AAMek.ShrinkFrame[1]["Blue"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[1], "TOPLEFT", 205, -40)
AAMek.ShrinkFrame[1]["Blue"]:EnableMouse(true)
AAMek.ShrinkFrame[1]["Blue"]:SetMovable(true)
AAMek.ShrinkFrame[1]["Blue"]["texture"] = AAMek.ShrinkFrame[1]["Blue"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[1]["Blue"]["texture"]:SetTexture(GetSpellTexture(286226))
AAMek.ShrinkFrame[1]["Blue"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[1]["Blue"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Blue")
end)

AAMek.ShrinkFrame[1]:Hide()

AAMek.ShrinkFrame[2] = CreateFrame("frame", "AAMekFrame2", AAMek.ShrinkFrame)
AAMek.ShrinkFrame[2]:SetWidth(260)
AAMek.ShrinkFrame[2]:SetHeight(100)
AAMek.ShrinkFrame[2]:SetPoint("BOTTOMLEFT", AAMek.ShrinkFrame, "BOTTOMLEFT",0,-100)
AAMek.ShrinkFrame[2]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[2]:SetScript("OnMouseDown", function(self, button)
	if button == "LeftButton" then
		AAMek.ShrinkFrame:StartMoving();
		AAMek.ShrinkFrame.isMoving = true;
	end
end)
AAMek.ShrinkFrame[2]:SetScript("OnMouseUp", function(self, button)
	if button == "LeftButton" and AAMek.ShrinkFrame.isMoving then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[2]:SetScript("OnHide", function(self)
	if ( AAMek.ShrinkFrame.isMoving ) then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[2]["FS1"] = AAMek.ShrinkFrame[2]:CreateFontString("AAMekFS2","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[2]["FS1"]:SetParent(AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[2],"TOP",0,0)
AAMek.ShrinkFrame[2]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[2]["FS1"]:SetHeight(38)
AAMek.ShrinkFrame[2]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[2]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[2]["FS1"]:SetText("(0/3) NameofP2")
AAMek.ShrinkFrame[2]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[2]["FS2"] = AAMek.ShrinkFrame[2]:CreateFontString("AAMekFS22","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[2]["FS2"]:SetParent(AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["FS2"]:SetPoint("TOP",AAMek.ShrinkFrame[2],"TOP",0,-40)
AAMek.ShrinkFrame[2]["FS2"]:SetWidth(260)
AAMek.ShrinkFrame[2]["FS2"]:SetHeight(38)
AAMek.ShrinkFrame[2]["FS2"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[2]["FS2"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[2]["FS2"]:SetText("** Clicking his color **")
AAMek.ShrinkFrame[2]["FS2"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[2]["Red"] = CreateFrame("Button", "AAMek_Red2", AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["Red"]:SetHeight(50)
AAMek.ShrinkFrame[2]["Red"]:SetWidth(50)
AAMek.ShrinkFrame[2]["Red"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[2], "TOPLEFT", 5, -40)
AAMek.ShrinkFrame[2]["Red"]:EnableMouse(true)
AAMek.ShrinkFrame[2]["Red"]:SetMovable(true)
AAMek.ShrinkFrame[2]["Red"]["texture"] = AAMek.ShrinkFrame[2]["Red"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[2]["Red"]["texture"]:SetTexture(GetSpellTexture(286152))
AAMek.ShrinkFrame[2]["Red"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[2]["Red"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Red")
end)

AAMek.ShrinkFrame[2]["Purple"] = CreateFrame("Button", "AAMek_Purple2", AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["Purple"]:SetHeight(50)
AAMek.ShrinkFrame[2]["Purple"]:SetWidth(50)
AAMek.ShrinkFrame[2]["Purple"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[2], "TOPLEFT", 55, -40)
AAMek.ShrinkFrame[2]["Purple"]:EnableMouse(true)
AAMek.ShrinkFrame[2]["Purple"]:SetMovable(true)
AAMek.ShrinkFrame[2]["Purple"]["texture"] = AAMek.ShrinkFrame[2]["Purple"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[2]["Purple"]["texture"]:SetTexture(GetSpellTexture(286192))
AAMek.ShrinkFrame[2]["Purple"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[2]["Purple"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Purple")
end)

AAMek.ShrinkFrame[2]["Green"] = CreateFrame("Button", "AAMek_Green2", AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["Green"]:SetHeight(50)
AAMek.ShrinkFrame[2]["Green"]:SetWidth(50)
AAMek.ShrinkFrame[2]["Green"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[2], "TOPLEFT", 105, -40)
AAMek.ShrinkFrame[2]["Green"]:EnableMouse(true)
AAMek.ShrinkFrame[2]["Green"]:SetMovable(true)
AAMek.ShrinkFrame[2]["Green"]["texture"] = AAMek.ShrinkFrame[2]["Green"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[2]["Green"]["texture"]:SetTexture(GetSpellTexture(286215))
AAMek.ShrinkFrame[2]["Green"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[2]["Green"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Green")
end)

AAMek.ShrinkFrame[2]["Yellow"] = CreateFrame("Button", "AAMek_Yellow2", AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["Yellow"]:SetHeight(50)
AAMek.ShrinkFrame[2]["Yellow"]:SetWidth(50)
AAMek.ShrinkFrame[2]["Yellow"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[2], "TOPLEFT", 155, -40)
AAMek.ShrinkFrame[2]["Yellow"]:EnableMouse(true)
AAMek.ShrinkFrame[2]["Yellow"]:SetMovable(true)
AAMek.ShrinkFrame[2]["Yellow"]["texture"] = AAMek.ShrinkFrame[2]["Yellow"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[2]["Yellow"]["texture"]:SetTexture(GetSpellTexture(286219))
AAMek.ShrinkFrame[2]["Yellow"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[2]["Yellow"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Yellow")
end)

AAMek.ShrinkFrame[2]["Blue"] = CreateFrame("Button", "AAMek_Blue2", AAMek.ShrinkFrame[2])
AAMek.ShrinkFrame[2]["Blue"]:SetHeight(50)
AAMek.ShrinkFrame[2]["Blue"]:SetWidth(50)
AAMek.ShrinkFrame[2]["Blue"]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[2], "TOPLEFT", 205, -40)
AAMek.ShrinkFrame[2]["Blue"]:EnableMouse(true)
AAMek.ShrinkFrame[2]["Blue"]:SetMovable(true)
AAMek.ShrinkFrame[2]["Blue"]["texture"] = AAMek.ShrinkFrame[2]["Blue"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[2]["Blue"]["texture"]:SetTexture(GetSpellTexture(286226))
AAMek.ShrinkFrame[2]["Blue"]["texture"]:SetAllPoints()
AAMek.ShrinkFrame[2]["Blue"]:SetScript("OnMouseUp", function(self, button)
	AAMek.SendColor(self:GetParent().named, "Blue")
end)

AAMek.ShrinkFrame[2]:Hide()

AAMek.ShrinkFrame[3] = CreateFrame("frame", "AAMekFrame3", AAMek.ShrinkFrame)
AAMek.ShrinkFrame[3]:SetWidth(260)
AAMek.ShrinkFrame[3]:SetHeight(100)
AAMek.ShrinkFrame[3]:SetPoint("BOTTOMLEFT", AAMek.ShrinkFrame, "BOTTOMLEFT",0,-200)
AAMek.ShrinkFrame[3]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[3]:SetScript("OnMouseDown", function(self, button)
	if button == "LeftButton" then
		AAMek.ShrinkFrame:StartMoving();
		AAMek.ShrinkFrame.isMoving = true;
	end
end)
AAMek.ShrinkFrame[3]:SetScript("OnMouseUp", function(self, button)
	if button == "LeftButton" and AAMek.ShrinkFrame.isMoving then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[3]:SetScript("OnHide", function(self)
	if ( AAMek.ShrinkFrame.isMoving ) then
		AAMek.ShrinkFrame:StopMovingOrSizing();
		AAMek.ShrinkFrame.isMoving = false;
		AAM_Mek.x = AAMek.ShrinkFrame:GetLeft()
		AAM_Mek.y = AAMek.ShrinkFrame:GetTop() - GetScreenHeight()
		AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
	end
end)
AAMek.ShrinkFrame[3]["FS1"] = AAMek.ShrinkFrame[3]:CreateFontString("AAMekFS3","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[3]["FS1"]:SetParent(AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[3],"TOP",0,0)
AAMek.ShrinkFrame[3]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[3]["FS1"]:SetHeight(38)
AAMek.ShrinkFrame[3]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[3]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[3]["FS1"]:SetText("(0/3) Color I Am:")
AAMek.ShrinkFrame[3]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[3]["Red"] = CreateFrame("Button", "AAMek_Red3", AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["Red"]:SetHeight(65)
AAMek.ShrinkFrame[3]["Red"]:SetWidth(65)
AAMek.ShrinkFrame[3]["Red"]:SetPoint("BOTTOM", AAMek.ShrinkFrame[3], "BOTTOM", 0, 5)
AAMek.ShrinkFrame[3]["Red"]:EnableMouse(true)
AAMek.ShrinkFrame[3]["Red"]:SetMovable(true)
AAMek.ShrinkFrame[3]["Red"]["texture"] = AAMek.ShrinkFrame[3]["Red"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[3]["Red"]["texture"]:SetTexture(GetSpellTexture(286152))
AAMek.ShrinkFrame[3]["Red"]["texture"]:SetAllPoints()

AAMek.ShrinkFrame[3]["Purple"] = CreateFrame("Button", "AAMek_Purple3", AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["Purple"]:SetHeight(50)
AAMek.ShrinkFrame[3]["Purple"]:SetWidth(50)
AAMek.ShrinkFrame[3]["Purple"]:SetPoint("BOTTOM", AAMek.ShrinkFrame[3], "BOTTOM", 0, 5)
AAMek.ShrinkFrame[3]["Purple"]:EnableMouse(true)
AAMek.ShrinkFrame[3]["Purple"]:SetMovable(true)
AAMek.ShrinkFrame[3]["Purple"]["texture"] = AAMek.ShrinkFrame[3]["Purple"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[3]["Purple"]["texture"]:SetTexture(GetSpellTexture(286192))
AAMek.ShrinkFrame[3]["Purple"]["texture"]:SetAllPoints()

AAMek.ShrinkFrame[3]["Green"] = CreateFrame("Button", "AAMek_Green3", AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["Green"]:SetHeight(50)
AAMek.ShrinkFrame[3]["Green"]:SetWidth(50)
AAMek.ShrinkFrame[3]["Green"]:SetPoint("BOTTOM", AAMek.ShrinkFrame[3], "BOTTOM", 0, 5)
AAMek.ShrinkFrame[3]["Green"]:EnableMouse(true)
AAMek.ShrinkFrame[3]["Green"]:SetMovable(true)
AAMek.ShrinkFrame[3]["Green"]["texture"] = AAMek.ShrinkFrame[3]["Green"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[3]["Green"]["texture"]:SetTexture(GetSpellTexture(286215))
AAMek.ShrinkFrame[3]["Green"]["texture"]:SetAllPoints()

AAMek.ShrinkFrame[3]["Yellow"] = CreateFrame("Button", "AAMek_Yellow3", AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["Yellow"]:SetHeight(50)
AAMek.ShrinkFrame[3]["Yellow"]:SetWidth(50)
AAMek.ShrinkFrame[3]["Yellow"]:SetPoint("BOTTOM", AAMek.ShrinkFrame[3], "BOTTOM", 0, 5)
AAMek.ShrinkFrame[3]["Yellow"]:EnableMouse(true)
AAMek.ShrinkFrame[3]["Yellow"]:SetMovable(true)
AAMek.ShrinkFrame[3]["Yellow"]["texture"] = AAMek.ShrinkFrame[3]["Yellow"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[3]["Yellow"]["texture"]:SetTexture(GetSpellTexture(286219))
AAMek.ShrinkFrame[3]["Yellow"]["texture"]:SetAllPoints()

AAMek.ShrinkFrame[3]["Blue"] = CreateFrame("Button", "AAMek_Blue3", AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["Blue"]:SetHeight(50)
AAMek.ShrinkFrame[3]["Blue"]:SetWidth(50)
AAMek.ShrinkFrame[3]["Blue"]:SetPoint("BOTTOM", AAMek.ShrinkFrame[3], "BOTTOM", 0, 5)
AAMek.ShrinkFrame[3]["Blue"]:EnableMouse(true)
AAMek.ShrinkFrame[3]["Blue"]:SetMovable(true)
AAMek.ShrinkFrame[3]["Blue"]["texture"] = AAMek.ShrinkFrame[3]["Blue"]:CreateTexture(nil, "OVERLAY")
AAMek.ShrinkFrame[3]["Blue"]["texture"]:SetTexture(GetSpellTexture(286226))
AAMek.ShrinkFrame[3]["Blue"]["texture"]:SetAllPoints()

AAMek.ShrinkFrame[3]["Red"]:Hide()
AAMek.ShrinkFrame[3]["Purple"]:Hide()
AAMek.ShrinkFrame[3]["Green"]:Hide()
AAMek.ShrinkFrame[3]["Yellow"]:Hide()
AAMek.ShrinkFrame[3]["Blue"]:Hide()

AAMek.ShrinkFrame[3]["FS2"] = AAMek.ShrinkFrame[3]:CreateFontString("AAMekFS222","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[3]["FS2"]:SetParent(AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["FS2"]:SetPoint("TOP",AAMek.ShrinkFrame[3],"TOP",0,-40)
AAMek.ShrinkFrame[3]["FS2"]:SetWidth(260)
AAMek.ShrinkFrame[3]["FS2"]:SetHeight(38)
AAMek.ShrinkFrame[3]["FS2"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[3]["FS2"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[3]["FS2"]:SetText("** Waiting on My Color **")
AAMek.ShrinkFrame[3]["FS2"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[3]["FS3"] = AAMek.ShrinkFrame[3]:CreateFontString("AAMekFS2223","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[3]["FS3"]:SetParent(AAMek.ShrinkFrame[3])
AAMek.ShrinkFrame[3]["FS3"]:SetPoint("TOP",AAMek.ShrinkFrame[3],"TOP",0,-40)
AAMek.ShrinkFrame[3]["FS3"]:SetWidth(260)
AAMek.ShrinkFrame[3]["FS3"]:SetHeight(38)
AAMek.ShrinkFrame[3]["FS3"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[3]["FS3"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[3]["FS3"]:SetText("Help others then exit")
AAMek.ShrinkFrame[3]["FS3"]:SetTextColor(1, 1, 0)
AAMek.ShrinkFrame[3]["FS3"]:Hide()

AAMek.ShrinkFrame[4] = CreateFrame("frame", "AAMekFrame4", UIParent)
AAMek.ShrinkFrame[4]:Hide()
AAMek.ShrinkFrame[4]:SetWidth(260)
AAMek.ShrinkFrame[4]:SetHeight(100)
AAMek.ShrinkFrame[4]:SetPoint("TOPLEFT", UIParent, "TOPLEFT", 100, -200)
AAMek.ShrinkFrame[4]:SetMovable(true)
AAMek.ShrinkFrame[4]:EnableMouse(true)
AAMek.ShrinkFrame[4]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[4]:SetScript("OnMouseDown", function(self, button)
	if button == "LeftButton" then
		AAMek.ShrinkFrame[4]:StartMoving();
		AAMek.ShrinkFrame[4].isMoving = true;
	end
end)
AAMek.ShrinkFrame[4]:SetScript("OnMouseUp", function(self, button)
	if button == "LeftButton" and AAMek.ShrinkFrame[4].isMoving then
		AAMek.ShrinkFrame[4]:StopMovingOrSizing();
		AAMek.ShrinkFrame[4].isMoving = false;
	end
end)
AAMek.ShrinkFrame[4]:SetScript("OnHide", function(self)
	if ( AAMek.ShrinkFrame[4].isMoving ) then
		AAMek.ShrinkFrame[4]:StopMovingOrSizing();
		AAMek.ShrinkFrame[4].isMoving = false;
	end
end)
AAMek.ShrinkFrame[4]["FS1"] = AAMek.ShrinkFrame[4]:CreateFontString("AAMekFS4","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[4]["FS1"]:SetParent(AAMek.ShrinkFrame[4])
AAMek.ShrinkFrame[4]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[4],"TOP",0,0)
AAMek.ShrinkFrame[4]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[4]["FS1"]:SetHeight(38)
AAMek.ShrinkFrame[4]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[4]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[4]["FS1"]:SetText("Test Panel")
AAMek.ShrinkFrame[4]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[5] = CreateFrame("frame", "AAMekFrame5", AAMek.ShrinkFrame[4])
AAMek.ShrinkFrame[5]:SetWidth(80)
AAMek.ShrinkFrame[5]:SetHeight(30)
AAMek.ShrinkFrame[5]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[4], "TOPLEFT",5,-30)
AAMek.ShrinkFrame[5]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[5]:SetScript("OnMouseUp", function(self, button)
	AAMek.EnteredBot()
end)
AAMek.ShrinkFrame[5]["FS1"] = AAMek.ShrinkFrame[5]:CreateFontString("AAMekFS5","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[5]["FS1"]:SetParent(AAMek.ShrinkFrame[5])
AAMek.ShrinkFrame[5]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[5],"TOP",0,0)
AAMek.ShrinkFrame[5]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[5]["FS1"]:SetHeight(30)
AAMek.ShrinkFrame[5]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[5]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[5]["FS1"]:SetText("EnterBot")
AAMek.ShrinkFrame[5]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[6] = CreateFrame("frame", "AAMekFrame6", AAMek.ShrinkFrame[4])
AAMek.ShrinkFrame[6]:SetWidth(85)
AAMek.ShrinkFrame[6]:SetHeight(30)
AAMek.ShrinkFrame[6]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[4], "TOPLEFT",90,-30)
AAMek.ShrinkFrame[6]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[6]:SetScript("OnMouseUp", function(self, button)
	AAMek.LeftBot()
end)
AAMek.ShrinkFrame[6]["FS1"] = AAMek.ShrinkFrame[6]:CreateFontString("AAMekFS6","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[6]["FS1"]:SetParent(AAMek.ShrinkFrame[6])
AAMek.ShrinkFrame[6]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[6],"TOP",0,0)
AAMek.ShrinkFrame[6]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[6]["FS1"]:SetHeight(30)
AAMek.ShrinkFrame[6]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[6]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[6]["FS1"]:SetText("LeaveBot")
AAMek.ShrinkFrame[6]["FS1"]:SetTextColor(1, 1, 0)

AAMek.ShrinkFrame[7] = CreateFrame("frame", "AAMekFrame7", AAMek.ShrinkFrame[4])
AAMek.ShrinkFrame[7]:SetWidth(130)
AAMek.ShrinkFrame[7]:SetHeight(30)
AAMek.ShrinkFrame[7]:SetPoint("TOPLEFT", AAMek.ShrinkFrame[4], "TOPLEFT",5,-65)
AAMek.ShrinkFrame[7]:SetBackdrop( { 
	bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 10, edgeSize = 10, insets = { left = 2, right = 2, top = 2, bottom = 2 }
});
AAMek.ShrinkFrame[7]:SetScript("OnMouseUp", function(self, button)
	AAMek.NextBot()
end)
AAMek.ShrinkFrame[7]["FS1"] = AAMek.ShrinkFrame[7]:CreateFontString("AAMekFS6","ARTWORK", "ChatFontNormal")
AAMek.ShrinkFrame[7]["FS1"]:SetParent(AAMek.ShrinkFrame[7])
AAMek.ShrinkFrame[7]["FS1"]:SetPoint("TOP",AAMek.ShrinkFrame[7],"TOP",0,0)
AAMek.ShrinkFrame[7]["FS1"]:SetWidth(260)
AAMek.ShrinkFrame[7]["FS1"]:SetHeight(30)
AAMek.ShrinkFrame[7]["FS1"]:SetJustifyH("CENTER")
AAMek.ShrinkFrame[7]["FS1"]:SetFontObject("GameFontNormalLarge")
AAMek.ShrinkFrame[7]["FS1"]:SetText("Click My Color")
AAMek.ShrinkFrame[7]["FS1"]:SetTextColor(1, 1, 0)

function AAMek.TrimPlayerServer(CLPName)
	if (CLPName and string.find(CLPName, "(.*)-(.*)")) then
		local _, _, CL_First, CL_Rest = string.find(CLPName, "(.*)-(.*)")
		return CL_First
	else
		return CLPName
	end
end
function AAMek.EnteredBot()
	if (not AAMek.Robots) then
		AAMek.Robots = {}
	end
	AAMek.Robots[UnitName("player")] = {}
	AAMek.Robots[UnitName("player")]["nr"] = 0
	C_ChatInfo.SendAddonMessage("AAPMekChat", "ImInBot", "RAID")
	AAMek.PaintBotList()
	AAMek.ShrinkFrame:Show()
	AAMek.ShrinkFrame[3]["Red"]:Hide()
	AAMek.ShrinkFrame[3]["Purple"]:Hide()
	AAMek.ShrinkFrame[3]["Green"]:Hide()
	AAMek.ShrinkFrame[3]["Yellow"]:Hide()
	AAMek.ShrinkFrame[3]["Blue"]:Hide()
	AAMek.ShrinkFrame[3]["FS2"]:Show()
	AAMek.ShrinkFrame[3]["FS3"]:Hide()
end
function AAMek.SendColor(name, color)
	C_ChatInfo.SendAddonMessage("AAPMekChat", "Color-"..name.."-"..color, "RAID")
end
function AAMek.PaintBotList()
	local tempnr = 0
	AAMek.ShrinkFrame[1]:Hide()
	AAMek.ShrinkFrame[2]:Hide()
	for AAP_index,AAP_value in pairs(AAMek.Robots) do
		if (UnitName("player") ~= AAP_index) then
			if (tempnr < 2) then
				tempnr = tempnr + 1
				if (AAMek.Robots[AAP_index]["nr"] == 3) then
					AAMek.ShrinkFrame[tempnr]:Hide()
				else
					AAMek.ShrinkFrame[tempnr]["FS1"]:SetText("("..AAMek.Robots[AAP_index]["nr"].."/3) "..AAP_index)
					AAMek.ShrinkFrame[tempnr].named = AAP_index
					if (AAMek.Robots[AAP_index]["a"] == 1) then
						AAMek.ShrinkFrame[tempnr]["Red"]:Show()
						AAMek.ShrinkFrame[tempnr]["Purple"]:Show()
						AAMek.ShrinkFrame[tempnr]["Green"]:Show()
						AAMek.ShrinkFrame[tempnr]["Yellow"]:Show()
						AAMek.ShrinkFrame[tempnr]["Blue"]:Show()
						AAMek.ShrinkFrame[tempnr]["FS2"]:Hide()
					else
						AAMek.ShrinkFrame[tempnr]["Red"]:Hide()
						AAMek.ShrinkFrame[tempnr]["Purple"]:Hide()
						AAMek.ShrinkFrame[tempnr]["Green"]:Hide()
						AAMek.ShrinkFrame[tempnr]["Yellow"]:Hide()
						AAMek.ShrinkFrame[tempnr]["Blue"]:Hide()
						AAMek.ShrinkFrame[tempnr]["FS2"]:Show()
					end
					AAMek.ShrinkFrame[tempnr]:Show()
				end
			end
		end
	end
end
function AAMek.LeftBot()
	if (not AAMek.Robots) then
		AAMek.Robots = {}
	end
	AAMek.Robots = nil
	AAMek.Robots = {}
	C_ChatInfo.SendAddonMessage("AAPMekChat", "ILeftBot", "RAID")
	AAMek.ShrinkFrame:Hide()
	AAMek.ShrinkFrame[3]["FS1"]:SetText("(0/3) Color I Am:")
	AAMek.ShrinkFrame[3]["FS3"]:Hide()
end
function AAMek.NextBot()
	AAMek.Robots[UnitName("player")]["nr"] = AAMek.Robots[UnitName("player")]["nr"] + 1
	C_ChatInfo.SendAddonMessage("AAPMekChat", "MyNext", "RAID")
	AAMek.ShrinkFrame[3]["FS1"]:SetText("("..AAMek.Robots[UnitName("player")]["nr"].."/3) Color I Am:")
	AAMek.ShrinkFrame[3]["Red"]:Hide()
	AAMek.ShrinkFrame[3]["Purple"]:Hide()
	AAMek.ShrinkFrame[3]["Green"]:Hide()
	AAMek.ShrinkFrame[3]["Yellow"]:Hide()
	AAMek.ShrinkFrame[3]["Blue"]:Hide()
	if (AAMek.Robots[UnitName("player")]["nr"] == 3) then
		AAMek.ShrinkFrame[3]["FS3"]:Show()
		AAMek.ShrinkFrame[3]["FS2"]:Hide()
	else
		AAMek.ShrinkFrame[3]["FS3"]:Hide()
		AAMek.ShrinkFrame[3]["FS2"]:Show()
	end
end

AAMek.EventFrame = CreateFrame("Frame")
AAMek.EventFrame:RegisterEvent ("ADDON_LOADED")
AAMek.EventFrame:RegisterEvent ("CHAT_MSG_ADDON")
AAMek.EventFrame:RegisterEvent ("ENCOUNTER_START")
AAMek.EventFrame:RegisterEvent ("ENCOUNTER_END")
AAMek.EventFrame:RegisterEvent ("COMBAT_LOG_EVENT_UNFILTERED")
AAMek.EventFrame:SetScript("OnEvent", function(self, event, ...)
	if (event=="ADDON_LOADED") then
		local arg1, arg2, arg3, arg4, arg5 = ...;
		if (arg1 == "AAP-Mekkatorque") then
			AAMek.RegisterChat = C_ChatInfo.RegisterAddonMessagePrefix("AAMekChat")
			if (not AAM_Mek.x) then
				AAM_Mek.x = 100
				AAM_Mek.y = -200
			end
			AAMek.ShrinkFrame:SetPoint("TOPLEFT", UIParent, "TOPLEFT", AAM_Mek.x, AAM_Mek.y)
			print("Loaded AAP-Mekkatorque")
		end
	end
	if (event=="ENCOUNTER_START") then
		if (not AAM_Mek) then
			AAM_Mek = {}
		end
		local arg1, arg2, arg3, arg4 = ...;
		if (arg1 == 2276) then
			AAMek.Started = 1
			AAMek.Robots = nil
			AAMek.Robots = {}
		end
	end
	if (event=="ENCOUNTER_END") then
		AAMek.Started = 0
		AAMek.Robots = nil
		AAMek.Robots = {}
	end
	if (event=="CHAT_MSG_ADDON") then
		local arg1, arg2, arg3, arg4 = ...;
		if (arg1 == "AAPMekChat" and arg3 == "RAID") then
			local trimmedname = AAMek.TrimPlayerServer(arg4)
			if (arg2 == "ImInBot" and UnitName("player") ~= trimmedname) then
				if (not AAMek.Robots) then
					AAMek.Robots = {}
				end
				AAMek.Robots[trimmedname] = {}
				AAMek.Robots[trimmedname]["nr"] = 0
				AAMek.Robots[trimmedname]["a"] = 1
				AAMek.PaintBotList()
			elseif (arg2 == "ILeftBot" and UnitName("player") ~= trimmedname) then
				AAMek.Robots[trimmedname] = nil
				AAMek.PaintBotList()
			elseif (arg2 == "MyNext" and UnitName("player") ~= trimmedname) then
				AAMek.Robots[trimmedname]["a"] = 1
				AAMek.Robots[trimmedname]["nr"] = AAMek.Robots[trimmedname]["nr"] + 1
				AAMek.PaintBotList()
			elseif (string.find(arg2, "(.*)-(.*)-(.*)")) then
				local _, _, AAM_First, AAM_Name, AAM_Color = string.find(arg2, "(.*)-(.*)-(.*)")
				if (AAM_Name == UnitName("player")) then
					AAMek.ShrinkFrame[3][AAM_Color]:Show()
					AAMek.ShrinkFrame[3]["FS2"]:Hide()
				else
					if (AAMek.Robots[AAM_Name]) then
						AAMek.Robots[AAM_Name]["a"] = 0
						AAMek.PaintBotList()
					end
				end
			end
		end
	end
	if (event=="COMBAT_LOG_EVENT_UNFILTERED") then
		local timestamp, type, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, spellID, spellName = CombatLogGetCurrentEventInfo()
		if (not AAM_Mek) then
			AAM_Mek = {}
		end
		destName = AAMek.TrimPlayerServer(destName)
		sourceName = AAMek.TrimPlayerServer(sourceName)
		--if (type == "SPELL_AURA_APPLIED" and spellID == 286105 and UnitName("player") == destName) then
		if (type == "SPELL_AURA_APPLIED" and spellID == 286105) then
			--AAMek.EnteredBot()
		print(destName.." SPELL_AURA_APPLIED")
		end
		--if (type == "SPELL_AURA_REMOVED" and spellID == 286105 and UnitName("player") == destName) then
		if (type == "SPELL_AURA_REMOVED" and spellID == 286105 and UnitName("player") == destName) then
		print(destName.." SPELL_AURA_REMOVED")
			--AAMek.LeftBot()
		end
		--if (type == "SPELL_CAST_SUCCESS" and AAMek.ClickyList[spellID] and sourceName == UnitName("player")) then
		if (type == "SPELL_CAST_SUCCESS" and AAMek.ClickyList[spellID]) then
		print(sourceName, AAMek.ClickyList[spellID])
			--AAMek.Robots[UnitName("player")]["nr"] = AAMek.Robots[UnitName("player")]["nr"] + 1
			--if (AAMek.Robots[UnitName("player")]["nr"] > 2) then
				-- check and help others
			--else
				--AAMek.NextBot()
			--end
		end
	end
end)