local T, C, L = Tukui:unpack()

local Panels = T.Panels
local Misc = T.Miscellaneous
local Reputation = Misc.Reputation
local Experience = Misc.Experience
local Chat = T.Chat



local function Enable()

	Panels.DataTextLeft:ClearAllPoints()
	Panels.DataTextLeft:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", 8, 9)

	Panels.DataTextRight:ClearAllPoints()
	Panels.DataTextRight:SetPoint("BOTTOMRIGHT", UIParent, "BOTTOMRIGHT", -8, 9)

---------------------------------------------------------------
-- Chat Lines
---------------------------------------------------------------
local leftchatline = CreateFrame("Frame", "TukuiLeftChatLine", T.Panels.LeftChatBG)
	leftchatline:Size(23, T.Panels.LeftChatBG:GetHeight())
	leftchatline:SetPoint("LEFT", T.Panels.LeftChatBG, "RIGHT", 1, 0)
	leftchatline:SetFrameLevel(1)
	leftchatline:SetTemplate("Default")

	local leftchatline2 = CreateFrame("Frame", "TukuiLeftChatLine2", TukuiLeftChatLine)
	leftchatline2:Size(23, 5)
	leftchatline2:SetPoint("LEFT", leftchatline, "RIGHT", -1, 0)
	leftchatline2:SetFrameLevel(1)
	leftchatline2:SetTemplate("Default")

	local rightchatline = CreateFrame("Frame", "TukuiRightChatLine", T.Panels.RightChatBG)
	rightchatline:Size(23, T.Panels.RightChatBG:GetHeight())
	rightchatline:SetPoint("RIGHT", T.Panels.RightChatBG, "LEFT", -1, 0)
	rightchatline:SetFrameLevel(1)
	rightchatline:SetTemplate("Default")
	
	local rightchatline2 = CreateFrame("Frame", "TukuiRightChatLine2", TukuiRightChatLine)
	rightchatline2:Size(23, 5)
	rightchatline2:SetPoint("RIGHT", rightchatline, "LEFT", 1, 0)
	rightchatline2:SetFrameLevel(1)
	rightchatline2:SetTemplate("Default")
	
-------------------------------------------------------
-- Buttons
-------------------------------------------------------
T.CreateBtn = function(name, parent, w, h, tt_txt, txt) 
-- 1. Name, 2. Parent, 3. width, 4. height, 5. tooltip text, 6. text on button
	local b = CreateFrame("Button", name, parent, "SecureActionButtonTemplate")
	b:Width(w)
	b:Height(h)
	b:SetTemplate("Default")

	b:SetScript("OnEnter", function(self)
		GameTooltip:SetOwner(self, "ANCHOR_TOP")
		GameTooltip:AddLine(tt_txt, 1, 1, 1, 1, 1, 1)
		GameTooltip:Show()
	end)
	b:SetScript("OnLeave", function(self)
		GameTooltip:Hide()
	end)

	
	local btext=b:CreateFontString(nil, "OVERLAY")
	btext:SetFontObject(T.GetFont(C["DataTexts"].Font))
	btext:SetTextColor(0, .7, 1)
	btext:SetText(txt)
	btext:SetPoint("CENTER", b, 'CENTER', 2, 1)
	btext:SetJustifyH("CENTER")
	btext:SetNonSpaceWrap(true)
	btext:SetWidth(17)
	

	b:SetAttribute("type1", "macro")
end

T.CreateBtn("configui", leftchatline, 19,26, "Tukui Config", "C")
configui:Point("BOTTOMLEFT", leftchatline, "BOTTOMRIGHT",  2, 3)
configui:SetAttribute("macrotext1", "/tukui c")

T.CreateBtn("moveui", configui, 19,26, "Move UI", "M")
moveui:Point("BOTTOMLEFT", configui, "TOPLEFT", 0, 1)
moveui:SetAttribute("macrotext1", "/tukui move")

T.CreateBtn("resetui", moveui, 19,26, "Tukui Datatexts", "D")
resetui:Point("BOTTOMLEFT", moveui, "TOPLEFT", 0, 1)
resetui:SetAttribute("macrotext1", "/tukui dt")

--------------------------------------------------
-- Left Top Buttons
--------------------------------------------------
T.CreateBtn("TestButton_2", leftchatline, 19,80, "Twitter", "T W E E T")
TestButton_2:Point("TOPLEFT", leftchatline, "TOPRIGHT", 2, -3)
TestButton_2:SetAttribute("macrotext1", "/share")  

--T.CreateBtn("TestButton_3", TestButton_2, 19,52, "Twitter", "TWITTER")
--TestButton_3:Point("TOPLEFT", TestButton_2, "BOTTOMLEFT", 0, -1)
--TestButton_3:SetAttribute("macrotext1", "/share")

--T.CreateBtn("TestButton_4", TestButton_3, 19,26, "2nd Profession", "2")
--TestButton_4:Point("TOPLEFT", TestButton_3, "BOTTOMLEFT", 0, -1)
--TestButton_4:SetAttribute("macrotext1", "/cast Cooking")	

--------------------------------------------------
-- Right Buttons
--------------------------------------------------


T.CreateBtn("addons", rightchatline, 19,80, "Addons", "A D D O N S")
addons:Point("TOPRIGHT", rightchatline, "TOPLEFT", -2, -3)
addons:SetAttribute("macrotext1", "/acp")

