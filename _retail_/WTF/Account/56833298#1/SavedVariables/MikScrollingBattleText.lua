
MSBTProfiles_SavedVars = {
	["profiles"] = {
		["Default"] = {
			["powerThrottleDuration"] = 1,
			["stickyCritsDisabled"] = true,
			["normalFontSize"] = 16,
			["hideNames"] = true,
			["enableBlizzardDamage"] = true,
			["hideSkills"] = true,
			["mergeSwingsDisabled"] = true,
			["enableBlizzardHealing"] = true,
			["shortenNumbers"] = true,
			["hideMergeTrailer"] = true,
			["triggers"] = {
				["Custom4"] = {
					["message"] = "SF! [%a]",
					["fontSize"] = 16,
					["outlineIndex"] = 2,
					["scrollArea"] = "Custom2",
					["colorR"] = 0,
					["fontName"] = "SegoeUI",
					["mainEvents"] = "SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;skillName;;like;;Stormstrike}",
					["colorG"] = 0.56078431372549,
				},
				["Custom2"] = {
					["classes"] = "SHAMAN",
					["fontSize"] = 26,
					["alwaysSticky"] = true,
					["message"] = "Windfury",
					["fontName"] = "Continuum Medium",
					["mainEvents"] = "SPELL_EXTRA_ATTACKS{sourceAffiliation;;eq;;4026531840;;skillName;;eq;;Windfury Attack}",
					["disabled"] = true,
				},
				["Custom5"] = {
					["fontSize"] = 16,
					["outlineIndex"] = 2,
					["mainEvents"] = "SPELL_ENERGIZE{recipientAffiliation;;eq;;4026531840;;powerType;;eq;;0}",
					["message"] = "Resurge +%a",
					["colorG"] = 0.525490196078431,
					["scrollArea"] = "Custom2",
					["colorR"] = 0,
					["alwaysSticky"] = true,
					["fontName"] = "Arial Narrow",
				},
				["Custom3"] = {
					["message"] = "WF! [%a]",
					["soundFile"] = "MSBT Cooldown",
					["scrollArea"] = "Custom1",
					["mainEvents"] = "SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;skillName;;eq;;Windfury Attack}",
					["fontName"] = "SegoeUI Light",
					["fontSize"] = 16,
				},
				["Custom1"] = {
					["message"] = "%a :: %s ms",
					["colorB"] = 0,
					["colorG"] = 0.674509803921569,
					["scrollArea"] = "Incoming",
					["alwaysSticky"] = true,
					["mainEvents"] = "SPELL_DAMAGE{sourceAffiliation;;eq;;4026531840;;isCrushing;;eq;;true;;amount;;gt;;7500;;skillName;;ne;;Electrocute}",
					["fontSize"] = 20.0285625457764,
				},
			},
			["hideFullHoTOverheals"] = false,
			["events"] = {
				["OUTGOING_SPELL_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_FADE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_PARRY"] = {
					["disabled"] = true,
				},
				["INCOMING_DEFLECT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_PET_COOLDOWN"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_EVADE"] = {
					["disabled"] = true,
				},
				["INCOMING_BLOCK"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DODGE"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_ABSORB"] = {
					["disabled"] = true,
				},
				["PET_OUTGOING_HOT"] = {
					["message"] = "+%a (%s - %n)",
					["scrollArea"] = "Custom2",
				},
				["OUTGOING_HEAL_CRIT"] = {
					["message"] = "%a",
					["fontSize"] = false,
					["outlineIndex"] = 2,
				},
				["NOTIFICATION_ALT_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT_CRIT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["NOTIFICATION_CP_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_HEAL"] = {
					["message"] = "%a",
					["outlineIndex"] = 2,
				},
				["INCOMING_SPELL_DODGE"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DEFLECT"] = {
					["disabled"] = true,
				},
				["OUTGOING_MISS"] = {
					["disabled"] = true,
				},
				["PET_OUTGOING_HOT_CRIT"] = {
					["message"] = "+%a (%s - %n)",
					["scrollArea"] = "Custom2",
				},
				["INCOMING_SPELL_MISS"] = {
					["disabled"] = true,
				},
				["OUTGOING_ABSORB"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_COOLDOWN"] = {
					["disabled"] = true,
				},
				["OUTGOING_DEFLECT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_BLOCK"] = {
					["disabled"] = true,
				},
				["OUTGOING_PARRY"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SHADOW_ORBS_CHANGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF_STACK"] = {
					["disabled"] = true,
				},
				["PET_OUTGOING_HEAL"] = {
					["message"] = "+%a (%s - %n)",
					["scrollArea"] = "Custom2",
				},
				["OUTGOING_SPELL_REFLECT"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DEFLECT"] = {
					["disabled"] = true,
				},
				["PET_OUTGOING_HEAL_CRIT"] = {
					["message"] = "+%a (%s - %n)",
					["scrollArea"] = "Custom2",
				},
				["INCOMING_MISS"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_IMMUNE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_FULL"] = {
					["disabled"] = true,
				},
				["OUTGOING_DODGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_POWER_LOSS"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_PARRY"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_INTERRUPT"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_EVADE"] = {
					["disabled"] = true,
				},
				["INCOMING_ABSORB"] = {
					["disabled"] = true,
				},
				["OUTGOING_IMMUNE"] = {
					["disabled"] = true,
				},
				["OUTGOING_HOT"] = {
					["message"] = "%a",
					["scrollArea"] = "Custom1",
				},
				["OUTGOING_BLOCK"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_HOLY_POWER_CHANGE"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_RESIST"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_DAMAGE_SHIELD"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD"] = {
					["disabled"] = true,
				},
				["OUTGOING_SPELL_IMMUNE"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_RESIST"] = {
					["disabled"] = true,
				},
				["INCOMING_DODGE"] = {
					["disabled"] = true,
				},
				["INCOMING_DAMAGE"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_BUFF"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_DAMAGE_SHIELD_CRIT"] = {
					["disabled"] = true,
				},
				["NOTIFICATION_SKILL_GAIN"] = {
					["disabled"] = true,
				},
				["INCOMING_SPELL_REFLECT"] = {
					["disabled"] = true,
				},
			},
			["abbreviateAbilities"] = true,
			["critOutlineIndex"] = 2,
			["animationSpeed"] = 90,
			["hotThrottleDuration"] = 1,
			["dotThrottleDuration"] = 1,
			["creationVersion"] = "5.7.138",
			["critFontSize"] = 18,
			["critFontName"] = "Arial Narrow",
			["groupNumbers"] = true,
			["scrollAreas"] = {
				["Incoming"] = {
					["stickyDirection"] = "Up",
					["scrollHeight"] = 130,
					["offsetX"] = -207,
					["scrollWidth"] = 50,
					["behavior"] = "MSBT_NORMAL",
					["offsetY"] = -165,
					["animationStyle"] = "Straight",
					["stickyBehavior"] = "Normal",
				},
				["Custom2"] = {
					["stickyDirection"] = "Up",
					["scrollHeight"] = 115,
					["offsetX"] = 140,
					["name"] = "Notification 3",
					["offsetY"] = 160,
					["direction"] = "Up",
					["stickyAnimationStyle"] = "Static",
				},
				["Notification"] = {
					["critFontSize"] = 18,
					["scrollHeight"] = 140,
					["offsetX"] = -80,
					["direction"] = "Up",
					["offsetY"] = 250,
					["scrollWidth"] = 200,
					["normalFontSize"] = 16,
				},
				["Static"] = {
					["offsetX"] = 0,
					["offsetY"] = 180,
				},
				["Custom1"] = {
					["stickyDirection"] = "Up",
					["direction"] = "Up",
					["name"] = "Notifaction 2",
					["stickyBehavior"] = "Normal",
					["offsetY"] = 160,
					["offsetX"] = -140,
					["scrollHeight"] = 115,
				},
				["Outgoing"] = {
					["direction"] = "Up",
					["critOutlineIndex"] = 2,
					["stickyBehavior"] = "Normal",
					["normalOutlineIndex"] = 2,
					["textAlignIndex"] = 2,
					["critFontSize"] = 24,
					["stickyDirection"] = "Up",
					["scrollWidth"] = 50,
					["offsetX"] = 160,
					["scrollHeight"] = 130,
					["behavior"] = "MSBT_NORMAL",
					["offsetY"] = -165,
					["animationStyle"] = "Straight",
					["normalFontSize"] = 20,
				},
			},
			["damageThreshold"] = 55700,
			["normalFontName"] = "Arial Narrow",
			["healThreshold"] = 30000,
			["qualityExclusions"] = {
				true, -- [1]
				true, -- [2]
			},
		},
	},
}
MSBT_SavedMedia = {
	["fonts"] = {
		["SegoeUI"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\SegoeUI.ttf",
		["SegoeUI Light"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\SegoeUILight.ttf",
		["Trebuchet MS"] = "Interface\\AddOns\\MikScrollingBattleText\\Fonts\\trebuc.ttf",
	},
	["sounds"] = {
	},
}
