---------------------------------------------------------------
-- Tukui Markbar version 1.11 - Battle for Azeroth - 22-07-2018
---------------------------------------------------------------
local T, C, L = Tukui:unpack()
local Panels = T.Panels
local Minimap = T.Maps.Minimap

---------------------------------------------------------------
-- Tukui Markbar OPTIONS
---------------------------------------------------------------
C["Markbar"] = {
	["Markbar"] = true
}

local Markbar = {
		["Markbar"] = {
			["Name"] = "Markbar and Raidtools",
			["Desc"] = "Enable/Disable the Markbar and Raidtools for Tukui",
		},
	}
TukuiConfig.enUS["Markbar"] = Markbar

---------------------------------------------------------------
-- Tukui MarkBar Background Panel
---------------------------------------------------------------
local function Enable()

	if C["Markbar"]["Markbar"] == true then
		-- markbarbackground
		local markbarbg = CreateFrame("Frame", "markbarbg", UIParent)
		local DataTextRight = T.Panels.DataTextRight
		markbarbg:SetTemplate()
		markbarbg:Size(375, 1)
		--markbarbg:SetWidth(DataTextRight)
		markbarbg:Point("TOP", T.Panels.RightChatBG, 0, 35)
		markbarbg:SetFrameLevel(1)
		markbarbg:SetFrameStrata("BACKGROUND")
		markbarbg:SetAlpha(1)
		markbarbg:Hide()
		markbarbg:CreateShadow()

--			local markbartitle = CreateFrame("Frame", "markbartitle", markbarbg)
--			markbartitle:SetTemplate()
--			markbartitle:SetHeight((19*1))
--			markbartitle:SetWidth( (markbarbg:GetWidth()-4) )
--			markbartitle:Point("TOPLEFT", markbarbg, "TOPLEFT", 2, -2)
--			markbartitle:SetFrameLevel(2)
--			markbartitle:SetFrameStrata("BACKGROUND")
--			markbartitle:SetAlpha(1)

--			local markbartitletext = markbartitle:CreateFontString(nil, "OVERLAY")
--			markbartitletext:SetFont(C["Medias"].Font, 12, nil)
--			markbartitletext:Point("CENTER", markbartitle, "CENTER", 0, 0)
--			markbartitletext:SetText("Raid Tools")

			--create mover
			local Movers = T["Movers"]
			Movers:RegisterFrame(markbarbg)
			markbarbg:SetClampedToScreen(true)

---------------------------------------------------------------
-- Show Hide Button
---------------------------------------------------------------
		local bar2show = CreateFrame("Button", "bar2show", UIParent)
		bar2show:SetTemplate()
		bar2show:SetWidth(375)
		bar2show:SetHeight(19)
		bar2show:Point("TOP", markbarbg, 0, 25)
		bar2show:SetFrameLevel(1)
		bar2show:SetFrameStrata("BACKGROUND")
		bar2show:SetAlpha(1)
		bar2show:CreateShadow()
		bar2show:SetScript("OnEnter", function(self) self:SetAlpha(1) end)
		bar2show:SetScript("OnLeave", function(self) self:SetAlpha(0) end)

			local bar2showtext = bar2show:CreateFontString(nil, "OVERLAY")
			bar2showtext:SetFont(C["Medias"].Font, 20, nil)
			bar2showtext:Point("CENTER", bar2show, "CENTER", 0, 0)
			bar2showtext:SetText("|cffFFFFFF+|r")

		local bar2hide = CreateFrame("Button", "bar2hide", UIParent)
		bar2hide:SetTemplate()
		bar2hide:SetWidth(375)
		bar2hide:SetHeight(19)
		bar2hide:Point("TOP", markbarbg, 0, 25)
		bar2hide:SetFrameLevel(2)
		bar2hide:SetFrameStrata("BACKGROUND")
		bar2hide:SetAlpha(0)
		bar2hide:CreateShadow()
		bar2hide:SetScript("OnEnter", function(self) self:SetAlpha(1) end)
		bar2hide:SetScript("OnLeave", function(self) self:SetAlpha(0) end)
		bar2hide:Hide()

			local bar2hidetext = bar2hide:CreateFontString(nil, "OVERLAY")
			bar2hidetext:SetFont(C["Medias"].Font, 20, nil)
			bar2hidetext:Point("CENTER", bar2hide, "CENTER", 0, 0)
			bar2hidetext:SetText("|cffFFFFFF-|r")

			bar2hide:SetScript("OnMouseDown", function(self)
				if markbarbg:IsShown() then
					markbarbg:Hide()
					bar2hide:Hide()
					bar2show:Show()
				else
					markbarbg:Show()
					bar2hide:Show()
				end
			end)

			bar2show:SetScript("OnMouseDown", function(self)
				if markbarbg:IsShown() then
					markbarbg:Hide()
					bar2show:Show()
				else
					markbarbg:Show()
					bar2show:Hide()
					bar2hide:Show()			
				end
			end)