T.CreateBtn("reload", rightchatline, 19,80, "Reload UI", "R E L O A D")
reload:Point("BOTTOMRIGHT", rightchatline, "BOTTOMLEFT", -2, 3)
reload:SetAttribute("macrotext1", "/rl")
end


hooksecurefunc(Panels, "Enable", Enable)

----------------------------------------------------------
-- Experience Bars
----------------------------------------------------------
local function Create(self)
		local XPBar = self.XPBar1
		local RestedBar = self.RestedBar1
		local LeftChatBG = T.Panels.LeftChatBG
		
		XPBar:ClearAllPoints()
		XPBar:SetPoint("LEFT", LeftChatBG, "RIGHT", 5, 0)
		XPBar:Size(4, T.Panels.LeftChatBG:GetHeight() - 8)

		XPBar:SetOrientation'VERTICAL'
		XPBar.Backdrop:SetTemplate("Default")
		XPBar.Backdrop:CreateShadow("Default")
		XPBar:SetParent(LeftChatBG)
		XPBar:SetFrameLevel(11)
		XPBar:SetStatusBarTexture(T.GetTexture(BarTexture))
		
		RestedBar:SetFrameLevel(10)
		RestedBar:SetAllPoints(XPBar)
		RestedBar:SetOrientation'VERTICAL'
		RestedBar:SetStatusBarTexture(T.GetTexture(BarTexture))
		RestedBar:SetAlpha(0.5)
		RestedBar:SetReverseFill(i == 2 and false)
		

		
end
hooksecurefunc(Experience, "Create", Create)

-------------------------------------------------------
-- Reputation Bar
-------------------------------------------------------
local function Create(self)
		local RepBar1 = self.RepBar1
		local RepBar2 = self.RepBar2
		local LeftChatBG = T.Panels.LeftChatBG
		
		RepBar1:ClearAllPoints()
		RepBar1:Size(4, T.Panels.LeftChatBG:GetHeight() - 8)
		
		RepBar1:SetOrientation'VERTICAL'
		RepBar1:SetPoint("LEFT", LeftChatBG, "RIGHT", 16, 0)
		RepBar1.Backdrop:SetTemplate("Default")
		RepBar1.Backdrop:CreateShadow("Default")
		RepBar1:SetStatusBarTexture(T.GetTexture(BarTexture))
		RepBar1:SetParent(LeftChatBG)
		RepBar1:SetFrameLevel(10)
		
		RepBar2:Kill()
		
end
hooksecurefunc(Reputation, "Create", Create)

-------------------------------------------------------
-- Honor Bar
-------------------------------------------------------
local function Create(self)

		local HonorXPBar = self.XPBar2
		local RightChatBG = T.Panels.RightChatBG

		HonorXPBar:ClearAllPoints()
		HonorXPBar:SetPoint("RIGHT", T.Panels.RightChatBG, "LEFT", -7, 0)
		HonorXPBar:Size(4, RightChatBG:GetHeight() - 8)
		HonorXPBar:SetOrientation'VERTICAL'
		HonorXPBar.Backdrop:SetTemplate("Default")
		HonorXPBar.Backdrop:CreateShadow("Default")
		HonorXPBar:SetParent(RightChatBG)
		HonorXPBar:SetFrameLevel(10)
		HonorXPBar:SetStatusBarTexture(T.GetTexture(BarTexture))
		HonorXPBar:SetReverseFill(i == 2 and false)

end
hooksecurefunc(Experience, "Create", Create)

-----------------------------------------
-- Auto Rep Switching
-----------------------------------------
RepSwitch = {};

function RepSwitch.OnEvent(_, event, arg1)
	if(event == "COMBAT_TEXT_UPDATE" and arg1 == "FACTION") then
			local faction = GetCurrentCombatTextEventInfo()
			if (faction ~= "Guild") then
				for i=1,GetNumFactions() do
					if faction == GetFactionInfo(i) then
						SetWatchedFactionIndex(i);
					end
				end
			end
	end
end

RepSwitch.frame = CreateFrame("Frame", nil, UIParent);
RepSwitch.frame:RegisterEvent("COMBAT_TEXT_UPDATE");
RepSwitch.frame:SetScript("OnEvent", RepSwitch.OnEvent);


-----------------------------------------
-- Remove Class Hall Resource Bar
-----------------------------------------
local f = CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event, addon)
	if addon == "Blizzard_OrderHallUI" then
		OrderHallCommandBar:UnregisterAllEvents()
		OrderHallCommandBar:HookScript("OnShow", OrderHallCommandBar.Hide)
		OrderHallCommandBar:Kill()
		OrderHall_CheckCommandBar = function () end
		self:UnregisterEvent(event)
	end
end)
f:RegisterEvent("ADDON_LOADED")

-----------------------------------------
-- Battleground Datatext Fix
-----------------------------------------
local DataText = T["DataTexts"]

local function Enable()
	local BGFrame = DataText.BGFrame
	BGFrame:ClearAllPoints()
	BGFrame:Width(T.Panels.DataTextLeft:GetWidth())
	BGFrame:Height(T.Panels.DataTextLeft:GetHeight())
	BGFrame:SetPoint("CENTER", DataTextLeft, "CENTER", 0, 0)
	BGFrame:SetFrameLevel(2)
	BGFrame:SetFrameStrata("MEDIUM")
end
hooksecurefunc(DataText, "Enable", Enable)
