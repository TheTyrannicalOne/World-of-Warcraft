
local fonts_frame = CreateFrame("frame",nil,UIParent)

function SetFont(fontObject, font, size, style, shadowX, shadowY, shadowA, r, g, b, shadowR, shadowG, shadowB)
	local oldFont, oldSize, oldStyle  = fontObject:GetFont()
	if not size then
		size = oldSize
	end
	if not style then
		style = (oldStyle == "OUTLINE") and "THINOUTLINE" or oldStyle -- keep outlines thin
	end
	fontObject:SetFont(font, size, style)
	if shadowX and shadowY then
		fontObject:SetShadowOffset(shadowX, shadowY)
		fontObject:SetShadowColor(shadowR or 0, shadowG or 0, shadowB or 0, shadowA or 1)
	end
	if r and g and b then
		fontObject:SetTextColor(r, g, b)
	end
	return fontObject	
end

function gw_register_fonts() 

	local normal = GwLocalization['FONT_NORMAL']
	local bold = GwLocalization['FONT_BOLD']
	local narrow = GwLocalization['FONT_NARROW']
	local narrowBold = GwLocalization['FONT_NARROW_BOLD']
	local light = GwLocalization['FONT_LIGHT']
	local damage = GwLocalization['FONT_DAMAGE']

	-- game engine fonts
	UNIT_NAME_FONT = damage 
	DAMAGE_TEXT_FONT = bold 
	STANDARD_TEXT_FONT = normal
	
	-- the following need the string to be the global name of a fontobject. weird. 
	-- NAMEPLATE_FONT = "GameFontWhite" -- 12
	-- NAMEPLATE_SPELLCAST_FONT = "GameFontWhiteTiny" -- 9

	-- default values
	UIDROPDOWNMENU_DEFAULT_TEXT_HEIGHT = 14
	CHAT_FONT_HEIGHTS = { 12, 13, 14, 15, 16, 18, 20, 22 }

    SetFont(ChatFontNormal, narrow, nil, nil, .75, -.75, 1)
	SetFont(NumberFontNormal, narrow, 12, "", 1.25, -1.25, 1)

	SetFont(SystemFont_Tiny, normal)
	SetFont(SystemFont_Small, narrow) 
	SetFont(SystemFont_Outline_Small, narrow)
	SetFont(SystemFont_Outline, normal)
	SetFont(SystemFont_Shadow_Small, normal)
	SetFont(SystemFont_InverseShadow_Small, normal)
	SetFont(SystemFont_Med1, normal)
	SetFont(SystemFont_Shadow_Med1, normal)
	SetFont(SystemFont_Shadow_Med1_Outline, normal)
	SetFont(SystemFont_Med2, normal)
	SetFont(SystemFont_Shadow_Med2, normal)
	SetFont(SystemFont_Med3, normal)
	SetFont(SystemFont_Shadow_Med3, normal)
	SetFont(SystemFont_Large, bold)
	SetFont(SystemFont_Shadow_Large, bold)
	SetFont(SystemFont_Shadow_Large_Outline, bold)
	SetFont(SystemFont_Huge1, normal)
	SetFont(SystemFont_Shadow_Huge1, normal)
	SetFont(SystemFont_OutlineThick_Huge2, bold) 
	SetFont(SystemFont_Shadow_Outline_Huge2, narrow)
	SetFont(SystemFont_Shadow_Huge3, normal)
	SetFont(SystemFont_OutlineThick_Huge4, bold)
	SetFont(SystemFont_OutlineThick_WTF, normal)
	-- SetFont(GameTooltipHeader, normal)
	SetFont(SpellFont_Small, normal)
	SetFont(InvoiceFont_Med, normal)
	SetFont(InvoiceFont_Small, normal)
	-- SetFont(Tooltip_Med, normal)
	-- SetFont(Tooltip_Small, normal)
	SetFont(AchievementFont_Small, normal)
	SetFont(ReputationDetailFont, normal)
	SetFont(FriendsFont_Normal, normal)
	SetFont(FriendsFont_Small, normal)
	SetFont(FriendsFont_Large, bold)
	SetFont(GameFont_Gigantic, normal)
	SetFont(ChatBubbleFont, normal)


	SetFont(GameTooltipHeader, bold, 14,nil,-1,-1,1, 1, 1, 1, 0, 0, 0)
	SetFont(Tooltip_Med, normal, 12,nil,-1,-1,1, 1, 1, 1, 0, 0, 0)
	SetFont(Tooltip_Small, normal, 10,nil,-1,-1,1, 1, 1, 1, 0, 0, 0)
	

	SetFont(FriendsFont_UserText, narrow)
	SetFont(NumberFont_Shadow_Small, narrow)
	SetFont(NumberFont_OutlineThick_Mono_Small, narrow)
	SetFont(NumberFont_Shadow_Med, narrow)
	SetFont(NumberFont_Normal_Med, narrow) 
	SetFont(NumberFont_Outline_Med, narrow) 
	SetFont(NumberFont_Outline_Large, narrow)
	

	SetFont(NumberFont_Outline_Huge, narrowBold)
	
	

	SetFont(ErrorFont, narrow, 12, "", .75, -.75, .5)
    
    SetFont(ZoneTextFont, narrow, 32, "", 1.25, -1.25, .75)
	SetFont(SubZoneTextFont, narrow, 24, "", 1.25, -1.25, .75)
	SetFont(PVPInfoTextFont, narrow, 16, "", 1.25, -1.25, .75) 

	SetFont(RaidWarningFrameSlot1, narrow, 12, "", .75, -.75, .75)
	SetFont(RaidWarningFrameSlot2, narrow, 12, "", .75, -.75, .75)
	SetFont(RaidBossEmoteFrameSlot1, narrow, 12, "", .75, -.75, .75)
	SetFont(RaidBossEmoteFrameSlot2, narrow, 12, "", .75, -.75, .75)
	
	RaidBossEmoteFrame.timings["RAID_NOTICE_MIN_HEIGHT"] = 12
	RaidBossEmoteFrame.timings["RAID_NOTICE_MAX_HEIGHT"] = 12
	RaidBossEmoteFrame.timings["RAID_NOTICE_SCALE_UP_TIME"] = 0
	RaidBossEmoteFrame.timings["RAID_NOTICE_SCALE_DOWN_TIME"] = 0
	
	RaidWarningFrame.timings["RAID_NOTICE_MIN_HEIGHT"] = 12
	RaidWarningFrame.timings["RAID_NOTICE_MAX_HEIGHT"] = 12
	RaidWarningFrame.timings["RAID_NOTICE_SCALE_UP_TIME"] = 0
	RaidWarningFrame.timings["RAID_NOTICE_SCALE_DOWN_TIME"] = 0

	RaidWarningFrame:SetSize(640, 48)
	RaidBossEmoteFrame:SetSize(640, 56)
	


end
	


    


	