---------------------------------------------------------------
-- Button creation
---------------------------------------------------------------
		T.CreateBtn = function(name, parent, w, h, tt_txt, txt) 
		-- 1. Name, 2. Parent, 3. width, 4. height, 5. tooltip text, 6. text on button
			local b = CreateFrame("Button", name, parent, "SecureActionButtonTemplate")
			b:Width(w)
			b:Height(h)
			b:SetTemplate()
			b:SetBackdropBorderColor()

			local btext=b:CreateFontString(nil, "OVERLAY")
			btext:SetFont(C["Medias"].PixelFont, 8, "MONOCHROMEOUTLINE")

			btext:SetText(txt)
			btext:SetTextColor(0.336, 0.357, 0.357)
			btext:SetPoint("CENTER", b, 'CENTER', 2, 0)
			btext:SetJustifyH("CENTER")	
			
			b:SetScript("OnEnter", function(self)
				GameTooltip:SetOwner(markbarbg, "ANCHOR_TOP", 0, 4)
				GameTooltip:AddLine(tt_txt, 1, 1, 1, 1, 1, 1)
				GameTooltip:Show()
			btext:SetTextColor(1, 1, 1)
			b:SetBackdropBorderColor(0.336, 0.357, 0.357)
			end)
			
			b:SetScript("OnLeave", function(self)
				GameTooltip:Hide()
			btext:SetTextColor(0.336, 0.357, 0.357)
			b:SetBackdropBorderColor()
			end)
			
			b:SetAttribute("type1", "macro")
			b.icon = mbbutton01:CreateTexture(nil, "OVERLAY")
			b.icon:Size(13, 13)
			b.icon:Point("CENTER", b, "CENTER", 0, 0)


		end

