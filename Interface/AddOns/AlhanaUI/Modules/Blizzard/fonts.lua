local T, C, L = unpack(Tukui) -- Import: T - functions, constants, variables; C - config; L - locales

local function AlhanauiFonts()


	local Fonts = T["Fonts"]
	local NORMAL = [=[Interface\Addons\AlhanaUI\Medias\Fonts\magistral_ru.ttf]=]
	local COMBAT = [[Interface\AddOns\AlhanaUI\Medias\Fonts\neuropol.ttf]]
	local NUMBER = [=[Interface\Addons\AlhanaUI\Medias\Fonts\berlin.ttf]=]


	UNIT_NAME_FONT = NORMAL
	DAMAGE_TEXT_FONT = COMBAT
	STANDARD_TEXT_FONT = NORMAL

	-- Base fonts
	Fonts["SetFont"] (GameTooltipHeader, NORMAL, 12)
	Fonts["SetFont"](QuestFont, NORMAL, 14)
	Fonts["SetFont"](QuestFont_Large, NORMAL, 14)
	Fonts["SetFont"](SystemFont_Large, NORMAL, 15)
	Fonts["SetFont"](SystemFont_Med1, NORMAL, 12)
	Fonts["SetFont"](SystemFont_Med3, NORMAL, 13)
	Fonts["SetFont"](SystemFont_OutlineThick_Huge2, NORMAL, 20, "THICKOUTLINE")
	Fonts["SetFont"](SystemFont_Outline_Small, NUMBER, 12, "OUTLINE")
	Fonts["SetFont"](SystemFont_Shadow_Large, NORMAL, 15)
	Fonts["SetFont"](SystemFont_Shadow_Med1, NORMAL, 12)
	Fonts["SetFont"](SystemFont_Shadow_Med3, NORMAL, 13)
	Fonts["SetFont"](SystemFont_Shadow_Outline_Huge2, NORMAL, 20, "OUTLINE")
	Fonts["SetFont"](SystemFont_Shadow_Small, NORMAL, 11)
	Fonts["SetFont"](SystemFont_Small, NORMAL, 12)
	Fonts["SetFont"](SystemFont_Tiny, NORMAL, 12)
	Fonts["SetFont"](Tooltip_Med, NORMAL, 12)
	Fonts["SetFont"](Tooltip_Small, NORMAL, 12)
	Fonts["SetFont"](CombatTextFont, COMBAT, 200, "OUTLINE")
	Fonts["SetFont"](SystemFont_Shadow_Huge1, NORMAL, 20, "THINOUTLINE")
	Fonts["SetFont"](ZoneTextString, COMBAT, 32, "OUTLINE")
	Fonts["SetFont"](SubZoneTextString, COMBAT, 25, "OUTLINE")
	Fonts["SetFont"](PVPInfoTextString, COMBAT, 22, "THINOUTLINE")
	Fonts["SetFont"](PVPArenaTextString, COMBAT, 22, "THINOUTLINE")
	Fonts["SetFont"](FriendsFont_Normal, NORMAL, 12)
	Fonts["SetFont"](FriendsFont_Small, NORMAL, 11)
	Fonts["SetFont"](FriendsFont_Large, NORMAL, 14)
	Fonts["SetFont"](FriendsFont_UserText, NORMAL, 11)
	Fonts["SetFont"](NumberFont_OutlineThick_Mono_Small, NUMBER, 12, "OUTLINE")
	Fonts["SetFont"](NumberFont_Outline_Huge, NUMBER, 28, "THICKOUTLINE", 28)
	Fonts["SetFont"](NumberFont_Outline_Large, NUMBER, 15, "OUTLINE")
	Fonts["SetFont"](NumberFont_Outline_Med, NUMBER, 13, "OUTLINE")
--	Fonts["SetFont"](NumberFont_Shadow_Med, NORMAL, 12)
	Fonts["SetFont"](NumberFont_Shadow_Small, NORMAL, 12)
end

AlhanauiFonts()
