
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Corruption"] = {
			[146739] = "Interface\\Icons\\Spell_Shadow_AbominationExplosion",
		},
		["Frostbrand"] = {
			[196834] = "INTERFACE\\ICONS\\spell_shaman_unleashweapon_frost",
		},
		["Crash Lightning"] = {
			[187878] = "Interface\\Icons\\spell_shaman_crashlightning",
			[193730] = "Interface\\Icons\\Spell_Nature_ChainLightning",
		},
		["Unleash Doom"] = {
			[199055] = "Interface\\Icons\\Ability_Shaman_Stormstrike",
		},
		["Renewing Mist"] = {
			[119611] = "Interface\\Icons\\ability_monk_renewingmists",
		},
		["Agony"] = {
			[980] = "Interface\\Icons\\Spell_Shadow_CurseOfSargeras",
		},
		["Flametongue"] = {
			[194084] = "Interface\\Icons\\Spell_Fire_FlameTounge",
		},
		["Fel Beam"] = {
			[194811] = "Interface\\Icons\\Spell_Fire_FelPyroblast",
		},
		["Mark of Warsong"] = {
			[159675] = "Interface\\Icons\\Spell_Misc_WarsongFocus",
		},
		["Wind Strikes"] = {
			[198293] = "Interface\\Icons\\ability_skyreach_four_wind",
		},
		["Rot"] = {
			[203096] = "Interface\\Icons\\Spell_Shadow_CreepingPlague",
		},
		["Unstable Affliction"] = {
			[233490] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
			[233496] = "Interface\\Icons\\Spell_Shadow_UnstableAffliction_3",
		},
		["Stormbringer"] = {
			[201846] = "Interface\\Icons\\Spell_Nature_StormReach",
		},
		["Riptide"] = {
			[185875] = "Interface\\Icons\\spell_nature_riptide",
			[217924] = "Interface\\Icons\\spell_nature_riptide",
			[61295] = "Interface\\Icons\\spell_nature_riptide",
		},
		["Lightning Shield"] = {
			[192106] = "Interface\\Icons\\Spell_Nature_LightningShield",
		},
		["Rejuvenation (Germination)"] = {
			[155777] = "Interface\\Icons\\spell_druid_germination",
		},
		["Abundance"] = {
			[207640] = "Interface\\Icons\\Ability_Druid_EmpoweredRejuvination",
		},
		["Lifecycles (Vivify)"] = {
			[197916] = "Interface\\Icons\\ability_monk_uplift",
		},
		["Rejuvenation"] = {
			[774] = "Interface\\Icons\\Spell_Nature_Rejuvenation",
		},
		["Lifebloom"] = {
			[188550] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
		},
		["Lifecycles (Enveloping Mist)"] = {
			[197919] = "Interface\\Icons\\spell_monk_envelopingmist",
		},
	},
	["displays"] = {
		["Corruption"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				1, -- [1]
				0.0745098039215686, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Warlock",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Trebuchet MS",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						0.411764705882353, -- [1]
						0.411764705882353, -- [2]
						0.411764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 25,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Corruption", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkHidden"] = "NEVER",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["sparkOffsetX"] = 0,
			["id"] = "Corruption",
			["zoom"] = 0,
			["frameStrata"] = 1,
			["width"] = 225,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "l4llvQdJr9S",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["Stormstruck Bar Inactive 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -257,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -330,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.913725490196078, -- [1]
				0.505882352941176, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				1, -- [1]
				0.737254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["custom_type"] = "event",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Crash Lightning", -- [1]
						},
						["buffShowOn"] = "showOnMissing",
						["custom_hide"] = "custom",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Stormless",
					["text_color"] = {
						0.788235294117647, -- [1]
						0.968627450980392, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 14,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 4,
				}, -- [5]
			},
			["height"] = 18,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["use_color"] = true,
					["scaley"] = 1,
					["alpha"] = 0.82,
					["scalex"] = 1,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorB"] = 0,
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "preset",
				},
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["icon"] = false,
			["id"] = "Stormstruck Bar Inactive 2",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 7,
			["width"] = 260,
			["sparkOffsetX"] = 0,
			["uid"] = "9fOpAmAhJoF",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["Lifecycles"] = {
			["xOffset"] = 0,
			["yOffset"] = -250,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
							"Lifecycles (Vivify)", -- [1]
							"Lifecycles (Enveloping Mist)", -- [2]
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 18,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 48,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["auto"] = true,
			["authorOptions"] = {
			},
			["id"] = "Lifecycles",
			["width"] = 48,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "VEjIj)H19sh",
			["inverse"] = false,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
		},
		["Stormbringer THREE"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["color"] = {
			},
			["yOffset"] = 147,
			["foregroundColor"] = {
				0.572549019607843, -- [1]
				0.188235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.305882352941177, -- [1]
				0.125490196078431, -- [2]
				0.501960784313726, -- [3]
				1, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["unit"] = "player",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["spellName"] = 17364,
						["charges_operator"] = "==",
						["charges"] = "3",
						["countOperator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["count"] = "2",
						["event"] = "Cooldown Progress (Spell)",
						["type"] = "aura",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["unevent"] = "auto",
						["remOperator"] = ">",
						["buffShowOn"] = "showOnActive",
						["use_unit"] = true,
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 17364,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 40,
			["crop_y"] = 0.41,
			["anchorPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["backgroundTexture"] = "450915",
			["authorOptions"] = {
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["startAngle"] = 0,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 5,
			["parent"] = "ZerkinUI Secondary Trackers",
			["fontSize"] = 12,
			["compress"] = false,
			["id"] = "Stormbringer THREE",
			["xOffset"] = 0,
			["alpha"] = 1,
			["width"] = 40,
			["desaturateForeground"] = false,
			["uid"] = "SKVgVEnK4Qn",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["textureWrapMode"] = "CLAMP",
			["backgroundOffset"] = 0,
		},
		["Maelstrom Resource"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.376470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Maelstrom Bar OG",
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Crash Lightning", -- [1]
						},
						["powertype"] = 11,
						["use_powertype"] = true,
						["custom_hide"] = "custom",
						["type"] = "status",
						["duration"] = "1",
						["power"] = "0",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Power",
						["use_unit"] = true,
						["use_power"] = true,
						["custom_type"] = "event",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Maelstrom",
					["text_color"] = {
						0.788235294117647, -- [1]
						0.968627450980392, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 5,
				}, -- [5]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = "10",
					["use_color"] = true,
					["alpha"] = 0.82,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "preset",
				},
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["zoom"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["useAdjustededMax"] = false,
			["id"] = "Maelstrom Resource",
			["icon"] = false,
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "BvJeLls04RY",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
		},
		["EB Available"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["name_operator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["countOperator"] = "<",
						["event"] = "Health",
						["use_name"] = true,
						["type"] = "aura",
						["spellIds"] = {
						},
						["names"] = {
							"Elusive Brew", -- [1]
						},
						["count"] = "5",
						["name"] = "Maelstrom Weapon",
						["unit"] = "player",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "115308",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnMissing",
						["use_spellId"] = true,
						["name"] = "Ironskin Brew",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["xOffset"] = 0,
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "EB Available",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "wRYv9xethaV",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Maelstrom Bar OG",
		},
		["Undulation Bar"] = {
			["sparkWidth"] = 35,
			["sparkOffsetX"] = 0,
			["xOffset"] = -1,
			["customText"] = "function()\n    \n    if not casts then casts = 1 end\n    \n    return(casts)\nend",
			["yOffset"] = -186,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "ZerkinUI Primary Bars",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["customDuration"] = "function()\n    \n    return casts,3, function() return casts,3 end\nend",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return casts;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not Undu then Undu = 0 end\n    \n    if not subtract then subtract = false end\n    \n    if casts == nil then casts = 0 end\n    \n    Undulated = UnitAura(\"player\", \"Undulation\")\n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Healing Surge\" or spellName == \"Healing Wave\" and sourceName == UnitName(\"player\") then\n            \n            if just_reset == 1 then\n                just_reset = 0;\n                return true;\n            else\n                casts = casts + 1\n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            \n            casts = 1;\n            just_reset = 1;\n            \n        end\n        \n        \n        \n    elseif message == \"SPELL_AURA_APPLIED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/SPELLS/Spell_LeiShen_Lightning_Large_Cast02.OGG\")\n            \n            \n        end\n        \n    end\n    \n    return true;\n    \nend",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["barColor"] = {
				0.509803921568627, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["colorB"] = 0,
					["use_color"] = false,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["colorType"] = "pulseColor",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
			},
			["sparkMirror"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " [%s/3]              Undulation",
					["text_color"] = {
						0.882352941176471, -- [1]
						0.937254901960784, -- [2]
						1, -- [3]
						0.800000011920929, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.376470588235294, -- [1]
						0.376470588235294, -- [2]
						0.376470588235294, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 22,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["color"] = {
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.545098039215686, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["icon_side"] = "RIGHT",
			["spark"] = true,
			["zoom"] = 0,
			["sparkHeight"] = 40,
			["texture"] = "Graphite",
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["sparkDesaturate"] = true,
			["id"] = "Undulation Bar",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 4,
			["width"] = 232,
			["icon"] = false,
			["uid"] = "pzfXG61rhhh",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["borderBackdrop"] = "Blizzard Rock",
		},
		["Riptide Bar"] = {
			["sparkWidth"] = 20,
			["borderBackdrop"] = "None",
			["xOffset"] = -1,
			["customText"] = "function()\n    \n    if not casts then casts = 1 end\n    \n    return(casts)\nend",
			["yOffset"] = -207,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["parent"] = "ZerkinUI Primary Bars",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    \n    return riptides,2, function() return riptides,2 end\nend",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return charges;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not riptides then riptides = 2 end\n    \n    local spellId, spellName, spellSchool = ...\n    \n    s = GetSpellCharges(\"Riptide\")\n    charges = s\n    riptides = charges\n    \n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Riptide\" and s == 0 then\n            \n            s = GetSpellCharges(\"Riptide\")\n            \n            if s == 0 then\n                \n                PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactGiantWaterA.ogg\")\n                \n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    return true;\n    \nend",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["barColor"] = {
				0.219607843137255, -- [1]
				0.627450980392157, -- [2]
				0.654901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration"] = "10",
					["use_color"] = false,
					["alpha"] = 0.82,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "none",
				},
			},
			["sparkMirror"] = false,
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " [%s/2]               Riptides",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.196078431372549, -- [1]
						0.211764705882353, -- [2]
						0.203921568627451, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 20,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.952941176470588, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["id"] = "Riptide Bar",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["sparkDesaturate"] = true,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHeight"] = 34,
			["texture"] = "Glaze2",
			["stickyDuration"] = false,
			["zoom"] = 0,
			["spark"] = true,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.156862745098039, -- [2]
				0.243137254901961, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 5,
			["width"] = 232,
			["customTextUpdate"] = "update",
			["uid"] = "YW3DxWWdXqK",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["color"] = {
			},
			["authorOptions"] = {
			},
		},
		["bak.Stormbringer BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -2,
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 0,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "Blizzard Parchment",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["class"] = "SHAMAN",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["power"] = "0",
						["power_operator"] = ">=",
						["use_unit"] = true,
						["event"] = "Power",
						["custom_hide"] = "timed",
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 403,
						["unit"] = "player",
						["use_power"] = true,
						["unevent"] = "auto",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 18,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 6,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.156862745098039, -- [1]
				0.156862745098039, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "%s",
			["parent"] = "ZerkinUI Secondary Trackers",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["mirror"] = false,
			["auto"] = false,
			["selfPoint"] = "CENTER",
			["borderInFront"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["id"] = "bak.Stormbringer BG",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["sparkRotationMode"] = "AUTO",
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "S3bfyUCY8n3",
		},
		["Maelstrom Bar OG"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"EB Available", -- [1]
				"Max Stacks", -- [2]
				"Maelstrom Resource", -- [3]
				"Maelstrom OG Bar", -- [4]
				"Maelstrom OG Bar 2", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Maelstrom Bar OG",
			["yOffset"] = -215.999938964844,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 26,
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "82ydMTeJ79l",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 141.99951171875,
		},
		["Flametongue Bar 2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -208,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.682352941176471, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 403,
						["names"] = {
							"Flametongue", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Flame",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0.266666666666667, -- [1]
						0.266666666666667, -- [2]
						0.266666666666667, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 14,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["backgroundColor"] = {
				0.164705882352941, -- [1]
				0.164705882352941, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["zoom"] = 0,
			["borderBackdrop"] = "None",
			["borderInFront"] = true,
			["spark"] = false,
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Flametongue Bar 2",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "uS7IUq3kCQH",
		},
		["Stormbringer BG2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["duration"] = "1",
						["names"] = {
						},
						["use_powertype"] = false,
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_health"] = true,
						["power"] = "0",
						["power_operator"] = ">=",
						["health_operator"] = ">",
						["event"] = "Health",
						["class"] = "SHAMAN",
						["spellIds"] = {
						},
						["use_spellName"] = true,
						["health"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["unevent"] = "auto",
						["spellName"] = 403,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = true,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.172549019607843, -- [1]
						0.172549019607843, -- [2]
						0.172549019607843, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_offset"] = 3,
				}, -- [5]
			},
			["height"] = 43,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["mirror"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.517553925514221, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Stormbringer BG2",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 43,
			["parent"] = "ZerkinUI Secondary Trackers",
			["spark"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "dSba7s(5FZd",
		},
		["Maelstrom Bar 5"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 5 then return;\n        elseif s > 4 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "BackUp WA Code",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "relative",
					["use_color"] = true,
					["alpha"] = 0.82,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
			},
			["stickyDuration"] = false,
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Maelstrom Bar 5",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["auto"] = true,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "Or9HbcRwB2j",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
		},
		["bak.COOL BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = 60,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 0,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellName"] = 403,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Power",
						["names"] = {
							"Unleash Doom", -- [1]
						},
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["class"] = "SHAMAN",
						["use_unit"] = true,
						["power"] = "0",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.298039215686275, -- [1]
						0.298039215686275, -- [2]
						0.298039215686275, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["mirror"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["id"] = "bak.COOL BG",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["parent"] = "ZerkinUI Secondary Trackers",
			["spark"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "xYLgAxFD(4m",
		},
		["RejuvTracker 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["anchorPoint"] = "CENTER",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return(\"Active Rejuvenations: \"..WA_Rejuv_Amount)\nend\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 157.392639160156,
			["regionType"] = "text",
			["parent"] = "BackUp WA Code",
			["fixedWidth"] = 200,
			["xOffset"] = -213.333068847656,
			["customTextUpdate"] = "event",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    rejuvs = WA_Rejuv_Amount\n    if not rejuvs then return WA_Rejuv_Amount, 10;\n    else return rejuvs, 10;\n    end\nend\n\n\n\n\n\n",
						["unit"] = "player",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    local spellId, spellName, spellSchool = ...\n    if message == \"SPELL_AURA_APPLIED\" then\n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount or 0\n            WA_Rejuv_Amount = WA_Rejuv_Amount + 1\n            return true\n        end\n        \n    elseif message == \"SPELL_AURA_REMOVED\" then    \n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount - 1\n            return true\n        end\n    end\nend",
						["customStacks"] = "\n\nfunction()\n    s = WA_Rejuv_Amount\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["spellIds"] = {
						},
						["names"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 26,
			["justify"] = "LEFT",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["id"] = "RejuvTracker 2",
			["config"] = {
			},
			["frameStrata"] = 1,
			["width"] = 6.99998664855957,
			["font"] = "Friz Quadrata TT",
			["uid"] = "A2ZYCAAi4kw",
			["selfPoint"] = "BOTTOM",
			["wordWrap"] = "WordWrap",
			["height"] = 12.0000896453857,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["authorOptions"] = {
			},
		},
		["GCD Druid"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["barColor"] = {
				0.819607843137255, -- [1]
				1, -- [2]
				0.317647058823529, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "Blizzard Garrison Background 3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["use_inverse"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Global Cooldown",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["spellName"] = 403,
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 3,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 12,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["mirror"] = false,
			["auto"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.0980392156862745, -- [1]
				0.141176470588235, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["id"] = "GCD Druid",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 9,
			["width"] = 245,
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "lXCdZZBoO8D",
		},
		["Agony"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0.701960784313726, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Trebuchet MS",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						0.4, -- [1]
						0.4, -- [2]
						0.4, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 25,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Warlock",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Agony", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Agony",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "8RmYkT(33VZ",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["Haunt"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0.431372549019608, -- [1]
				1, -- [2]
				0.368627450980392, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Trebuchet MS",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						0.513725490196078, -- [1]
						0.513725490196078, -- [2]
						0.513725490196078, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 25,
			["stickyDuration"] = false,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Warlock",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HARMFUL",
						["names"] = {
							"Haunt", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["spark"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Haunt",
			["auto"] = true,
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["uid"] = "uJqn4(jw8aa",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["ZerkinUI Primary Bars"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Undulation Bar", -- [1]
				"Riptide Bar", -- [2]
				"Tidal Waves Bar", -- [3]
				"Maelstrom Resource 2", -- [4]
				"Elem Maelstrom Resource", -- [5]
				"Stormstruck Bar 2", -- [6]
				"Stormstruck Bar Inactive 2", -- [7]
				"Rejuvs Bar", -- [8]
				"GCD Shaman", -- [9]
				"GCD BG Shaman", -- [10]
				"Flametongue Bar 2", -- [11]
				"Frostbrand Bar 2", -- [12]
				"Flametongue Bar Inactive 2", -- [13]
				"Frostbrand Bar Inactive 2", -- [14]
				"Abundance Bar", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Primary Bars",
			["yOffset"] = 1.99945068359375,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 26,
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "70XyqZpFyS)",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -0.00018310546875,
		},
		["Flametongue Bar Inactive 2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -208,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.470588235294118, -- [1]
				0.376470588235294, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.101960784313725, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0.00",
						["ownOnly"] = true,
						["use_unit"] = true,
						["spellName"] = 403,
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_specific_unit"] = false,
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
							"Flametongue", -- [1]
						},
						["remOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Faded! %p ",
					["text_color"] = {
						1, -- [1]
						0.556862745098039, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Flame",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						1, -- [1]
						0.752941176470588, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 14,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["mirror"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["customTextUpdate"] = "update",
			["borderInFront"] = true,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_custom"] = false,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Flametongue Bar Inactive 2",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 230,
			["spark"] = false,
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "9eM1cxuKu02",
		},
		["Frostbrand Bar Inactive 2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -195,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.141176470588235, -- [1]
				0.196078431372549, -- [2]
				0.376470588235294, -- [3]
				0.900000005960465, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.101960784313725, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0.00",
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["spellName"] = 403,
						["type"] = "aura",
						["buffShowOn"] = "showOnMissing",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["names"] = {
							"Frostbrand", -- [1]
						},
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["remOperator"] = "<=",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Faded! %p ",
					["text_color"] = {
						0.356862745098039, -- [1]
						0.701960784313726, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Frost",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0.627450980392157, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "ElvUI GlowBorder",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 14,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["mirror"] = false,
			["spark"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Frostbrand Bar Inactive 2",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 230,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "enjNM9DfGyb",
		},
		["Tidal Waves Bar"] = {
			["sparkWidth"] = 12,
			["borderBackdrop"] = "None",
			["xOffset"] = -1,
			["customText"] = "function()\n    \n    if s == nil then \n        printMSG = 0;\n        \n    elseif s >= 0 then\n        \n        printMSG = s*50;\n        if printMSG > 100 then printMSG = 100; end\n        \n    end\n    \n    return printMSG;   \n    \nend",
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0.0431372549019608, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()    \n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\")\n    \n    if not s or s == nil or s == 0 then\n        \n        \n        if aura_QA then\n            return_s = 2;\n            \n        else\n            return_s = 0;\n            \n        end\n        \n        \n    else \n        return_s = s;\n        \n    end\n    \n    \n    \n    return return_s,2, function() return return_s,2 end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n        \n    \n    _,_,_,s = UnitAura(\"player\", 'Tidal Waves', nil, \"PLAYER\")\n    \n    if not s or s == nil then s = 0; end\n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\", nil, \"PLAYER\")\n    \n    \n    \n    \n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Tidal Waves\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactMediumWaterA.ogg\")\n            \n        end\n        \n    end\n    \n    \n    return true;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["customStacks"] = "function()\n    \n    if not s or s == nil then\n        return 0;\n    else\n        return s;\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if s == nil then\n        return false;\n    else\n        return false;\n    end\n    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c% ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " [%s/2]       Tidal Waves",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						0.266666666666667, -- [1]
						0.266666666666667, -- [2]
						0.266666666666667, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 37,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.282352941176471, -- [1]
				0.282352941176471, -- [2]
				0.282352941176471, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.172549019607843,
					["duration_type"] = "relative",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.611764705882353,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration"] = "35",
					["preset"] = "alphaPulse",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 1,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    local _,_,_,z = UnitAura(\"player\", 'Tidal Waves')\n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\")\n    \n    if not z then\n        z = 0\n    end\n    \n    \n    if aura_QA then\n        \n        if z < 1 then red, green, blue = .3,.3,.45\n            \n        elseif s < 2 then red, green, blue = 0.43,.65,1\n        elseif s < 3 then red, green, blue = .30,.6,1\n            \n        end\n        \n        \n    else\n        \n        if z < 1 then red, green, blue = .45,.45,.45\n            \n        elseif s < 2 then red, green, blue = .0,1,.48\n        elseif s < 3 then red, green, blue = .0,1,.40\n            \n        end\n        \n        \n    end\n    \n    return red,green,blue, 1\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["translateType"] = "spiral",
					["colorB"] = 1,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["sparkRotationMode"] = "AUTO",
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 50,
			["texture"] = "Glaze2",
			["spark"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Tidal Waves Bar",
			["backgroundColor"] = {
				0.313725490196078, -- [1]
				0.313725490196078, -- [2]
				0.313725490196078, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "XQbL)zNvf1v",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
		},
		["ZerkinUI Warlock"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Unstable Affliction", -- [1]
				"Haunt", -- [2]
				"Agony", -- [3]
				"Corruption", -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 5,
			["anchorPoint"] = "CENTER",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Warlock",
			["yOffset"] = -225,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 26,
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "4iz3wZrJ2nZ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = 0,
		},
		["Stormbringer ZERO"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["parent"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_charges"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["unit"] = "player",
						["custom_hide"] = "timed",
						["type"] = "status",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["charges"] = "0",
						["spellIds"] = {
							201846, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["spellName"] = 17364,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = ">=",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["count"] = "0",
						["unevent"] = "auto",
						["remOperator"] = ">",
						["use_unit"] = true,
						["names"] = {
							"Stormbringer", -- [1]
						},
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnCooldown",
						["spellName"] = 17364,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0470588235294118, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["desaturateForeground"] = false,
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["compress"] = false,
			["id"] = "Stormbringer ZERO",
			["crop_y"] = 0.41,
			["frameStrata"] = 3,
			["width"] = 40,
			["foregroundColor"] = {
				0.125490196078431, -- [1]
				0.156862745098039, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["uid"] = "PlJa6oQjbhC",
			["inverse"] = false,
			["backgroundTexture"] = "450915",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["authorOptions"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Abundance Bar"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.552941176470588, -- [1]
				0.764705882352941, -- [2]
				0.309803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local _,_,_,s = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    spell_haste = UnitSpellHaste(\"player\")\n    adj_haste = 1 + (spell_haste / 100)\n    \n    HT_cast_base = 2.5 / adj_haste \n    HT_cast_base = string.format(\"%.2f\", HT_cast_base)  \n    \n    if not s then\n        return(HT_cast_base..\" sec\");\n        \n    else\n        \n        deca_s = s * 10;\n        combined_s = deca_s+spell_haste\n        \n        new_s = 1 + (combined_s / 100)\n        haste_reduction = new_s / HT_cast_base\n        HT_cast = HT_cast_base - haste_reduction\n        \n        test = HT_cast_base / (((spell_haste + deca_s) / 100) + 1)\n        \n        newTest = HT_cast_base * (s / 10)\n        finalTest = HT_cast_base - newTest\n        \n        formatted = string.format(\"%.2f\", finalTest)     \n        \n        return(formatted);\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["model_x"] = 0,
			["customTextUpdate"] = "event",
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "774",
						["subeventPrefix"] = "SPELL_PERIODIC",
						["names"] = {
						},
						["genericShowOn"] = "showOnActive",
						["use_unit"] = true,
						["custom_hide"] = "custom",
						["events"] = "UNIT_AURA",
						["spellName"] = "Rejuvenation",
						["spellIds"] = {
						},
						["use_spellName"] = true,
						["use_destName"] = false,
						["use_cloneId"] = false,
						["debuffType"] = "HELPFUL",
						["use_sourceName"] = false,
						["type"] = "custom",
						["custom_type"] = "event",
						["auraType"] = "BUFF",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Chat Message",
						["subeventSuffix"] = "_AURA_APPLIED",
						["customDuration"] = "function()\n    \n    return WA_Abundances,10, function() return WA_Abundances,10 end\n    \n    \nend\n\n\n\n",
						["use_spellId"] = false,
						["name"] = "Rejuvenation",
						["use_sourceUnit"] = true,
						["custom"] = "function(event, ...)\n    \n    _,_,_,WA_Abundances = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    \n    if not WA_Abundances then return 0;\n        \n    else         \n        return WA_Abundances    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_destUnit"] = false,
						["sourceUnit"] = "player",
						["use_auraType"] = true,
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if not WA_Abundances then\n    return 0 end\n    \nend    \n\n\n\n\n\n\n",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.592156862745098,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 0.380392156862745,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorA"] = 1,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["translateType"] = "bounce",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = WA_Abundances\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = .9,.9,.4\n    elseif s < 2 then red, green, blue = 1,.9,.25\n    elseif s < 4 then red, green, blue = .85,.85,.2\n    elseif s < 6 then red, green, blue = .75,1,.15\n    elseif s < 11 then red, green, blue = .5,1,.05\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "10",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p0% > %c sec",
					["text_color"] = {
						0.811764705882353, -- [1]
						1, -- [2]
						0.427450980392157, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Healing Touch",
					["text_color"] = {
						0.0862745098039216, -- [1]
						0.117647058823529, -- [2]
						0.0627450980392157, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.203921568627451, -- [1]
						0.36078431372549, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 38,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["zoom"] = 0,
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["mirror"] = false,
			["auto"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.113725490196078, -- [1]
				0.164705882352941, -- [2]
				0.0666666666666667, -- [3]
				1, -- [4]
			},
			["useAdjustededMax"] = false,
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["id"] = "Abundance Bar",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkOffsetX"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "7IgDjK33m8r",
		},
		["Unleash Doom"] = {
			["parent"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Unleash Doom", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 37,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\thunder.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Unleash Doom",
			["width"] = 37,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "NnW1G)C1sW2",
			["inverse"] = false,
			["desaturate"] = false,
			["zoom"] = 0.35,
			["conditions"] = {
			},
			["xOffset"] = 60,
			["authorOptions"] = {
			},
		},
		["MaelBar BACKUP"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = 3,
			["yOffset"] = -289,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12156862745098, -- [1]
				0.4, -- [2]
				0.764705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["class"] = "SHAMAN",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["duration"] = "1",
						["unevent"] = "auto",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
						["spellName"] = 403,
						["names"] = {
						},
						["use_unit"] = true,
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorType"] = "custom",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.1,.1  \n    elseif s < 2 then red, green, blue = 1,.7,.1\n    elseif s < 3 then red, green, blue = 0,1,.1\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["duration_type"] = "seconds",
					["type"] = "custom",
					["use_color"] = true,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Action Man",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 22,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "  Maelstrom",
					["text_color"] = {
						0.584313725490196, -- [1]
						0.780392156862745, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Action Man",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 10,
					["border_color"] = {
						0.196078431372549, -- [1]
						0.396078431372549, -- [2]
						0.63921568627451, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 3,
				}, -- [5]
			},
			["height"] = 48,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["parent"] = "BackUp WA Code",
			["zoom"] = 0,
			["mirror"] = false,
			["auto"] = false,
			["icon"] = false,
			["borderInFront"] = true,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["id"] = "MaelBar BACKUP",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 246,
			["sparkOffsetX"] = 0,
			["model_z"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "tqppANx88Xm",
		},
		["Maelstrom BACKUP"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 1.00018310546875,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    return s\nend",
			["yOffset"] = -278.999694824219,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = false,
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "BackUp WA Code",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    return s\nend",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						0.5, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "None",
					["border_offset"] = 5,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ElvUI Alt-Font",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "ElvUI Alt-Font",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 40,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = false,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Gloss",
			["borderBackdrop"] = "Blizzard Tooltip",
			["zoom"] = 0,
			["spark"] = false,
			["auto"] = true,
			["id"] = "Maelstrom BACKUP",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 7,
			["width"] = 203,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["uid"] = "R)ySKvus4C2",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = "10",
					["use_color"] = true,
					["alpha"] = 0.82,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 11 then red, green, blue = 1,1,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
			},
			["authorOptions"] = {
			},
		},
		["Lifebloom"] = {
			["user_y"] = 0,
			["user_x"] = 0,
			["xOffset"] = -136.999755859375,
			["yOffset"] = -192.999725341797,
			["foregroundColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["triggers"] = {
				{
					["trigger"] = {
						["stack_info"] = "count",
						["autoclone"] = false,
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["groupclone"] = true,
						["ownOnly"] = true,
						["name_info"] = "aura",
						["unit"] = "group",
						["type"] = "aura",
						["event"] = "Health",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["names"] = {
							"Lifebloom", -- [1]
						},
						["group_countOperator"] = "<",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 69.9999618530274,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["authorOptions"] = {
			},
			["foregroundTexture"] = "801268",
			["crop"] = 0.41,
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["blendMode"] = "BLEND",
			["color"] = {
			},
			["startAngle"] = 0,
			["slantMode"] = "INSIDE",
			["config"] = {
			},
			["anchorPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["backgroundTexture"] = "450915",
			["compress"] = false,
			["id"] = "Lifebloom",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["alpha"] = 1,
			["width"] = 55.9997596740723,
			["desaturateForeground"] = false,
			["uid"] = "l0ktb2tr(40",
			["inverse"] = false,
			["textureWrapMode"] = "CLAMP",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 2,
		},
		["Maelstrom Bar 5 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 5 then return;\n        elseif s > 4 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -285,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "BackUp WA Code",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["events"] = "UNIT_AURA",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = "10",
					["use_color"] = true,
					["alpha"] = 0.82,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "preset",
				},
			},
			["stickyDuration"] = false,
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["spark"] = false,
			["auto"] = true,
			["id"] = "Maelstrom Bar 5 2",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "3ZysmmrXxOw",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["Wind Strike"] = {
			["parent"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Wind Strikes", -- [1]
						},
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 37,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Wind Strike",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 37,
			["config"] = {
			},
			["uid"] = "2pvBg5wcfEm",
			["inverse"] = false,
			["zoom"] = 0.25,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["conditions"] = {
			},
			["xOffset"] = -65,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ZerkinUI Secondary Trackers"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Stormbringer ONE", -- [1]
				"Stormbringer ZERO", -- [2]
				"Stormbringer TWO", -- [3]
				"Stormbringer THREE", -- [4]
				"bak.Stormbringer BG", -- [5]
				"bak.Wind Strikes OG", -- [6]
				"Unleash Doom BG", -- [7]
				"Wind Strikes BG", -- [8]
				"bak.COOL BG", -- [9]
				"bak.Unleash Doom", -- [10]
				"Stormbringer BG2", -- [11]
				"Wind Strike", -- [12]
				"Unleash Doom", -- [13]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["authorOptions"] = {
			},
			["borderOffset"] = 5,
			["regionType"] = "group",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = -296.999771118164,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 26,
			["borderInset"] = 11,
			["config"] = {
			},
			["uid"] = "nnolIU8y(H4",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -0.0001220703125,
		},
		["GCD BG Shaman"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -303,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["barColor"] = {
				0.117647058823529, -- [1]
				0.235294117647059, -- [2]
				0.349019607843137, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "TukTex",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "Blizzard Rock",
			["parent"] = "ZerkinUI Primary Bars",
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["use_alwaystrue"] = true,
						["use_inverse"] = true,
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellName"] = 403,
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Conditions",
						["duration"] = "1",
						["subeventPrefix"] = "SPELL",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["use_unit"] = true,
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 2,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 8,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0588235294117647, -- [1]
				0.117647058823529, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["auto"] = false,
			["mirror"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = false,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["backgroundColor"] = {
				0.133333333333333, -- [1]
				0.196078431372549, -- [2]
				0.317647058823529, -- [3]
				1, -- [4]
			},
			["id"] = "GCD BG Shaman",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 232,
			["useAdjustededMax"] = false,
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "9uSFFeHl(pX",
		},
		["Wind Strikes BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -65,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellName"] = 403,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Power",
						["names"] = {
							"Wind Strikes", -- [1]
						},
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["class"] = "SHAMAN",
						["use_unit"] = true,
						["power"] = "0",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.298039215686275, -- [1]
						0.298039215686275, -- [2]
						0.298039215686275, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["mirror"] = false,
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Wind Strikes BG",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["parent"] = "ZerkinUI Secondary Trackers",
			["spark"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "gsRK4vMT((f",
		},
		["BackUp WA Code"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"MaelBar BACKUP", -- [1]
				"Maelstrom Bar 5", -- [2]
				"Maelstrom BACKUP", -- [3]
				"Maelstrom Bar 5 2", -- [4]
				"RejuvTracker 2", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
						},
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["authorOptions"] = {
			},
			["internalVersion"] = 26,
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BackUp WA Code",
			["borderEdge"] = "None",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "VsbcTrwWJnS",
			["borderInset"] = 11,
			["config"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["regionType"] = "group",
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["scale"] = 1,
		},
		["Frostbrand Bar 2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -195,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.482352941176471, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["sparkOffsetX"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["ownOnly"] = true,
						["use_specific_unit"] = false,
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["unevent"] = "auto",
						["buffShowOn"] = "showOnActive",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Global Cooldown",
						["unit"] = "player",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 403,
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Frostbrand", -- [1]
						},
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Frost",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "MONOCHROME|OUTLINE",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0.266666666666667, -- [1]
						0.266666666666667, -- [2]
						0.266666666666667, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 14,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["backgroundColor"] = {
				0.141176470588235, -- [1]
				0.141176470588235, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["zoom"] = 0,
			["spark"] = false,
			["borderInFront"] = true,
			["borderBackdrop"] = "None",
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Frostbrand Bar 2",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "vk)clKFDPF4",
		},
		["Stormbringer ONE"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["xOffset"] = 0,
			["yOffset"] = 147,
			["foregroundColor"] = {
				0.611764705882353, -- [1]
				0.686274509803922, -- [2]
				0.850980392156863, -- [3]
				0.829999998211861, -- [4]
			},
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["use_charges"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["useCount"] = true,
						["duration"] = "1",
						["use_genericShowOn"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["unevent"] = "auto",
						["spellName"] = 17364,
						["charges_operator"] = ">=",
						["charges"] = "0",
						["count"] = "0",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = ">=",
						["type"] = "status",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["custom_hide"] = "timed",
						["remOperator"] = ">",
						["names"] = {
							"Stormbringer", -- [1]
						},
						["unit"] = "player",
						["useRem"] = true,
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 17364,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["selfPoint"] = "CENTER",
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["anchorPoint"] = "CENTER",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["crop_y"] = 0.41,
			["blendMode"] = "BLEND",
			["fontSize"] = 12,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["parent"] = "ZerkinUI Secondary Trackers",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["backgroundTexture"] = "450915",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["compress"] = false,
			["id"] = "Stormbringer ONE",
			["color"] = {
			},
			["alpha"] = 1,
			["width"] = 40,
			["startAngle"] = 0,
			["uid"] = "rQux7RC4S5Z",
			["inverse"] = false,
			["regionType"] = "progresstexture",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["authorOptions"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Maelstrom OG Bar"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Maelstrom Bar OG",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "relative",
					["use_color"] = true,
					["alpha"] = 0.82,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "preset",
					["duration_type"] = "seconds",
					["preset"] = "slideright",
				},
			},
			["stickyDuration"] = false,
			["useAdjustededMax"] = false,
			["config"] = {
			},
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Maelstrom OG Bar",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["auto"] = true,
			["sparkHidden"] = "NEVER",
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "jzY8xF)h0Q2",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkOffsetX"] = 0,
		},
		["bak.Unleash Doom"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = 60,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["auto"] = false,
			["alpha"] = 0,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["spellName"] = 403,
						["subeventSuffix"] = "_CAST_START",
						["power_operator"] = ">=",
						["unevent"] = "auto",
						["event"] = "Power",
						["names"] = {
							"Unleash Doom", -- [1]
						},
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["class"] = "SHAMAN",
						["use_unit"] = true,
						["power"] = "0",
						["unit"] = "player",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0.211764705882353, -- [1]
						0.211764705882353, -- [2]
						0.211764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["mirror"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkHidden"] = "NEVER",
			["id"] = "bak.Unleash Doom",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["parent"] = "ZerkinUI Secondary Trackers",
			["spark"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "FR3OgylLhfU",
		},
		["Unleash Doom BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = 60,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["zoom"] = 0,
			["auto"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["unit"] = "player",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_unit"] = true,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["power"] = "0",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 403,
						["subeventSuffix"] = "_CAST_START",
						["class"] = "SHAMAN",
						["names"] = {
							"Unleash Doom", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 1,
					["border_color"] = {
						0.298039215686275, -- [1]
						0.298039215686275, -- [2]
						0.298039215686275, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["spark"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["mirror"] = false,
			["icon"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = true,
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Unleash Doom BG",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["model_z"] = 0,
			["parent"] = "ZerkinUI Secondary Trackers",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "KQkFurgRQ2Y",
		},
		["bak.Wind Strikes OG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -65,
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = false,
			["alpha"] = 0,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["parent"] = "ZerkinUI Secondary Trackers",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["use_power"] = true,
						["unit"] = "player",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = false,
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["type"] = "aura",
						["use_unit"] = true,
						["unevent"] = "auto",
						["power_operator"] = ">=",
						["power"] = "0",
						["event"] = "Power",
						["custom_hide"] = "timed",
						["realSpellName"] = "Lightning Bolt",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 403,
						["subeventSuffix"] = "_CAST_START",
						["class"] = "SHAMAN",
						["names"] = {
							"Wind Strikes", -- [1]
						},
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 10,
					["border_color"] = {
						0.180392156862745, -- [1]
						0.180392156862745, -- [2]
						0.180392156862745, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Tooltip",
					["border_offset"] = 3,
				}, -- [5]
			},
			["height"] = 40,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["authorOptions"] = {
			},
			["spark"] = false,
			["mirror"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["borderInFront"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["id"] = "bak.Wind Strikes OG",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["zoom"] = 0,
			["model_z"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "bLzbbQCfNJB",
		},
		["Stormbringer TWO"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["parent"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "1",
						["use_charges"] = true,
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["unit"] = "player",
						["use_unit"] = true,
						["spellName"] = 17364,
						["custom_hide"] = "timed",
						["charges_operator"] = "==",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["charges"] = "2",
						["countOperator"] = "==",
						["count"] = "1",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["remOperator"] = ">",
						["buffShowOn"] = "showOnActive",
						["debuffType"] = "HELPFUL",
						["names"] = {
							"Stormbringer", -- [1]
						},
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 17364,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["endAngle"] = 360,
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["version"] = 2,
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["color"] = {
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["foregroundColor"] = {
				0, -- [1]
				0.509803921568627, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["blendMode"] = "BLEND",
			["xOffset"] = 0,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["selfPoint"] = "CENTER",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["compress"] = false,
			["id"] = "Stormbringer TWO",
			["crop_y"] = 0.41,
			["frameStrata"] = 4,
			["width"] = 40,
			["backgroundColor"] = {
				0.184313725490196, -- [1]
				0.266666666666667, -- [2]
				0.494117647058824, -- [3]
				1, -- [4]
			},
			["uid"] = "S7dL9UVsz6F",
			["inverse"] = false,
			["backgroundTexture"] = "450915",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["authorOptions"] = {
			},
			["backgroundOffset"] = 0,
		},
		["Rejuvs Bar"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["xOffset"] = 0,
			["customText"] = "function()\n    \n    return(activeRejuvs)\nend",
			["yOffset"] = -432,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0.776470588235294, -- [1]
				0.411764705882353, -- [2]
				0.803921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["customDuration"] = "function()\n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    s = activeRejuvs\n    \n    return s,2, function() return s,2 end\n    \nend",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA, PLAYER_TARGET_CHANGED",
						["customStacks"] = "function()\n    \n    return activeRejuvs;\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function(event, ...)\n    \n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    return activeRejuvs;\n    \nend\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if not activeRejuvs then\n    return 0 end\n    \nend    \n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " [%c/2] ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Rejuvenations",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 12,
					["border_color"] = {
						0.133333333333333, -- [1]
						0.156862745098039, -- [2]
						0.149019607843137, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 3,
				}, -- [5]
			},
			["height"] = 28,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["icon"] = false,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["zoom"] = 0,
			["id"] = "Rejuvs Bar",
			["borderBackdrop"] = "None",
			["frameStrata"] = 4,
			["width"] = 246,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["uid"] = "wHJmhGVrlpL",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorA"] = 1,
					["use_color"] = true,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "10",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
			},
			["authorOptions"] = {
			},
		},
		["Elem Maelstrom Resource"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12156862745098, -- [1]
				0.4, -- [2]
				0.764705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n    \n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 100)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["class"] = "SHAMAN",
						["genericShowOn"] = "showOnActive",
						["subeventPrefix"] = "SPELL",
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["unevent"] = "auto",
						["event"] = "Power",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["custom_hide"] = "timed",
						["names"] = {
						},
						["spellName"] = 403,
						["use_unit"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.0392156862745098,
					["duration"] = "3%",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.380392156862745,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "relative",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = UnitPower(\"player\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.2,.1  \n    elseif s < 40 then red, green, blue = 1,.2,.0\n    elseif s < 70 then red, green, blue = 1,.7,.2\n    elseif s < 90 then red, green, blue = .1,.6,1\n    elseif s < 120 then red, green, blue = .1,.35,1\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorB"] = 0.819607843137255,
					["translateType"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Maelstrom: %s ",
					["text_color"] = {
						0.729411764705882, -- [1]
						0.925490196078432, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Pct: %c%",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.0980392156862745, -- [1]
						0.105882352941176, -- [2]
						0.117647058823529, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 38,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["auto"] = false,
			["authorOptions"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["mirror"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = true,
			["useAdjustededMax"] = false,
			["icon_side"] = "RIGHT",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["id"] = "Elem Maelstrom Resource",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "l9tStCFUbJ0",
		},
		["Stormstruck Bar 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = -231,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -320,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.203921568627451, -- [1]
				0.203921568627451, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.552941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["custom_type"] = "event",
						["ownOnly"] = true,
						["event"] = "Health",
						["names"] = {
							"Crash Lightning", -- [1]
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "custom",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s ",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Stormstruck",
					["text_color"] = {
						0.788235294117647, -- [1]
						0.968627450980392, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0.0549019607843137, -- [1]
						0.0549019607843137, -- [2]
						0.0549019607843137, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 18,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_message"] = false,
					["do_custom"] = false,
					["sound_channel"] = "SFX",
				},
				["finish"] = {
					["sound_channel"] = "SFX",
					["sound"] = "Sound\\Spells\\SimonGame_Visual_BadPress.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["uid"] = "f(SjRq05f)s",
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["spark"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "Stormstruck Bar 2",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 7,
			["width"] = 225,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 0,
					["use_color"] = false,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "relative",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideright",
				},
			},
			["authorOptions"] = {
			},
		},
		["Max Stacks"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["useCount"] = true,
						["debuffType"] = "HELPFUL",
						["name_operator"] = "==",
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["countOperator"] = ">=",
						["event"] = "Health",
						["use_name"] = true,
						["type"] = "aura",
						["spellIds"] = {
						},
						["names"] = {
							"Elusive Brew", -- [1]
						},
						["count"] = "5",
						["name"] = "Maelstrom Weapon",
						["unit"] = "player",
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "115308",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["buffShowOn"] = "showOnMissing",
						["use_spellId"] = true,
						["name"] = "Ironskin Brew",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["fullscan"] = true,
					},
					["untrigger"] = {
					},
				}, -- [2]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["text_shadowXOffset"] = 0,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = 0,
					["text_selfPoint"] = "AUTO",
					["text_visible"] = true,
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 16,
					["anchorXOffset"] = 0,
					["rotateText"] = "NONE",
				}, -- [1]
			},
			["height"] = 40,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["parent"] = "Maelstrom Bar OG",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["type"] = "preset",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["preset"] = "bounce",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Max Stacks",
					["glow_action"] = "show",
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["do_sound"] = false,
				},
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Max Stacks",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 40,
			["config"] = {
			},
			["uid"] = "iKS2EQzNKJL",
			["inverse"] = false,
			["desaturate"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["xOffset"] = 0,
		},
		["GCD BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.117647058823529, -- [1]
				0.141176470588235, -- [2]
				0.129411764705882, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.117647058823529, -- [1]
				0.149019607843137, -- [2]
				0.109803921568627, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 4,
					["multi"] = {
						[2] = true,
						[4] = true,
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
						["DRUID"] = true,
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["model_z"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "Blizzard Garrison Background 3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["sparkRotationMode"] = "AUTO",
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 403,
						["type"] = "status",
						["use_inverse"] = true,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Global Cooldown",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 6,
					["border_color"] = {
						0.0705882352941177, -- [1]
						0.141176470588235, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 3,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 12,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["mirror"] = false,
			["auto"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderInFront"] = false,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 30,
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["anchorFrameType"] = "SCREEN",
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["id"] = "GCD BG",
			["model_y"] = 0,
			["frameStrata"] = 9,
			["width"] = 245,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "8jpqt5gac5L",
		},
		["Unstable Affliction"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				1, -- [1]
				0.501960784313726, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "ZerkinUI Warlock",
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Trebuchet MS",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 8,
					["border_color"] = {
						0.423529411764706, -- [1]
						0.423529411764706, -- [2]
						0.423529411764706, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 25,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["buffShowOn"] = "showOnActive",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
						["names"] = {
							"Unstable Affliction", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["stickyDuration"] = false,
			["useAdjustededMax"] = false,
			["sparkOffsetX"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["anchorFrameType"] = "SCREEN",
			["icon_side"] = "RIGHT",
			["alpha"] = 1,
			["spark"] = false,
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkHidden"] = "NEVER",
			["zoom"] = 0,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["id"] = "Unstable Affliction",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 1,
			["width"] = 225,
			["icon"] = true,
			["uid"] = "O(8Sy0yXScH",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["customTextUpdate"] = "update",
		},
		["GCD Shaman"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -303,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["barColor"] = {
				0.427450980392157, -- [1]
				0.815686274509804, -- [2]
				1, -- [3]
				0.810000002384186, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[2] = true,
						[3] = true,
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["sparkDesaturate"] = false,
			["texture"] = "ElvUI Norm",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = true,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "Blizzard Rock",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 403,
						["type"] = "status",
						["use_inverse"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Global Cooldown",
						["duration"] = "1",
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 3,
					["border_color"] = {
						0.211764705882353, -- [1]
						0.211764705882353, -- [2]
						0.211764705882353, -- [3]
						1, -- [4]
					},
					["border_visible"] = false,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [1]
				{
					["type"] = "aurabar_bar",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%p",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%n",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
			},
			["height"] = 6,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				0, -- [4]
			},
			["displayStacks"] = "%s",
			["authorOptions"] = {
			},
			["sparkColor"] = {
				0.756862745098039, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["mirror"] = false,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.12156862745098, -- [1]
				0.356862745098039, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["borderInFront"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["icon_side"] = "RIGHT",
			["useAdjustededMax"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkHeight"] = 20,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHidden"] = "NEVER",
			["id"] = "GCD Shaman",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["model_z"] = 0,
			["auto"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "0sHb)K8V4LE",
		},
		["Maelstrom OG Bar 2"] = {
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["yOffset"] = -285,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 26,
			["selfPoint"] = "CENTER",
			["backdropInFront"] = true,
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["parent"] = "Maelstrom Bar OG",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["event"] = "Health",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["sparkOffsetY"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " %s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%c",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Ginko",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 16,
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 2,
				}, -- [5]
			},
			["height"] = 35,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideleft",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration"] = "10",
					["use_color"] = true,
					["alpha"] = 0.82,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["preset"] = "slideright",
					["type"] = "preset",
				},
			},
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["do_sound"] = false,
					["do_custom"] = false,
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["config"] = {
			},
			["useAdjustededMax"] = false,
			["anchorFrameType"] = "SCREEN",
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["borderInFront"] = true,
			["alpha"] = 1,
			["icon_side"] = "RIGHT",
			["icon"] = false,
			["sparkHidden"] = "NEVER",
			["sparkHeight"] = 30,
			["texture"] = "Smooth",
			["sparkOffsetX"] = 0,
			["zoom"] = 0,
			["spark"] = false,
			["auto"] = true,
			["id"] = "Maelstrom OG Bar 2",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "oDi829DEf7T",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["sparkRotationMode"] = "AUTO",
		},
		["Maelstrom Resource 2"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["icon"] = false,
			["fontFlags"] = "OUTLINE",
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.12156862745098, -- [1]
				0.4, -- [2]
				0.764705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["affixes"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["talent2"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["talent3"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["zoom"] = 0,
			["spark"] = false,
			["alpha"] = 1,
			["config"] = {
			},
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n\n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 150)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["model_x"] = 0,
			["customTextUpdate"] = "update",
			["triggers"] = {
				{
					["trigger"] = {
						["class"] = "SHAMAN",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["use_class"] = true,
						["powertype"] = 11,
						["use_powertype"] = true,
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Power",
						["duration"] = "1",
						["spellName"] = 403,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unit"] = "player",
						["use_unit"] = true,
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 26,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.0392156862745098,
					["duration_type"] = "relative",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.380392156862745,
					["alphaFunc"] = "function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["colorB"] = 0.819607843137255,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = UnitPower(\"player\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.2,.1  \n    elseif s < 40 then red, green, blue = 1,.2,.0\n    elseif s < 70 then red, green, blue = 1,.7,.2\n    elseif s < 90 then red, green, blue = .1,.6,1\n    elseif s < 120 then red, green, blue = .1,.35,1\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "3%",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["subRegions"] = {
				{
					["type"] = "aurabar_bar",
				}, -- [1]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "Maelstrom: %s ",
					["text_color"] = {
						0.729411764705882, -- [1]
						0.925490196078432, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_RIGHT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = " Pct: %c%",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Arial Narrow",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 14,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [3]
				{
					["text_shadowXOffset"] = 1,
					["type"] = "subtext",
					["text_text"] = "%s",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_shadowYOffset"] = -1,
					["text_selfPoint"] = "AUTO",
					["rotateText"] = "NONE",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "ICON_CENTER",
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [4]
				{
					["type"] = "subborder",
					["border_anchor"] = "bar",
					["border_size"] = 4,
					["border_color"] = {
						0.0980392156862745, -- [1]
						0.105882352941176, -- [2]
						0.117647058823529, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Dialog",
					["border_offset"] = 1,
				}, -- [5]
			},
			["height"] = 38,
			["rotate"] = true,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["model_z"] = 0,
			["mirror"] = false,
			["auto"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["borderInFront"] = true,
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["icon_side"] = "RIGHT",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["anchorFrameType"] = "SCREEN",
			["stacksContainment"] = "INSIDE",
			["sparkOffsetX"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["sparkHidden"] = "NEVER",
			["id"] = "Maelstrom Resource 2",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "Q1C(6qFU4c1",
		},
		["Mrrl's trade game"] = {
			["outline"] = "OUTLINE",
			["xOffset"] = 0,
			["displayText"] = "%c",
			["customText"] = "function()\n    if (not IsResting()) or (not aura_env.isMrrlActive()) then return \"\" end\n    if aura_env.MrrlAllLocked then return \"\" end\n    if aura_env.allMurlocsTalked() then    \n        return string.format(\"%s\\n%s\", aura_env.generateTotalBuyString(), aura_env.ReplacementString())\n    else\n        return aura_env.getUntalkedMurlocsString()\n    end\nend",
			["yOffset"] = 250,
			["anchorPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/6YhvXz76q/52",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "------------------------------------------------------------------------------------------\n-- Basic Vars\n------------------------------------------------------------------------------------------\nlocal name, realm = UnitFullName(\"player\")\naura_env.playerFullName = string.format(\"%s-%s\", name, realm)\n\naura_env.BuyListEverGenerated = false\naura_env.MrrlAllLocked = false\n\nWeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] = WeakAurasSaved[\"displays\"][aura_env.id][\"Murlocs\"] or {}\n\naura_env.Murlocs = {\n    [151950] = {name = \"Mrrglrlr\", raidTargetIndex = 5, talked = false}, \n    [151951] = {name = \"Grrmrlg\", raidTargetIndex = 4, talked = false}, \n    [151952] = {name = \"Flrgrrl\", raidTargetIndex = 3, talked = false}, \n    [151953] = {name = \"Hurlgrl\", raidTargetIndex = 2, talked = false}, \n    [152084] = {name = \"Mrrl\", raidTargetIndex = 1, talked = false}, \n}\n\naura_env.Database = {\n    Valueable = {},\n    --[[ Trying to completed remove database and gen it automatically. keep this for ref.\n    Valueable = {\n        --## normal items\n        [168053] = {itemType = \"normal\", },\n        [168091] = {itemType = \"normal\", },\n        [168092] = {itemType = \"normal\", },\n        [168093] = {itemType = \"normal\", },\n        [168094] = {itemType = \"normal\", },\n        [168095] = {itemType = \"normal\", },\n        [168096] = {itemType = \"normal\", },\n        [168097] = {itemType = \"normal\", },\n        --## rare items that require Azsh'ari Stormsurger Cape\n        [170159] = {itemType = \"rare\", },\n        [170152] = {itemType = \"rare\", },\n        [170153] = {itemType = \"rare\", },\n        [170157] = {itemType = \"rare\", },\n        [170161] = {itemType = \"rare\", },\n        [170162] = {itemType = \"rare\", },\n        [170101] = {itemType = \"rare\", },\n        [169202] = {itemType = \"rare\", Stallion = true, },\n        [170158] = {itemType = \"rare\", },\n    },]]\n    \n    Replacement = {\n        [167923] = {replacement = 167916, msg = \"Deal with %s\"},\n    },\n    \n    Special = {\n        [\"Taco\"] = {itemID = 170100},\n        [\"Cape\"] = {itemID = 169489},\n        [\"Stallion\"] = {mountSpellID = 300153, itemID = 169202},\n    },\n    \n    Merchant = {},\n    BuyList = {}\n}\n\naura_env.MerchantShowDelay = aura_env.config.MerchantShowDelay or 0.5 --# this is the delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW\n\naura_env.debug = {\n    [\"forceValueablePurchase\"] = false, --# open up this to test under item daily locked.\n    [\"showMurlocsTalked\"] = false,\n    [\"showPlayerInfo\"] = false,\n    [\"showValueableList\"] = false,\n    [\"showBuyList\"] = false,\n    [\"printChatMsgLootLine\"] = false,\n}\n\n------------------------------------------------------------------------------------------\n-- Normal Funcs\n------------------------------------------------------------------------------------------\naura_env.size = function(set)\n    local count = 0\n    for k,v in pairs(set) do\n        if v then\n            count = count + 1\n        end\n    end\n    \n    return count\nend\n\naura_env.GetItemID = function(itemLink)\n    local itemID = string.match(itemLink, \"item:(%d+):\")\n    return itemID and tonumber(itemID) or nil\nend\n\naura_env.GetItemLink = function(itemID)\n    return select(2,GetItemInfo(itemID))\nend\n\naura_env.GetItemIcon = function(itemID)\n    return select(10,GetItemInfo(itemID))\nend\n\naura_env.GetNPCID = function(unit)\n    if not unit then return nil end\n    local id = UnitGUID(unit)\n    id = string.match(id, \"-(%d+)-%x+$\")\n    return tonumber(id, 10)\nend\n\naura_env.getPlayerInfo = {\n    [\"Cape\"] = function()\n        return (GetInventoryItemID(\"player\", 15) == aura_env.Database.Special.Cape.itemID) and true or false\n    end,\n    \n    [\"Taco\"] = function()\n        return (GetItemCount(aura_env.Database.Special.Taco.itemID, true) > 0) and true or false\n    end,\n    \n    [\"Stallion\"] = function()\n        for _, mountID in pairs(C_MountJournal.GetMountIDs()) do\n            local _, spellID, _, _, _, _, _, _, _, _, isCollected = C_MountJournal.GetMountInfoByID(mountID)\n            if spellID == aura_env.Database.Special.Stallion.mountSpellID then\n                return isCollected\n            end\n        end        \n        return false --# in case the collected status is not returned\n    end,\n}\n\naura_env.allMurlocsTalked = function()\n    for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n        if not NPCInfo.talked then\n            return false\n        end\n    end\n    return true\nend\n\naura_env.isMrrlActive = function()\n    return  IsQuestFlaggedCompleted(55529)\nend\n\n------------------------------------------------------------------------------------------\n-- BuyList related functions\n--  0. get Merchant list reqs\n--  1. setValueableListTaco\n--  2. buildValueableListBuyAmount\n--  3. generateBuyListFromValueable (this calls generateBuyListInfo)\n------------------------------------------------------------------------------------------\n\naura_env.queueBuyMerchantItem = function(itemIndex, amount)\n    local amountLeft = amount\n    local amountMax = math.min(GetMerchantItemMaxStack(itemIndex), 255)\n    while amountLeft > 0  do\n        BuyMerchantItem(itemIndex, min(amountLeft, amountMax))\n        amountLeft  = amountLeft - min(amountLeft, amountMax)\n    end\nend\n\naura_env.setValueableListTaco = function()\n    if not aura_env.Database.Valueable then return end\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do    \n        if aura_env.Database.Merchant[itemID] then\n            \n            if aura_env.Database.Valueable[itemID].itemType == \"rare\" then\n                local taco = false\n                for _, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n                    if req.item == aura_env.Database.Special.Taco.itemID then\n                        taco = true\n                    end                  \n                end            \n                aura_env.Database.Valueable[itemID][\"taco\"] = taco\n            else\n                aura_env.Database.Valueable[itemID][\"taco\"] = false\n            end\n        end\n    end\n    return true\nend\n\naura_env.buildValueableListBuyAmount = function()\n    local buyNormalItems = (aura_env.config.BuyItemOption == 1) and 1 or 0\n    local buyRareItemsNoTaco = (aura_env.config.BuyRareItemOption <= 2) and aura_env.getPlayerInfo.Cape() and 1 or 0\n    local buyRareItemsWithTaco = ((aura_env.config.BuyRareItemOption == 2) and aura_env.getPlayerInfo.Cape() and ((not aura_env.config.CheckTacoFirst) or aura_env.getPlayerInfo.Taco()) and 1) or 0\n    \n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.itemType == \"normal\" then\n            aura_env.Database.Valueable[itemID].buyAmount = buyNormalItems\n            \n        elseif itemInfo.itemType == \"rare\" then\n            if itemInfo.taco then\n                if itemInfo.Stallion then\n                    aura_env.Database.Valueable[itemID].buyAmount = (aura_env.getPlayerInfo.Stallion() and 0) or buyRareItemsWithTaco\n                else\n                    aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsWithTaco\n                end\n            else\n                aura_env.Database.Valueable[itemID].buyAmount = buyRareItemsNoTaco\n            end\n        end        \n        \n    end\n    \n    if aura_env.debug.showPlayerInfo then\n        print(\"player is wearing cape: \", aura_env.getPlayerInfo.Cape())\n        print(\"player has taco: \", aura_env.getPlayerInfo.Taco())\n        print(\"player learned crimson tide stallion: \", aura_env.getPlayerInfo.Stallion())\n        \n        print(\"buyNormalItems: \", buyNormalItems)\n        print(\"buyRareItemsNoTaco: \", buyRareItemsNoTaco)\n        print(\"buyRareItemsWithTaco: \", buyRareItemsWithTaco)\n    end\n    \n    if aura_env.debug.showValueableList then\n        for itemID, itemInfo in pairs(aura_env.Database.Valueable) do \n            print(itemID, GetItemInfo(itemID), itemInfo.itemType, itemInfo.buyAmount, \"taco: \", itemInfo.taco)\n        end        \n    end\n    \n    return true\nend\n\naura_env.generateBuyListInfo = function(amount, itemID)\n    if not aura_env.Database.Merchant[itemID] then \n        return \n    end\n    \n    local currentItemReq, currentItemNPC = aura_env.Database.Merchant[itemID].Req, aura_env.Database.Merchant[itemID].NPC\n    local currentNeedAmount\n    if aura_env.Database.BuyList[itemID] and aura_env.Database.BuyList[itemID].amount then\n        currentNeedAmount = amount + aura_env.Database.BuyList[itemID].amount\n    else\n        currentNeedAmount = amount - GetItemCount(itemID, true) --# delete the num on player on first look\n    end\n    \n    if currentNeedAmount > 0 then\n        for _, req in pairs(currentItemReq) do\n            if req.item ~= \"c\" and req.item ~= aura_env.Database.Special.Taco.itemID then\n                if aura_env.Database.BuyList[itemID] then\n                    aura_env.generateBuyListInfo(amount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                else\n                    aura_env.generateBuyListInfo(currentNeedAmount * req.amount, aura_env.Database.Replacement[req.item] and aura_env.Database.Replacement[req.item].replacement or req.item)\n                end\n            end\n        end\n    end\n    \n    aura_env.Database.BuyList[itemID] = {\n        amount = currentNeedAmount,\n        NPC = currentItemNPC,\n    }\n    \n    return \nend\n\naura_env.generateBuyListInfoFromValueable = function()\n    for itemID, itemInfo in pairs(aura_env.Database.Valueable) do\n        if itemInfo.buyAmount > 0 and aura_env.Database.Merchant[itemID] then\n            aura_env.generateBuyListInfo(itemInfo.buyAmount, itemID)\n        end\n        \n        if aura_env.Database.BuyList[itemID]  then\n            aura_env.Database.Valueable[itemID].buyAmount = aura_env.Database.Valueable[itemID].buyAmount - aura_env.Database.BuyList[itemID].amount\n        end\n        \n    end\n    \n    if aura_env.debug.showBuyList then\n        for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n            print(itemID, aura_env.GetItemLink(itemID), itemInfo.amount)\n        end\n    end\nend\n\naura_env.isItemCountMoreThanReqAmount = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    \n    for k, req in pairs(aura_env.Database.Merchant[itemID].Req) do\n        if (req.item ~= \"c\") and (GetItemCount(req.item, true) < aura_env.Database.BuyList[itemID].amount * req.amount) then\n            return false\n        end\n    end\n    \n    return true\nend\n\n------------------------------------------------------------------------------------------\n-- String related functions\n------------------------------------------------------------------------------------------\naura_env.getRaidTargetIndexString = function(index, yoffset)\n    if aura_env.config.showRaidTarget then\n        return string.format(\"\\124TInterface\\\\TARGETINGFRAME\\\\UI-RaidTargetingIcon_%d:16:16:0:%d\\124t\", index, yoffset)\n    else\n        return \"\"\n    end\nend\n\naura_env.getUntalkedMurlocsString = function()\n    if not aura_env.Murlocs[152084].talked then --# Mrrl first!\n        return string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(aura_env.Murlocs[152084].raidTargetIndex, 0), aura_env.Murlocs[152084].name)\n        \n    else\n        local strnSet = {}\n        \n        for NPCID, NPCInfo in pairs(aura_env.Murlocs) do\n            if not NPCInfo.talked then\n                strnSet[#strnSet+1] = string.format(\"Talk to %s%s\", aura_env.getRaidTargetIndexString(NPCInfo.raidTargetIndex, 0), NPCInfo.name)\n            end\n        end\n        return table.concat(strnSet, \"\\n\")\n    end\nend\n\naura_env.getIconString = function(icon, yoffset)\n    if not aura_env.config.useIconInString then return \"\" end\n    return string.format(\"\\124T%s:16:16:0:%d\\124t\", icon, yoffset)\nend\n\naura_env.generateTotalBuyString = function()\n    local compare\n    local retStrn = \"\"\n    \n    if aura_env.config.sort == 1 then\n        compare = function(a, b)\n            if a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    elseif aura_env.config.sort == 2 then\n        compare = function(a, b)\n            if a.rarity < b.rarity then\n                return true\n            elseif a.rarity > b.rarity then\n                return false\n            elseif a.NPC < b.NPC then\n                return true\n            elseif a.NPC > b.NPC then\n                return false\n            elseif a.itemID < b.itemID then\n                return true\n            elseif a.itemID > b.itemID then\n                return false\n            end\n        end\n    end\n    \n    local tempStrnSet = {}\n    \n    for itemID, itemInfo in pairs(aura_env.Database.BuyList) do\n        local buyStrn = aura_env.generateBuyString(itemID)\n        if buyStrn then \n            local ReqStrn = aura_env.config.showReq and string.format(\" (%s)\", aura_env.generateReqString(itemID)) or \"\"\n            \n            table.insert(tempStrnSet, {\n                    itemID = itemID,            \n                    strn = buyStrn .. ReqStrn,\n                    NPC = itemInfo.NPC,\n                    rarity = aura_env.Database.Merchant[itemID].rarity,\n            })\n        end        \n    end\n    \n    table.sort(tempStrnSet, compare)\n    \n    for _, strnInfo in pairs(tempStrnSet) do\n        if strnInfo.strn then\n            retStrn = retStrn .. strnInfo.strn .. \"\\n\"\n        end\n    end\n    \n    return retStrn\nend\n\naura_env.generateBuyString = function(itemID)\n    local itemInfo = aura_env.Database.BuyList[itemID]\n    if not itemInfo then return nil end\n    if not (itemInfo.amount > 0) then return nil end\n    if aura_env.isItemCountMoreThanReqAmount(itemID) or aura_env.config.showAllButNotOnlyMeetsReq then\n        local buyStrn\n        local name = aura_env.getRaidTargetIndexString(aura_env.Murlocs[itemInfo.NPC].raidTargetIndex, -8) .. aura_env.Murlocs[itemInfo.NPC].name\n        local itemLink = aura_env.getIconString(aura_env.GetItemIcon(itemID), -8) .. aura_env.GetItemLink(itemID)\n        \n        if itemInfo.amount > 1 then\n            buyStrn = string.format(\"Talk to %s for %sx%d\", name, itemLink, itemInfo.amount)\n        elseif itemInfo.amount > 0 then\n            buyStrn = string.format(\"Talk to %s for %s\", name, itemLink)\n        end        \n        return buyStrn\n    else\n        return nil\n    end\nend\n\naura_env.ReplacementString = function()\n    local strnSet = {}\n    for itemID, itemInfo in pairs(aura_env.Database.Replacement) do\n        if GetItemCount(itemInfo.replacement, true) >= 1 then\n            strnSet[#strnSet+1] = string.format(itemInfo.msg, aura_env.GetItemLink(itemInfo.replacement))\n        end\n    end\n    \n    return table.concat(strnSet, \"\\n\")\nend\n\naura_env.generateReqString = function(itemID)\n    if not aura_env.Database.BuyList[itemID] then return false end\n    if not aura_env.Database.Merchant[itemID] then return false end\n    local Amount = aura_env.Database.BuyList[itemID].amount\n    local Req = aura_env.Database.Merchant[itemID].Req\n    \n    local strn = \"\"\n    if Amount > 0 then        \n        for _, req in pairs(Req) do\n            if req.item == \"c\" then\n                strn = GetCoinText(Amount * req.amount, \"+\")\n                break\n            else\n                local iconString = aura_env.getIconString(aura_env.GetItemIcon(req.item), -8) or \"\"\n                local reqItemLink = iconString .. aura_env.GetItemLink(req.item)\n                if strn == \"\" then\n                    strn = (Amount * req.amount > 1) and string.format(\"%sx%d\", reqItemLink, Amount * req.amount) or string.format(\"%s\", reqItemLink)\n                else\n                    strn = (Amount * req.amount > 1) and string.format(\"%s+%sx%d\", strn, reqItemLink, Amount * req.amount) or string.format(\"%s+%s\", strn, reqItemLink)\n                end\n            end\n        end    \n    end\n    return strn\nend\n\n\n\n\n",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["event"] = "Health",
						["unit"] = "player",
						["custom_hide"] = "custom",
						["names"] = {
						},
						["spellIds"] = {
						},
						["events"] = "MRRL_DELAYED_MERCHANT_SHOW, MERCHANT_CLOSED",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    if e == \"MRRL_DELAYED_MERCHANT_SHOW\" then\n        local unit = \"target\"\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            \n            for itemIndex = 1, GetMerchantNumItems() do\n                local ItemLink = GetMerchantItemLink(itemIndex)\n                if ItemLink then\n                    local ItemID = aura_env.GetItemID(ItemLink)\n                    local ItemReq = {}\n                    \n                    --# isItemCountMoreThanReqAmount checks buyList. This is the automatic buying function, and will only be used after buylist is generated.\n                    if aura_env.isItemCountMoreThanReqAmount(ItemID) then\n                        if aura_env.Database.BuyList[ItemID].amount > 0 and (not aura_env.config.manuallyBuyItems)then\n                            aura_env.queueBuyMerchantItem(itemIndex, aura_env.Database.BuyList[ItemID].amount)\n                            \n                        end\n                    end\n                    \n                    local _, _, price, _, _, isPurchasable = GetMerchantItemInfo(itemIndex)\n                    if isPurchasable or aura_env.debug.forceValueablePurchase then\n                        if price > 0 then\n                            ItemReq[1] = {\n                                amount = price,\n                                item = \"c\",\n                            }     \n                            \n                        else                            \n                            \n                            for currencyIndex = 1, GetMerchantItemCostInfo(itemIndex) do\n                                local _, CurrencyNum, Currency = GetMerchantItemCostItem(itemIndex, currencyIndex)\n                                ItemReq[currencyIndex] = {\n                                    amount = CurrencyNum,\n                                    item = aura_env.GetItemID(Currency),\n                                }                                \n                            end\n                        end\n                        \n                        local _, _, rarity, _, _, _, _, _, _, icon = GetItemInfo(ItemID)\n                        \n                        aura_env.Database.Merchant[ItemID] = {\n                            Req = ItemReq,\n                            NPC = NPCID,\n                            rarity = rarity,\n                            icon = icon, \n                        }\n                        \n                        if NPCID == 152084 then\n                            aura_env.Database.Valueable[ItemID] = {\n                                itemType = ((select(3, GetItemInfo(ItemReq[1].item)))== 4 and \"rare\") or \"normal\",\n                                Stallion = (ItemID == aura_env.Database.Special.Stallion.itemID) and true or false\n                            }\n                            \n                        end\n                        \n                    else\n                        aura_env.Murlocs[NPCID].talked = false\n                    end                \n                    \n                end \n            end     \n            \n            aura_env.Murlocs[NPCID].talked = true\n            \n            if aura_env.debug.showMurlocsTalked then\n                for k,v in pairs(aura_env.Murlocs) do print(k, v.name, v.talked) end\n            end\n            \n            if aura_env.Murlocs[152084].talked and (aura_env.size(aura_env.Database.Valueable) == 0) then\n                aura_env.MrrlAllLocked = true\n            end\n            \n            if aura_env.allMurlocsTalked() then            \n                if not aura_env.buyListEverGenerated then\n                    aura_env.setValueableListTaco()\n                    aura_env.buildValueableListBuyAmount()\n                    aura_env.generateBuyListInfoFromValueable()\n                    aura_env.buyListEverGenerated = true\n                end\n            end\n            \n            return true\n        end       \n        \n    end\nend",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(e)\n    if e == \"MERCHANT_CLOSED\" then\n        return true\n    end\nend",
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "status",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["event"] = "Conditions",
						["unit"] = "player",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["duration"] = "1",
					},
					["untrigger"] = {
					},
				}, -- [2]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    if e == \"CHAT_MSG_LOOT\" then\n        local line, _, _, _, unit = ...\n        \n        if unit == aura_env.playerFullName then\n            if aura_env.debug.printChatMsgLootLine then \n                DevTools_Dump(line) --# TODO: will this work?\n            end\n            \n            for itemID, _ in pairs(aura_env.Database.BuyList) do\n                \n                local item = GetItemInfo(itemID)\n                if string.match(line, item) then\n                    \n                    local lootAmount = string.match(line, item .. \"]|h|rx(%d+)\") or 1   --# TODO: fix this for other languages\n                    aura_env.Database.BuyList[itemID].amount = aura_env.Database.BuyList[itemID].amount - lootAmount\n                    \n                    break\n                end\n                \n            end\n            \n        end\n        return true\n    end\nend",
						["events"] = "CHAT_MSG_LOOT",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [3]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e)\n    local unit = \"target\"\n    local NPCID = aura_env.GetNPCID(unit)\n    if NPCID and aura_env.Murlocs[NPCID] then\n        C_Timer.After(aura_env.MerchantShowDelay, function()\n                WeakAuras.ScanEvents(\"MRRL_DELAYED_MERCHANT_SHOW\")\n        end)\n        \n        return true\n    end    \nend",
						["events"] = "MERCHANT_SHOW",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [4]
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["duration"] = "0",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(e, ...)\n    local unit = ...\n    if unit then\n        local NPCID = aura_env.GetNPCID(unit)\n        if NPCID and aura_env.Murlocs[NPCID] then\n            local NPCname = UnitName(unit)\n            aura_env.Murlocs[NPCID].name = NPCname\n            \n            if not aura_env.config.addRaidTargets then return true end\n            \n            local raidTargetIndex = GetRaidTargetIndex(unit)\n            \n            if (not raidTargetIndex) or raidTargetIndex ~= aura_env.Murlocs[NPCID].raidTargetIndex then\n                SetRaidTarget(unit, aura_env.Murlocs[NPCID].raidTargetIndex)\n            end\n            \n            return true\n            \n        end\n    end\nend\n\n\n\n\n",
						["events"] = "NAME_PLATE_UNIT_ADDED",
						["subeventSuffix"] = "_CAST_START",
						["custom_hide"] = "timed",
					},
					["untrigger"] = {
					},
				}, -- [5]
				["disjunctive"] = "any",
				["activeTriggerMode"] = 5,
			},
			["internalVersion"] = 26,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["MurlocNames"] = {
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 52,
			["load"] = {
				["use_zoneId"] = true,
				["use_never"] = false,
				["use_zone"] = false,
				["zoneId"] = "1355",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["regionType"] = "text",
			["automaticWidth"] = "Auto",
			["semver"] = "5.0.8",
			["authorOptions"] = {
				{
					["useName"] = true,
					["text"] = "Showing Option",
					["type"] = "header",
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["name"] = "Add Raid Targets for each murloc",
					["default"] = true,
					["useDesc"] = false,
					["key"] = "addRaidTargets",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "showRaidTarget",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show Raid Targets in text",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "useIconInString",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Use Icon in string",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "showReq",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Show requirement for every item",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["name"] = "Show every item but not only current requirement",
					["default"] = false,
					["key"] = "showAllButNotOnlyMeetsReq",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["name"] = "Manually Buy Items",
					["desc"] = "Suggest you toggle up \"Show every item but not only current requirement\" if you want to manually buy items",
					["default"] = false,
					["useDesc"] = true,
					["key"] = "manuallyBuyItems",
					["width"] = 2,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"NPC first", -- [1]
						"Rarity first", -- [2]
					},
					["default"] = 2,
					["name"] = "Sort buyString by:",
					["key"] = "sort",
					["width"] = 2,
				}, -- [8]
				{
					["useName"] = true,
					["text"] = "Buying Option",
					["type"] = "header",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "select",
					["name"] = "Buying normal items:",
					["default"] = 1,
					["key"] = "BuyItemOption",
					["useDesc"] = false,
					["values"] = {
						"Buy normal items", -- [1]
						"Don't buy normal items", -- [2]
					},
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "select",
					["name"] = "Buying rare items:",
					["default"] = 1,
					["values"] = {
						"Buy rare items without Taco", -- [1]
						"Buy every rare items", -- [2]
						"Don't buy rare items", -- [3]
					},
					["useDesc"] = false,
					["key"] = "BuyRareItemOption",
					["width"] = 1,
				}, -- [11]
				{
					["type"] = "toggle",
					["name"] = "Check taco before buying rare items with taco",
					["default"] = true,
					["key"] = "CheckTacoFirst",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "header",
					["text"] = "Advanced",
					["useName"] = true,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "number",
					["useDesc"] = true,
					["max"] = 2,
					["step"] = 0.01,
					["width"] = 1,
					["min"] = 0,
					["name"] = "Merchant Show Delay",
					["desc"] = "Delay between MERCHANT_SHOW and MRRL_DELAYED_MERCHANT_SHOW",
					["key"] = "MerchantShowDelay",
					["default"] = 0.5,
				}, -- [14]
			},
			["id"] = "Mrrl's trade game",
			["fixedWidth"] = 200,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["Murlocs"] = {
				["151951"] = "咕莫咕",
				["152084"] = "莫嚕",
				["151950"] = "莫咕嚕",
				["151953"] = "呼咕嚕",
				["151952"] = "弗咕嚕",
			},
			["uid"] = "KjXLpU2EBxt",
			["config"] = {
				["showAllButNotOnlyMeetsReq"] = false,
				["MerchantShowDelay"] = 0.5,
				["showReq"] = false,
				["BuyItemOption"] = 1,
				["showRaidTarget"] = false,
				["sort"] = 2,
				["addRaidTargets"] = true,
				["CheckTacoFirst"] = true,
				["manuallyBuyItems"] = false,
				["useIconInString"] = false,
				["BuyRareItemOption"] = 1,
			},
			["selfPoint"] = "TOP",
			["justify"] = "LEFT",
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["wordWrap"] = "WordWrap",
		},
	},
	["lastArchiveClear"] = 1580783712,
	["minimap"] = {
		["hide"] = false,
	},
	["lastUpgrade"] = 1579392404,
	["dbVersion"] = 26,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -799.498779296875,
		["yOffset"] = -155.9990234375,
		["height"] = 492,
		["width"] = 750,
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