---------------------------------------------------------------
-- CREATING BUTTONS Raid Markers
---------------------------------------------------------------
		-- Button 1 - White/Skull
		T.CreateBtn("mbbutton01", markbarbg, 30, 30, "Set Raid Marker |cffFFFFFFSKULL|r", "")
		mbbutton01:Point("TOPLEFT", markbarbg, "BOTTOMLEFT", 0, 3)
		mbbutton01:SetAttribute("macrotext1", "/tm 8")
		mbbutton01.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\skull.blp]])
		mbbutton01.icon:Size(27, 27)
		

		
		
		-- Button 2 - Red/Cross
		T.CreateBtn("mbbutton02", markbarbg, 30, 30, "Set Raid Marker |cffFF0000CROSS|r", "")
		mbbutton02:Point("LEFT", mbbutton01, "RIGHT", 2, 0)
		mbbutton02:SetAttribute("macrotext1", "/tm 7")
		mbbutton02.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\cross.blp]])
		mbbutton02.icon:Size(27, 27)			

		-- Button 3 - Blue/Square
		T.CreateBtn("mbbutton03", markbarbg, 30, 30, "Set Raid Marker |cff0080FFSQUARE|r", "")
		mbbutton03:Point("LEFT", mbbutton02, "RIGHT", 2, 0)
		mbbutton03:SetAttribute("macrotext1", "/tm 6")
		mbbutton03.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\square.blp]])
		mbbutton03.icon:Size(27, 27)
		
		
		-- Button 4 - Grey/Moon
		T.CreateBtn("mbbutton04", markbarbg, 30, 30, "Set Raid Marker |cffCCCCFFMOON|r", "")
		mbbutton04:Point("LEFT", mbbutton03, "RIGHT", 2, 0)
		mbbutton04:SetAttribute("macrotext1", "/tm 5")
		mbbutton04.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\moon.blp]])
		mbbutton04.icon:Size(27, 27)

		-- Button 5 - Green/Triangle
		T.CreateBtn("mbbutton05", markbarbg, 30, 30, "Set Raid Marker |cff33FF33TRIANGLE|r", "")
		mbbutton05:Point("LEFT", mbbutton04, "RIGHT", 2, 0)
		mbbutton05:SetAttribute("macrotext1", "/tm 4")
		mbbutton05.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\triangle.blp]])
		mbbutton05.icon:Size(27, 27)

		-- Button 6 - Purple/Diamond
		T.CreateBtn("mbbutton06", markbarbg, 30, 30, "Set Raid Marker |cffFF00FFDIAMOND|r", "")
		mbbutton06:Point("LEFT", mbbutton05, "RIGHT", 2, 0)
		mbbutton06:SetAttribute("macrotext1", "/tm 3")
		mbbutton06.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\diamond.blp]])
		mbbutton06.icon:Size(27, 27)

		-- Button 7 - Orange/Circle
		T.CreateBtn("mbbutton07", markbarbg, 30, 30, "Set Raid Marker |cffFF8000CIRCLE|r", "")
		mbbutton07:Point("LEFT", mbbutton06, "RIGHT", 2, 0)
		mbbutton07:SetAttribute("macrotext1", "/tm 2")
		mbbutton07.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\circle.blp]])
		mbbutton07.icon:Size(27, 27)

		-- Button 8 - Yellow Star
		T.CreateBtn("mbbutton08", markbarbg, 30, 30, "Set Raid Marker |cffFFFF00STAR|r", "")
		mbbutton08:Point("LEFT", mbbutton07, "RIGHT", 2, 0)
		mbbutton08:SetAttribute("macrotext1", "/tm 1")
		mbbutton08.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\markers\star.blp]])
		mbbutton08.icon:Size(27, 27)

		-- Button Clear targetmark
		T.CreateBtn("mbbclear", markbarbg, 28, 14, "Clear Target Marker", "Clear")
		mbbclear:Point("LEFT", mbbutton08, "TOPRIGHT", 2, -7)
		mbbclear:SetAttribute("macrotext1", "/tm 0")


---------------------------------------------------------------
-- Tukui World Markers / flares
---------------------------------------------------------------
		-- Button 1 - White/Skull
		T.CreateBtn("wbbutton01", markbarbg, 14, 14, "Set World Marker |cffFFFFFFSKULL|r", "")
		wbbutton01:Point("LEFT", mbbclear, "TOPRIGHT", 2, -7)
		wbbutton01:SetAttribute("macrotext1", "/wm 8")
			wbbutton01.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\white.tga]])

		-- Button 2 - Red/Cross
		T.CreateBtn("wbbutton02", markbarbg, 14, 14, "Set World Marker |cffFF0000CROSS|r", "")
		wbbutton02:Point("LEFT", wbbutton01, "RIGHT", 2, 0)
		wbbutton02:SetAttribute("macrotext1", "/wm 4")
			wbbutton02.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\red.tga]])

		-- Button 3 - blue/square
		T.CreateBtn("wbbutton03", markbarbg, 14, 14, "Set World Marker |cff0080FFSQUARE|r", "")
		wbbutton03:Point("LEFT", wbbutton02, "RIGHT", 2, 0)
		wbbutton03:SetAttribute("macrotext1", "/wm 1")
			wbbutton03.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\blue.tga]])

		-- Button 4 - gray/moon
		T.CreateBtn("wbbutton04", markbarbg, 14, 14, "Set World Marker |cffCCCCFFMOON|r", "")
		wbbutton04:Point("LEFT", wbbutton03, "RIGHT", 2, 0)
		wbbutton04:SetAttribute("macrotext1", "/wm 7")
			wbbutton04.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\grey.tga]])

		-- Button 5 - green/triangle
		T.CreateBtn("wbbutton05", markbarbg, 14, 14, "Set World Marker |cff33FF33TRIANGLE|r", "")
		wbbutton05:Point("TOPLEFT", wbbutton01, "BOTTOMLEFT", 0, -2)
		wbbutton05:SetAttribute("macrotext1", "/wm 2")
			wbbutton05.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\green.tga]])

		-- Button 6 - purple/diamond
		T.CreateBtn("wbbutton06", markbarbg, 14, 14, "Set World Marker |cffFF00FFDIAMOND|r", "")
		wbbutton06:Point("LEFT", wbbutton05, "RIGHT", 2, 0)
		wbbutton06:SetAttribute("macrotext1", "/wm 3")
			wbbutton06.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\purple.tga]])

		-- Button 7 - orange/circle
		T.CreateBtn("wbbutton07", markbarbg, 14, 14, "Set World Marker |cffFF8000CIRCLE|r", "")
		wbbutton07:Point("LEFT", wbbutton06, "RIGHT", 2, 0)
		wbbutton07:SetAttribute("macrotext1", "/wm 6")
			wbbutton07.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\orange.tga]])

		-- Button 8 - yellow/star
		T.CreateBtn("wbbutton08", markbarbg, 14, 14, "Set World Marker |cffFFFF00STAR|r", "")
		wbbutton08:Point("LEFT", wbbutton07, "RIGHT", 2, 0)
		wbbutton08:SetAttribute("macrotext1", "/wm 5")
			wbbutton08.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\flares\yellow.tga]])


		-- Button Clear World Marker
		T.CreateBtn("wbclear", markbarbg, 28, 14, "Clear World Marker", "Clear")
		wbclear:Point("TOPLEFT", mbbclear, "BOTTOMLEFT", 0, -2)
		wbclear:SetAttribute("macrotext1", "/cwm all")
		

---------------------------------------------------------------
-- Additional functions / Raid tools
---------------------------------------------------------------
		-- Button Readycheck
		T.CreateBtn("pulltimerbutton", markbarbg, 28, 14, "Start a DBM pull timer", "PULL")
		pulltimerbutton:Point("LEFT", wbbutton04, "RIGHT", 2, 0)
		pulltimerbutton:SetAttribute("macrotext1", "/pull 10")

		-- Button Set Main Tank
--		T.CreateBtn("maintankbutton", markbarbg, 46, 19, "Set Main Tank", "")
--		maintankbutton:Point("LEFT", pulltimerbutton, "RIGHT", 2, 0)
--		maintankbutton:SetAttribute("macrotext1", "/mt")
--			maintankbutton.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\tank.tga]])

		-- Button Set Main Assist
--		T.CreateBtn("mainassistbutton", markbarbg, 46, 19, "Set Main Assist", "")
--		mainassistbutton:Point("LEFT", maintankbutton, "RIGHT", 2, 0)
--		mainassistbutton:SetAttribute("macrotext1", "/ma")
--			mainassistbutton.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\mainassist.tga]])

		-- Button Readycheck
		T.CreateBtn("rcbutton", markbarbg, 28, 14, "Start a readycheck", "")
		rcbutton:Point("TOPLEFT", pulltimerbutton, "BOTTOMLEFT", 0, -2)
		rcbutton:SetAttribute("macrotext1", "/readycheck")
		rcbutton.icon:Size(20, 12)
		rcbutton.icon:SetTexture([[Interface\AddOns\AlhanaUI\Medias\Textures\readycheck.tga]])
		
	end
end
hooksecurefunc(Panels, "Enable", Enable)