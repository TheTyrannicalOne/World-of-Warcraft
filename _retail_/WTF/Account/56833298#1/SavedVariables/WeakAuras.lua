
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
	["login_squelch_time"] = 10,
	["registered"] = {
	},
	["minimap"] = {
		["hide"] = false,
	},
	["frame"] = {
		["xOffset"] = -799.498291015625,
		["yOffset"] = -155.999267578125,
		["height"] = 492,
		["width"] = 630.000061035156,
	},
	["displays"] = {
		["Corruption"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -50,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
			["icon"] = true,
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
				0.0745098039215686, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Trebuchet MS",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "ZerkinUI Warlock",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["internalVersion"] = 11,
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
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 2,
			["zoom"] = 0,
			["config"] = {
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["stacksFont"] = "MSBT Ginko",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 8,
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["textFlags"] = "None",
			["sparkHeight"] = 30,
			["displayTextRight"] = "%p",
			["borderColor"] = {
				0.411764705882353, -- [1]
				0.411764705882353, -- [2]
				0.411764705882353, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["id"] = "Corruption",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["height"] = 25,
			["textSize"] = 12,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "l4llvQdJr9S",
		},
		["Stormstruck Bar Inactive 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = -257,
			["stacksFlags"] = "None",
			["yOffset"] = -330,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.737254901960784, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["role"] = {
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
				["use_combat"] = true,
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0.788235294117647, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
			["internalVersion"] = 11,
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
					["scaley"] = 1,
					["use_color"] = true,
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
			["backdropInFront"] = true,
			["text"] = true,
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 18,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["displayTextLeft"] = " Stormless",
			["stacksFont"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 14,
			["borderInFront"] = true,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Stormstruck Bar Inactive 2",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 7,
			["width"] = 260,
			["borderOffset"] = 4,
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "9fOpAmAhJoF",
		},
		["Lifecycles"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 18,
			["xOffset"] = 0,
			["yOffset"] = -250,
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
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["text2Enabled"] = false,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 48,
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["difficulty"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["glow"] = false,
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Arial Narrow",
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
			["useglowColor"] = false,
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["config"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2FontSize"] = 24,
			["anchorFrameType"] = "SCREEN",
			["text1"] = "%s",
			["alpha"] = 1,
			["text2"] = "%p",
			["zoom"] = 0,
			["auto"] = true,
			["cooldownTextEnabled"] = true,
			["id"] = "Lifecycles",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 48,
			["text2Font"] = "Friz Quadrata TT",
			["uid"] = "VEjIj)H19sh",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["desaturate"] = false,
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
						["debuffType"] = "HELPFUL",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
						["charges_operator"] = "==",
						["charges"] = "3",
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["count"] = "2",
						["countOperator"] = "==",
						["type"] = "aura",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = ">",
						["spellName"] = 17364,
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
			["internalVersion"] = 11,
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
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["selfPoint"] = "CENTER",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
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
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["crop_y"] = 0.41,
			["blendMode"] = "BLEND",
			["crop"] = 0.41,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["anchorPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["Maelstrom Resource"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.376470588235294, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0.788235294117647, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Maelstrom Bar OG",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["textSize"] = 14,
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
						["events"] = "UNIT_AURA",
						["spellIds"] = {
						},
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
			["internalVersion"] = 11,
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
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
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
			["backdropInFront"] = true,
			["text"] = true,
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
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 35,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " Maelstrom",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["sparkWidth"] = 10,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s ",
			["borderOffset"] = 5,
			["id"] = "Maelstrom Resource",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 7,
			["width"] = 203,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "BvJeLls04RY",
		},
		["EB Available"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Maelstrom Bar OG",
			["yOffset"] = 0,
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
			["useglowColor"] = false,
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["authorOptions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
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
						["name"] = "Maelstrom Weapon",
						["names"] = {
							"Elusive Brew", -- [1]
						},
						["spellIds"] = {
						},
						["count"] = "5",
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
				["race"] = {
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
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Friz Quadrata TT",
			["xOffset"] = 0,
			["config"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%s",
			["stickyDuration"] = false,
			["icon"] = true,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "EB Available",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 40,
			["glow"] = false,
			["uid"] = "wRYv9xethaV",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["text1Containment"] = "INSIDE",
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
		},
		["Undulation Bar"] = {
			["sparkWidth"] = 35,
			["stacksSize"] = 20,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -186,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.509803921568627, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					["single"] = 1,
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
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = true,
			["texture"] = "Graphite",
			["textFont"] = "Expressway",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0.882352941176471, -- [1]
				0.937254901960784, -- [2]
				1, -- [3]
				0.800000011920929, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    \n    if not casts then casts = 1 end\n    \n    return(casts)\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " [%s/3]              Undulation",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    \n    return casts,3, function() return casts,3 end\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not Undu then Undu = 0 end\n    \n    if not subtract then subtract = false end\n    \n    if casts == nil then casts = 0 end\n    \n    Undulated = UnitAura(\"player\", \"Undulation\")\n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Healing Surge\" or spellName == \"Healing Wave\" and sourceName == UnitName(\"player\") then\n            \n            if just_reset == 1 then\n                just_reset = 0;\n                return true;\n            else\n                casts = casts + 1\n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            \n            casts = 1;\n            just_reset = 1;\n            \n        end\n        \n        \n        \n    elseif message == \"SPELL_AURA_APPLIED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/SPELLS/Spell_LeiShen_Lightning_Large_Cast02.OGG\")\n            \n            \n        end\n        \n    end\n    \n    return true;\n    \nend",
						["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return casts;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "pulseColor",
					["duration_type"] = "relative",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["color"] = {
			},
			["config"] = {
			},
			["textSize"] = 12,
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 22,
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
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
			["anchorFrameType"] = "SCREEN",
			["borderColor"] = {
				0.376470588235294, -- [1]
				0.376470588235294, -- [2]
				0.376470588235294, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.545098039215686, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["borderSize"] = 4,
			["sparkHidden"] = "NEVER",
			["icon_side"] = "RIGHT",
			["borderBackdrop"] = "Blizzard Rock",
			["displayTextRight"] = "%s ",
			["sparkHeight"] = 40,
			["sparkRotationMode"] = "AUTO",
			["textFlags"] = "OUTLINE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["icon"] = false,
			["id"] = "Undulation Bar",
			["borderInFront"] = true,
			["frameStrata"] = 4,
			["width"] = 232,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "pzfXG61rhhh",
		},
		["Riptide Bar"] = {
			["sparkWidth"] = 20,
			["stacksSize"] = 20,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -207,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.196078431372549, -- [1]
				0.211764705882353, -- [2]
				0.203921568627451, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				0.219607843137255, -- [1]
				0.627450980392157, -- [2]
				0.654901960784314, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["use_spec"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = true,
			["texture"] = "Glaze2",
			["textFont"] = "Expressway",
			["borderOffset"] = 1,
			["spark"] = true,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    \n    if not casts then casts = 1 end\n    \n    return(casts)\nend",
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["customDuration"] = "function()\n    \n    return riptides,2, function() return riptides,2 end\nend",
						["subeventPrefix"] = "SPELL",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not riptides then riptides = 2 end\n    \n    local spellId, spellName, spellSchool = ...\n    \n    s = GetSpellCharges(\"Riptide\")\n    charges = s\n    riptides = charges\n    \n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Riptide\" and s == 0 then\n            \n            s = GetSpellCharges(\"Riptide\")\n            \n            if s == 0 then\n                \n                PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactGiantWaterA.ogg\")\n                \n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    return true;\n    \nend",
						["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return charges;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["colorType"] = "pulseColor",
					["y"] = 0,
					["x"] = 0,
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
			["backdropInFront"] = true,
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["auto"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["config"] = {
			},
			["color"] = {
			},
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.156862745098039, -- [2]
				0.243137254901961, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.952941176470588, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["height"] = 20,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotation"] = 0,
			["borderSize"] = 4,
			["id"] = "Riptide Bar",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["displayTextRight"] = "%s ",
			["sparkHeight"] = 34,
			["textFlags"] = "OUTLINE",
			["customTextUpdate"] = "update",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
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
			["borderInFront"] = true,
			["frameStrata"] = 5,
			["width"] = 232,
			["displayTextLeft"] = " [%s/2]               Riptides",
			["zoom"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "YW3DxWWdXqK",
		},
		["bak.Stormbringer BG"] = {
			["textFlags"] = "None",
			["modelIsUnit"] = false,
			["xOffset"] = -2,
			["stacksFlags"] = "None",
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["use_class"] = true,
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Parchment",
			["parent"] = "ZerkinUI Secondary Trackers",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 6,
			["model_x"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = false,
			["customTextUpdate"] = "update",
			["selfPoint"] = "CENTER",
			["textSize"] = 12,
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
						["unevent"] = "auto",
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
						["power"] = "0",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["sparkRotation"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["id"] = "bak.Stormbringer BG",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["timerSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.156862745098039, -- [1]
				0.156862745098039, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "%s",
			["stacksSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderInFront"] = true,
			["borderSize"] = 18,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["rotate"] = true,
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["displayTextLeft"] = " ",
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
			["yOffset"] = -215.999938964844,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["expanded"] = false,
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
			["xOffset"] = 141.99951171875,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Maelstrom Bar OG",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["uid"] = "82ydMTeJ79l",
			["borderInset"] = 11,
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
				["faction"] = {
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Flametongue Bar 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -208,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.266666666666667, -- [1]
				0.266666666666667, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["backgroundColor"] = {
				0.164705882352941, -- [1]
				0.164705882352941, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["zoom"] = 0,
			["borderBackdrop"] = "None",
			["customTextUpdate"] = "update",
			["modelIsUnit"] = false,
			["displayTextLeft"] = " Flame",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["spark"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkRotation"] = 0,
			["sparkHidden"] = "NEVER",
			["textSize"] = 12,
			["height"] = 14,
			["rotate"] = true,
			["displayTextRight"] = "%p ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["timerFlags"] = "OUTLINE",
			["timer"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["stacksFont"] = "Friz Quadrata TT",
			["borderInFront"] = true,
			["textFlags"] = "MONOCHROME|OUTLINE",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 6,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = 147,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderOffset"] = 3,
			["zoom"] = 0,
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.517553925514221, -- [4]
			},
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0.172549019607843, -- [1]
				0.172549019607843, -- [2]
				0.172549019607843, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
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
						["spellName"] = 403,
						["custom_hide"] = "timed",
						["type"] = "status",
						["use_health"] = true,
						["unevent"] = "auto",
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
						["power"] = "0",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["textSize"] = 12,
			["stickyDuration"] = true,
			["discrete_rotation"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["height"] = 43,
			["timerFlags"] = "None",
			["displayTextRight"] = " ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["modelIsUnit"] = false,
			["displayStacks"] = "%s",
			["textFlags"] = "None",
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "MSBT Ginko",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "BackUp WA Code",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 5 then return;\n        elseif s > 4 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["events"] = "UNIT_AURA",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
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
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["config"] = {
			},
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["height"] = 35,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "Maelstrom Bar 5",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " %s",
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
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "Or9HbcRwB2j",
		},
		["bak.COOL BG"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 60,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderOffset"] = 2,
			["zoom"] = 0,
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["textSize"] = 12,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["displayTextRight"] = " ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["modelIsUnit"] = false,
			["displayStacks"] = "%s",
			["textFlags"] = "None",
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["uid"] = "A2ZYCAAi4kw",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    return(\"Active Rejuvenations: \"..WA_Rejuv_Amount)\nend\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 157.392639160156,
			["anchorPoint"] = "CENTER",
			["parent"] = "BackUp WA Code",
			["regionType"] = "text",
			["authorOptions"] = {
			},
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
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    rejuvs = WA_Rejuv_Amount\n    if not rejuvs then return WA_Rejuv_Amount, 10;\n    else return rejuvs, 10;\n    end\nend\n\n\n\n\n\n",
						["unit"] = "player",
						["spellIds"] = {
						},
						["customStacks"] = "\n\nfunction()\n    s = WA_Rejuv_Amount\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    local spellId, spellName, spellSchool = ...\n    if message == \"SPELL_AURA_APPLIED\" then\n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount or 0\n            WA_Rejuv_Amount = WA_Rejuv_Amount + 1\n            return true\n        end\n        \n    elseif message == \"SPELL_AURA_REMOVED\" then    \n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount - 1\n            return true\n        end\n    end\nend",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "\n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 11,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "RejuvTracker 2",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 6.99998664855957,
			["wordWrap"] = "WordWrap",
			["font"] = "Friz Quadrata TT",
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
			["config"] = {
			},
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
				["difficulty"] = {
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
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["xOffset"] = -213.333068847656,
		},
		["GCD Druid"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Garrison Background 3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["auto"] = false,
			["model_x"] = 0,
			["sparkRotation"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotationMode"] = "AUTO",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["use_unit"] = true,
						["unit"] = "player",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["custom_hide"] = "timed",
						["spellName"] = 403,
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["customTextUpdate"] = "update",
			["internalVersion"] = 11,
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
			["text"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.0980392156862745, -- [1]
				0.141176470588235, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["id"] = "GCD Druid",
			["height"] = 12,
			["rotate"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timerSize"] = 12,
			["displayStacks"] = "%s",
			["textSize"] = 12,
			["stacksSize"] = 12,
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["timerFlags"] = "None",
			["borderInFront"] = false,
			["textFlags"] = "None",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["sparkHeight"] = 30,
			["mirror"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["timer"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 9,
			["width"] = 245,
			["zoom"] = 0,
			["borderOffset"] = 3,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "lXCdZZBoO8D",
		},
		["Agony"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -75,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.701960784313726, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Trebuchet MS",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "ZerkinUI Warlock",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["internalVersion"] = 11,
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
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "MSBT Ginko",
			["config"] = {
			},
			["height"] = 25,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 8,
			["borderInFront"] = true,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Agony",
			["borderColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["borderOffset"] = 2,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "8RmYkT(33VZ",
		},
		["Haunt"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.431372549019608, -- [1]
				1, -- [2]
				0.368627450980392, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["use_class"] = true,
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
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Trebuchet MS",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "ZerkinUI Warlock",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["internalVersion"] = 11,
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
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["config"] = {
			},
			["height"] = 25,
			["timer"] = true,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["icon"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 8,
			["borderInFront"] = true,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["borderBackdrop"] = "Blizzard Tooltip",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Haunt",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["borderOffset"] = 2,
			["auto"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "uJqn4(jw8aa",
		},
		["Flametongue Bar Inactive 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -208,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				0.752941176470588, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["use_class"] = true,
				["faction"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
			["timerColor"] = {
				1, -- [1]
				0.556862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Expressway",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["borderOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["textFlags"] = "None",
			["displayTextLeft"] = " Flame",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["modelIsUnit"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["icon"] = false,
			["id"] = "Flametongue Bar Inactive 2",
			["sparkRotationMode"] = "AUTO",
			["timer"] = true,
			["rotate"] = true,
			["displayTextRight"] = "Faded! %p ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["glow_action"] = "show",
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["textSize"] = 12,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "ElvUI GlowBorder",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 2,
			["timerFlags"] = "OUTLINE",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["height"] = 14,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
		["GCD Shaman"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -303,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["sparkDesaturate"] = false,
			["texture"] = "ElvUI Norm",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["spark"] = true,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Rock",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["sparkColor"] = {
				0.756862745098039, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["zoom"] = 0,
			["selfPoint"] = "CENTER",
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.12156862745098, -- [1]
				0.356862745098039, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 403,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_inverse"] = false,
						["event"] = "Global Cooldown",
						["use_unit"] = true,
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = false,
			["parent"] = "ZerkinUI Primary Bars",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["borderColor"] = {
				0.211764705882353, -- [1]
				0.211764705882353, -- [2]
				0.211764705882353, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["height"] = 6,
			["rotate"] = true,
			["displayTextRight"] = "%p",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				0, -- [4]
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["displayStacks"] = "%s",
			["modelIsUnit"] = false,
			["textSize"] = 12,
			["mirror"] = false,
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 3,
			["timerFlags"] = "None",
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["borderInFront"] = false,
			["sparkHeight"] = 20,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkRotationMode"] = "AUTO",
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
		["Frostbrand Bar Inactive 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -195,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0.627450980392157, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["class"] = {
					["single"] = "SHAMAN",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
						[2] = true,
					},
				},
				["use_spec"] = false,
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
				["pvptalent"] = {
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
			["timerColor"] = {
				0.356862745098039, -- [1]
				0.701960784313726, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "ElvUI Norm",
			["textFont"] = "Expressway",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["borderOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["spark"] = false,
			["model_x"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " Frost",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["icon"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["modelIsUnit"] = false,
			["id"] = "Frostbrand Bar Inactive 2",
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
			["timer"] = true,
			["rotate"] = true,
			["displayTextRight"] = "Faded! %p ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "ElvUI GlowBorder",
			["timerFlags"] = "OUTLINE",
			["borderInFront"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["borderSize"] = 2,
			["sparkHeight"] = 30,
			["height"] = 14,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["yOffset"] = -225,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["expanded"] = false,
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
			["xOffset"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Warlock",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["uid"] = "4iz3wZrJ2nZ",
			["borderInset"] = 11,
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
				["pvptalent"] = {
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
				["use_class"] = "true",
				["size"] = {
					["multi"] = {
					},
				},
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
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
						["charges"] = "0",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = ">=",
						["type"] = "status",
						["spellIds"] = {
							201846, -- [1]
						},
						["unevent"] = "auto",
						["use_showOn"] = true,
						["spellName"] = 17364,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = ">=",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["count"] = "0",
						["subeventSuffix"] = "_CAST_START",
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
			["internalVersion"] = 11,
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
				["faction"] = {
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
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["desaturateForeground"] = false,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["foregroundColor"] = {
				0.125490196078431, -- [1]
				0.156862745098039, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["regionType"] = "progresstexture",
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["compress"] = false,
			["id"] = "Stormbringer ZERO",
			["crop_y"] = 0.41,
			["frameStrata"] = 3,
			["width"] = 40,
			["color"] = {
			},
			["uid"] = "PlJa6oQjbhC",
			["inverse"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0470588235294118, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["backgroundOffset"] = 0,
		},
		["Abundance Bar"] = {
			["textFlags"] = "None",
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["use_spec"] = true,
				["use_class"] = false,
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
			["sequence"] = 1,
			["timerColor"] = {
				0.811764705882353, -- [1]
				1, -- [2]
				0.427450980392157, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["textFont"] = "Arial Narrow",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Arial Narrow",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.0862745098039216, -- [1]
				0.117647058823529, -- [2]
				0.0627450980392157, -- [3]
				1, -- [4]
			},
			["zoom"] = 0,
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["customText"] = "function()\n    \n    local _,_,_,s = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    spell_haste = UnitSpellHaste(\"player\")\n    adj_haste = 1 + (spell_haste / 100)\n    \n    HT_cast_base = 2.5 / adj_haste \n    HT_cast_base = string.format(\"%.2f\", HT_cast_base)  \n    \n    if not s then\n        return(HT_cast_base..\" sec\");\n        \n    else\n        \n        deca_s = s * 10;\n        combined_s = deca_s+spell_haste\n        \n        new_s = 1 + (combined_s / 100)\n        haste_reduction = new_s / HT_cast_base\n        HT_cast = HT_cast_base - haste_reduction\n        \n        test = HT_cast_base / (((spell_haste + deca_s) / 100) + 1)\n        \n        newTest = HT_cast_base * (s / 10)\n        finalTest = HT_cast_base - newTest\n        \n        formatted = string.format(\"%.2f\", finalTest)     \n        \n        return(formatted);\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["parent"] = "ZerkinUI Primary Bars",
			["stacksFont"] = "Friz Quadrata TT",
			["model_x"] = 0,
			["auto"] = false,
			["borderColor"] = {
				0.203921568627451, -- [1]
				0.36078431372549, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "event",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "774",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL_PERIODIC",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["spellIds"] = {
						},
						["custom_hide"] = "custom",
						["events"] = "UNIT_AURA",
						["use_spellName"] = true,
						["use_destName"] = false,
						["use_cloneId"] = false,
						["spellName"] = "Rejuvenation",
						["use_sourceName"] = false,
						["type"] = "custom",
						["auraType"] = "BUFF",
						["subeventSuffix"] = "_AURA_APPLIED",
						["unevent"] = "auto",
						["unit"] = "player",
						["event"] = "Chat Message",
						["custom_type"] = "event",
						["customDuration"] = "function()\n    \n    return WA_Abundances,10, function() return WA_Abundances,10 end\n    \n    \nend\n\n\n\n",
						["use_spellId"] = false,
						["custom"] = "function(event, ...)\n    \n    _,_,_,WA_Abundances = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    \n    if not WA_Abundances then return 0;\n        \n    else         \n        return WA_Abundances    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["use_sourceUnit"] = true,
						["name"] = "Rejuvenation",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = WA_Abundances\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = .9,.9,.4\n    elseif s < 2 then red, green, blue = 1,.9,.25\n    elseif s < 4 then red, green, blue = .85,.85,.2\n    elseif s < 6 then red, green, blue = .75,1,.15\n    elseif s < 11 then red, green, blue = .5,1,.05\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "10",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["backgroundColor"] = {
				0.113725490196078, -- [1]
				0.164705882352941, -- [2]
				0.0666666666666667, -- [3]
				1, -- [4]
			},
			["id"] = "Abundance Bar",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["displayTextRight"] = "%p0% > %c sec",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stacksSize"] = 12,
			["displayStacks"] = "%s",
			["sparkWidth"] = 10,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkOffsetX"] = 0,
			["borderSize"] = 4,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["rotate"] = true,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["height"] = 38,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["displayTextLeft"] = "Healing Touch",
			["borderOffset"] = 1,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "7IgDjK33m8r",
		},
		["Unleash Doom"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["parent"] = "ZerkinUI Secondary Trackers",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
			["useglowColor"] = false,
			["internalVersion"] = 11,
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
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["selfPoint"] = "CENTER",
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
			["text1Containment"] = "INSIDE",
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
				["class"] = {
					["single"] = "SHAMAN",
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
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
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldownTextEnabled"] = true,
			["config"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Font"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%p",
			["frameStrata"] = 1,
			["xOffset"] = 60,
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.35,
			["id"] = "Unleash Doom",
			["text1Font"] = "Arial Narrow",
			["text2Enabled"] = false,
			["width"] = 37,
			["authorOptions"] = {
			},
			["uid"] = "NnW1G)C1sW2",
			["inverse"] = false,
			["glow"] = false,
			["conditions"] = {
			},
			["icon"] = true,
			["text1Enabled"] = true,
		},
		["MaelBar BACKUP"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 3,
			["stacksFlags"] = "None",
			["yOffset"] = -289,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["textFont"] = "Action Man",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Action Man",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0.584313725490196, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["modelIsUnit"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "BackUp WA Code",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["model_x"] = 0,
			["zoom"] = 0,
			["auto"] = false,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["textSize"] = 16,
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["borderColor"] = {
				0.196078431372549, -- [1]
				0.396078431372549, -- [2]
				0.63921568627451, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["id"] = "MaelBar BACKUP",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["timerSize"] = 22,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["displayTextLeft"] = "  Maelstrom",
			["displayStacks"] = "%s",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderInFront"] = true,
			["borderSize"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["mirror"] = false,
			["sparkHeight"] = 30,
			["rotate"] = true,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s ",
			["height"] = 48,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 246,
			["borderOffset"] = 3,
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
			["stacksSize"] = 20,
			["xOffset"] = 1.00018310546875,
			["stacksFlags"] = "None",
			["yOffset"] = -278.999694824219,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Gloss",
			["textFont"] = "ElvUI Alt-Font",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "ElvUI Alt-Font",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "BackUp WA Code",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    return s\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["events"] = "UNIT_AURA",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    return s\nend",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
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
			["backdropInFront"] = false,
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["height"] = 40,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["borderOffset"] = 5,
			["textSize"] = 20,
			["auto"] = true,
			["sparkRotationMode"] = "AUTO",
			["anchorFrameType"] = "SCREEN",
			["border"] = false,
			["borderEdge"] = "None",
			["borderSize"] = 16,
			["borderInFront"] = false,
			["borderBackdrop"] = "Blizzard Tooltip",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["timer"] = true,
			["sparkHeight"] = 30,
			["timerSize"] = 20,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s",
			["sparkRotation"] = 0,
			["id"] = "Maelstrom BACKUP",
			["textFlags"] = "None",
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
			["icon"] = false,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "R)ySKvus4C2",
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
			["internalVersion"] = 11,
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
				["pvptalent"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["useAdjustededMax"] = false,
			["fontSize"] = 12,
			["authorOptions"] = {
			},
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Molten_Core_Green",
			["regionType"] = "progresstexture",
			["conditions"] = {
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
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
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -285,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["role"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "MSBT Ginko",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "BackUp WA Code",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 5 then return;\n        elseif s > 4 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
						["unit"] = "player",
						["events"] = "UNIT_AURA",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
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
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 35,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["displayTextLeft"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Maelstrom Bar 5 2",
			["sparkRotation"] = 0,
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "3ZysmmrXxOw",
		},
		["Wind Strike"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 12,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["useglowColor"] = false,
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["alpha"] = 1,
			["text1Containment"] = "INSIDE",
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "CENTER",
			["authorOptions"] = {
			},
			["text2FontFlags"] = "OUTLINE",
			["height"] = 37,
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
				["role"] = {
					["multi"] = {
					},
				},
				["faction"] = {
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
			["cooldownTextEnabled"] = true,
			["text2Font"] = "Friz Quadrata TT",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Font"] = "Arial Narrow",
			["stickyDuration"] = false,
			["config"] = {
			},
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["text1FontFlags"] = "OUTLINE",
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["text2Enabled"] = false,
			["text1"] = "%p",
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
			["parent"] = "ZerkinUI Secondary Trackers",
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0.25,
			["id"] = "Wind Strike",
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
			["frameStrata"] = 1,
			["width"] = 37,
			["glow"] = false,
			["uid"] = "2pvBg5wcfEm",
			["inverse"] = false,
			["text1Enabled"] = true,
			["conditions"] = {
			},
			["desaturate"] = false,
			["xOffset"] = -65,
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
			["yOffset"] = -296.999771118164,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["xOffset"] = -0.0001220703125,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Secondary Trackers",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "group",
			["config"] = {
			},
			["uid"] = "nnolIU8y(H4",
			["borderInset"] = 11,
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
				["class"] = {
					["single"] = "SHAMAN",
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["expanded"] = false,
		},
		["Unstable Affliction"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -25,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.423529411764706, -- [1]
				0.423529411764706, -- [2]
				0.423529411764706, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				1, -- [1]
				0.501960784313726, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["use_class"] = true,
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
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = true,
			["texture"] = "Smooth",
			["textFont"] = "Trebuchet MS",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 1,
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "ZerkinUI Warlock",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
			["internalVersion"] = 11,
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
			["text"] = true,
			["stickyDuration"] = false,
			["borderOffset"] = 2,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 25,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 8,
			["borderInFront"] = true,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["icon"] = true,
			["sparkHeight"] = 30,
			["timerSize"] = 12,
			["textSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["customTextUpdate"] = "update",
			["id"] = "Unstable Affliction",
			["timer"] = true,
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkOffsetX"] = 0,
			["textFlags"] = "None",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "O(8Sy0yXScH",
		},
		["Wind Strikes BG"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -65,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderOffset"] = 2,
			["zoom"] = 0,
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["textSize"] = 12,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["displayTextRight"] = " ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["modelIsUnit"] = false,
			["displayStacks"] = "%s",
			["textFlags"] = "None",
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
			["scale"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["expanded"] = false,
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
			["borderOffset"] = 5,
			["regionType"] = "group",
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BackUp WA Code",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
			["config"] = {
			},
			["uid"] = "VsbcTrwWJnS",
			["borderInset"] = 11,
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["borderEdge"] = "None",
		},
		["bak.Unleash Doom"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = 60,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["stacksFont"] = "Friz Quadrata TT",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["borderOffset"] = 2,
			["zoom"] = 0,
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0.211764705882353, -- [1]
				0.211764705882353, -- [2]
				0.211764705882353, -- [3]
				1, -- [4]
			},
			["displayTextLeft"] = " ",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["textSize"] = 12,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHidden"] = "NEVER",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["displayTextRight"] = " ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["modelIsUnit"] = false,
			["displayStacks"] = "%s",
			["textFlags"] = "None",
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 6,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
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
						["custom_hide"] = "timed",
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 17364,
						["charges_operator"] = ">=",
						["charges"] = "0",
						["count"] = "0",
						["unevent"] = "auto",
						["use_showOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["countOperator"] = ">=",
						["type"] = "status",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["debuffType"] = "HELPFUL",
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
			["internalVersion"] = 11,
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
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
			["regionType"] = "progresstexture",
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["crop"] = 0.41,
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["parent"] = "ZerkinUI Secondary Trackers",
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["startAngle"] = 0,
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 3,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
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
			["anchorPoint"] = "CENTER",
			["uid"] = "rQux7RC4S5Z",
			["inverse"] = false,
			["fontSize"] = 12,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
			["backgroundOffset"] = 0,
		},
		["bak.Wind Strikes OG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = -65,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["difficulty"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 0,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["parent"] = "ZerkinUI Secondary Trackers",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["spark"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["customTextUpdate"] = "update",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextLeft"] = " ",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["textSize"] = 12,
			["id"] = "bak.Wind Strikes OG",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["timerSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["textFlags"] = "None",
			["displayStacks"] = "%s",
			["stacksSize"] = 12,
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderSize"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderColor"] = {
				0.180392156862745, -- [1]
				0.180392156862745, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
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
		["Frostbrand Bar 2"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -195,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.266666666666667, -- [1]
				0.266666666666667, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["faction"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["model_z"] = 0,
			["auto"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["borderOffset"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["parent"] = "ZerkinUI Primary Bars",
			["backgroundColor"] = {
				0.141176470588235, -- [1]
				0.141176470588235, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["zoom"] = 0,
			["modelIsUnit"] = false,
			["customTextUpdate"] = "update",
			["sparkRotation"] = 0,
			["displayTextLeft"] = " Frost",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["spark"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["borderBackdrop"] = "None",
			["id"] = "Frostbrand Bar 2",
			["textSize"] = 12,
			["height"] = 14,
			["timerFlags"] = "OUTLINE",
			["displayTextRight"] = "%p ",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["useAdjustededMax"] = false,
			["displayStacks"] = "%s",
			["sparkRotationMode"] = "AUTO",
			["timer"] = true,
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["stacksFont"] = "Friz Quadrata TT",
			["borderInFront"] = true,
			["textFlags"] = "MONOCHROME|OUTLINE",
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderSize"] = 6,
			["sparkHeight"] = 30,
			["rotate"] = true,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
		["Maelstrom OG Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -200,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
				["role"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "MSBT Ginko",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Maelstrom Bar OG",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["subeventSuffix"] = "_CAST_START",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["events"] = "UNIT_AURA",
						["spellIds"] = {
						},
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
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
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["config"] = {
			},
			["height"] = 35,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["id"] = "Maelstrom OG Bar",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["displayTextRight"] = " %s",
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
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkOffsetX"] = 0,
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["frameStrata"] = 7,
			["width"] = 203,
			["auto"] = true,
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
			["authorOptions"] = {
			},
			["uid"] = "jzY8xF)h0Q2",
		},
		["Unleash Doom BG"] = {
			["sparkWidth"] = 10,
			["modelIsUnit"] = false,
			["xOffset"] = 60,
			["stacksFlags"] = "None",
			["yOffset"] = 145,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["difficulty"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 2,
			["auto"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 6,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["zoom"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["spark"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["model_x"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["customTextUpdate"] = "update",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextLeft"] = " ",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = true,
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["textSize"] = 12,
			["id"] = "Unleash Doom BG",
			["useAdjustededMax"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["timerSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["textFlags"] = "None",
			["displayStacks"] = "%s",
			["stacksSize"] = 12,
			["rotate"] = true,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderSize"] = 1,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
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
		["GCD BG Shaman"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -303,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "TukTex",
			["textFont"] = "Friz Quadrata TT",
			["model_z"] = 0,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Rock",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["parent"] = "ZerkinUI Primary Bars",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["auto"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["model_x"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkRotationMode"] = "AUTO",
			["icon"] = false,
			["displayTextLeft"] = "%n",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
			["text"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["customTextUpdate"] = "update",
			["id"] = "GCD BG Shaman",
			["useAdjustededMax"] = false,
			["height"] = 8,
			["rotate"] = true,
			["timerSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0588235294117647, -- [1]
				0.117647058823529, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["displayStacks"] = "%s",
			["sparkRotation"] = 0,
			["textSize"] = 12,
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["textFlags"] = "None",
			["borderInFront"] = false,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["borderSize"] = 2,
			["timerFlags"] = "None",
			["sparkHeight"] = 30,
			["timer"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["backgroundColor"] = {
				0.133333333333333, -- [1]
				0.196078431372549, -- [2]
				0.317647058823529, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 232,
			["borderOffset"] = 2,
			["zoom"] = 0,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["cooldown"] = true,
			["uid"] = "9uSFFeHl(pX",
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
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["type"] = "aura",
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["charges"] = "2",
						["event"] = "Cooldown Progress (Spell)",
						["count"] = "1",
						["realSpellName"] = "Stormstrike",
						["use_spellName"] = true,
						["spellIds"] = {
							201846, -- [1]
						},
						["countOperator"] = "==",
						["remOperator"] = ">",
						["spellName"] = 17364,
						["buffShowOn"] = "showOnActive",
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
			["internalVersion"] = 11,
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
				["faction"] = {
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
			["authorOptions"] = {
			},
			["useAdjustededMax"] = false,
			["textureWrapMode"] = "CLAMP",
			["foregroundColor"] = {
				0, -- [1]
				0.509803921568627, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["conditions"] = {
			},
			["backgroundColor"] = {
				0.184313725490196, -- [1]
				0.266666666666667, -- [2]
				0.494117647058824, -- [3]
				1, -- [4]
			},
			["mirror"] = false,
			["useAdjustededMin"] = false,
			["regionType"] = "progresstexture",
			["selfPoint"] = "CENTER",
			["blendMode"] = "BLEND",
			["crop"] = 0.41,
			["config"] = {
			},
			["slantMode"] = "INSIDE",
			["xOffset"] = 0,
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["fontSize"] = 12,
			["startAngle"] = 0,
			["compress"] = false,
			["id"] = "Stormbringer TWO",
			["crop_y"] = 0.41,
			["frameStrata"] = 4,
			["width"] = 40,
			["color"] = {
			},
			["uid"] = "S7dL9UVsz6F",
			["inverse"] = false,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["desaturateForeground"] = false,
			["backgroundOffset"] = 0,
		},
		["Rejuvs Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -432,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.776470588235294, -- [1]
				0.411764705882353, -- [2]
				0.803921568627451, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					},
				},
				["spec"] = {
					["single"] = 4,
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
				["use_class"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Arial Narrow",
			["borderOffset"] = 3,
			["auto"] = true,
			["timerFont"] = "Arial Narrow",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkOffsetX"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    \n    return(activeRejuvs)\nend",
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " Rejuvenations",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["debuffType"] = "HELPFUL",
						["custom_type"] = "event",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["names"] = {
						},
						["customDuration"] = "function()\n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    s = activeRejuvs\n    \n    return s,2, function() return s,2 end\n    \nend",
						["events"] = "UNIT_AURA, PLAYER_TARGET_CHANGED",
						["custom"] = "function(event, ...)\n    \n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    return activeRejuvs;\n    \nend\n\n\n\n\n\n",
						["customStacks"] = "function()\n    \n    return activeRejuvs;\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["spellIds"] = {
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["custom_hide"] = "custom",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if not activeRejuvs then\n    return 0 end\n    \nend    \n\n",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "10",
				},
				["finish"] = {
					["type"] = "none",
					["preset"] = "slideright",
					["duration_type"] = "seconds",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["config"] = {
			},
			["height"] = 28,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["timer"] = true,
			["spark"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkWidth"] = 10,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 12,
			["borderInFront"] = true,
			["customTextUpdate"] = "update",
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["borderBackdrop"] = "None",
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["borderColor"] = {
				0.133333333333333, -- [1]
				0.156862745098039, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " [%c/2] ",
			["textSize"] = 12,
			["id"] = "Rejuvs Bar",
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
			["frameStrata"] = 4,
			["width"] = 246,
			["zoom"] = 0,
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
			["authorOptions"] = {
			},
			["uid"] = "wHJmhGVrlpL",
		},
		["Elem Maelstrom Resource"] = {
			["textFlags"] = "None",
			["modelIsUnit"] = false,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.0980392156862745, -- [1]
				0.105882352941176, -- [2]
				0.117647058823529, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["race"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["timerColor"] = {
				0.729411764705882, -- [1]
				0.925490196078432, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["textFont"] = "Arial Narrow",
			["stacksFont"] = "Friz Quadrata TT",
			["spark"] = false,
			["timerFont"] = "Arial Narrow",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["auto"] = false,
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n    \n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 100)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["parent"] = "ZerkinUI Primary Bars",
			["model_z"] = 0,
			["model_x"] = 0,
			["zoom"] = 0,
			["borderOffset"] = 1,
			["customTextUpdate"] = "update",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["displayTextLeft"] = " Pct: %c%",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
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
			["text"] = true,
			["sparkRotation"] = 0,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkWidth"] = 10,
			["id"] = "Elem Maelstrom Resource",
			["useAdjustededMax"] = false,
			["height"] = 38,
			["rotate"] = true,
			["timerSize"] = 14,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["displayStacks"] = "%s",
			["stacksSize"] = 12,
			["sparkRotationMode"] = "AUTO",
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderInFront"] = true,
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["sparkHeight"] = 30,
			["timerFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "Maelstrom: %s ",
			["timer"] = true,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["textSize"] = 14,
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
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = -231,
			["stacksFlags"] = "None",
			["yOffset"] = -320,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.0549019607843137, -- [1]
				0.0549019607843137, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.552941176470588, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "Expressway",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Expressway",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0.788235294117647, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " Stormstruck",
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
			["internalVersion"] = 11,
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
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration_type"] = "relative",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideright",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["timer"] = true,
			["height"] = 18,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["textSize"] = 14,
			["stacksFont"] = "Friz Quadrata TT",
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 6,
			["borderInFront"] = true,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkRotation"] = 0,
			["sparkHeight"] = 30,
			["displayTextRight"] = " %s ",
			["sparkRotationMode"] = "AUTO",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Stormstruck Bar 2",
			["sparkOffsetX"] = 0,
			["frameStrata"] = 7,
			["width"] = 225,
			["borderOffset"] = 2,
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
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "f(SjRq05f)s",
		},
		["GCD BG"] = {
			["sparkWidth"] = 10,
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -310,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["rotateText"] = "NONE",
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
				["use_class"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Smooth",
			["textFont"] = "Friz Quadrata TT",
			["borderOffset"] = 3,
			["spark"] = false,
			["timerFont"] = "Friz Quadrata TT",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Garrison Background 3",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["config"] = {
			},
			["model_z"] = 0,
			["model_x"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = false,
			["sparkRotationMode"] = "AUTO",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["displayTextLeft"] = "%n",
			["triggers"] = {
				{
					["trigger"] = {
						["spellName"] = 403,
						["type"] = "status",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["genericShowOn"] = "showOnActive",
						["use_inverse"] = true,
						["event"] = "Global Cooldown",
						["use_unit"] = true,
						["names"] = {
						},
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["unit"] = "player",
						["custom_hide"] = "timed",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 403,
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["icon"] = false,
			["internalVersion"] = 11,
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
			["text"] = false,
			["anchorFrameType"] = "SCREEN",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["customTextUpdate"] = "update",
			["borderColor"] = {
				0.0705882352941177, -- [1]
				0.141176470588235, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["timer"] = false,
			["rotate"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["displayTextRight"] = "%p",
			["displayStacks"] = "%s",
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				1, -- [4]
			},
			["textSize"] = 12,
			["textFlags"] = "None",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["border"] = true,
			["borderInFront"] = false,
			["timerFlags"] = "None",
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderSize"] = 6,
			["sparkHeight"] = 30,
			["modelIsUnit"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["height"] = 12,
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
		["Tidal Waves Bar"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.266666666666667, -- [1]
				0.266666666666667, -- [2]
				0.266666666666667, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0.0431372549019608, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					["single"] = 3,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Glaze2",
			["textFont"] = "Arial Narrow",
			["borderOffset"] = 1,
			["spark"] = false,
			["timerFont"] = "Arial Narrow",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["parent"] = "ZerkinUI Primary Bars",
			["customText"] = "function()\n    \n    if s == nil then \n        printMSG = 0;\n        \n    elseif s >= 0 then\n        \n        printMSG = s*50;\n        if printMSG > 100 then printMSG = 100; end\n        \n    end\n    \n    return printMSG;   \n    \nend",
			["customTextUpdate"] = "event",
			["displayTextLeft"] = " [%s/2]       Tidal Waves",
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["customStacks"] = "function()\n    \n    if not s or s == nil then\n        return 0;\n    else\n        return s;\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["customDuration"] = "function()    \n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\")\n    \n    if not s or s == nil or s == 0 then\n        \n        \n        if aura_QA then\n            return_s = 2;\n            \n        else\n            return_s = 0;\n            \n        end\n        \n        \n    else \n        return_s = s;\n        \n    end\n    \n    \n    \n    return return_s,2, function() return return_s,2 end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["unit"] = "player",
						["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n        \n    \n    _,_,_,s = UnitAura(\"player\", 'Tidal Waves', nil, \"PLAYER\")\n    \n    if not s or s == nil then s = 0; end\n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\", nil, \"PLAYER\")\n    \n    \n    \n    \n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Tidal Waves\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactMediumWaterA.ogg\")\n            \n        end\n        \n    end\n    \n    \n    return true;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\n    \n    if s == nil then\n        return false;\n    else\n        return false;\n    end\n    \nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["use_color"] = true,
					["translateFunc"] = "function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "alphaPulse",
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
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 37,
			["timerFlags"] = "None",
			["backdropColor"] = {
				0.282352941176471, -- [1]
				0.282352941176471, -- [2]
				0.282352941176471, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["sparkRotation"] = 0,
			["backgroundColor"] = {
				0.313725490196078, -- [1]
				0.313725490196078, -- [2]
				0.313725490196078, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 3,
			["borderInFront"] = true,
			["textSize"] = 14,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 12,
			["sparkHeight"] = 50,
			["timerSize"] = 14,
			["sparkOffsetX"] = 0,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%c% ",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["id"] = "Tidal Waves Bar",
			["sparkRotationMode"] = "AUTO",
			["frameStrata"] = 4,
			["width"] = 232,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "XQbL)zNvf1v",
		},
		["Max Stacks"] = {
			["text2Point"] = "CENTER",
			["text1FontSize"] = 16,
			["parent"] = "Maelstrom Bar OG",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
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
						["name"] = "Maelstrom Weapon",
						["names"] = {
							"Elusive Brew", -- [1]
						},
						["spellIds"] = {
						},
						["count"] = "5",
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
			["internalVersion"] = 11,
			["keepAspectRatio"] = false,
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
			["text2Enabled"] = false,
			["desaturate"] = false,
			["glowColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text1Point"] = "BOTTOMRIGHT",
			["icon"] = true,
			["text2FontFlags"] = "OUTLINE",
			["height"] = 40,
			["useglowColor"] = false,
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
				["race"] = {
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
			["text1Containment"] = "INSIDE",
			["glow"] = false,
			["selfPoint"] = "CENTER",
			["text2Containment"] = "INSIDE",
			["glowType"] = "buttonOverlay",
			["text1Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["config"] = {
			},
			["text1FontFlags"] = "OUTLINE",
			["regionType"] = "icon",
			["text2Color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameType"] = "SCREEN",
			["text2FontSize"] = 24,
			["alpha"] = 1,
			["text1"] = "%s",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["text2"] = "%p",
			["auto"] = true,
			["zoom"] = 0,
			["id"] = "Max Stacks",
			["text1Enabled"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["text1Font"] = "Friz Quadrata TT",
			["uid"] = "iKS2EQzNKJL",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["text2Font"] = "Friz Quadrata TT",
			["cooldownTextEnabled"] = true,
		},
		["Maelstrom OG Bar 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 20,
			["xOffset"] = 0,
			["stacksFlags"] = "None",
			["yOffset"] = -285,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.780392156862745, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
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
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["texture"] = "Smooth",
			["textFont"] = "MSBT Ginko",
			["borderOffset"] = 2,
			["spark"] = false,
			["timerFont"] = "MSBT Ginko",
			["alpha"] = 1,
			["borderInset"] = 11,
			["displayIcon"] = "Interface\\Icons\\Spell_Shaman_MaelstromWeapon",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["parent"] = "Maelstrom Bar OG",
			["customText"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return;\n    else\n        msg = \"Full Stacks!\";\n        if s < 10 then return;\n        elseif s > 9 then return msg;\n        else return s;\n        end\n    end\nend",
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["custom_type"] = "event",
						["genericShowOn"] = "showOnActive",
						["event"] = "Health",
						["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
						["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
						["unit"] = "player",
						["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "UNIT_AURA",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function()\nend",
					},
				}, -- [1]
				["activeTriggerMode"] = 1,
			},
			["internalVersion"] = 11,
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
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
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
			["backdropInFront"] = true,
			["text"] = true,
			["stickyDuration"] = false,
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["config"] = {
			},
			["height"] = 35,
			["timerFlags"] = "None",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["auto"] = true,
			["icon"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["anchorFrameType"] = "SCREEN",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderSize"] = 16,
			["borderInFront"] = true,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkHidden"] = "NEVER",
			["sparkWidth"] = 10,
			["sparkHeight"] = 30,
			["timerSize"] = 14,
			["displayTextLeft"] = "%c",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s",
			["sparkRotationMode"] = "AUTO",
			["id"] = "Maelstrom OG Bar 2",
			["sparkRotation"] = 0,
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["authorOptions"] = {
			},
			["uid"] = "oDi829DEf7T",
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
			["yOffset"] = 1.99945068359375,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
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
			["expanded"] = false,
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
			["xOffset"] = -0.00018310546875,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "ZerkinUI Primary Bars",
			["internalVersion"] = 11,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["anchorPoint"] = "CENTER",
			["config"] = {
			},
			["uid"] = "70XyqZpFyS)",
			["borderInset"] = 11,
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
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Maelstrom Resource 2"] = {
			["textFlags"] = "None",
			["stacksSize"] = 12,
			["xOffset"] = -1,
			["stacksFlags"] = "None",
			["yOffset"] = -279,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0.0980392156862745, -- [1]
				0.105882352941176, -- [2]
				0.117647058823529, -- [3]
				1, -- [4]
			},
			["rotateText"] = "NONE",
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
				["faction"] = {
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
				["use_class"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sequence"] = 1,
			["timerColor"] = {
				0.729411764705882, -- [1]
				0.925490196078432, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["texture"] = "Gloss",
			["textFont"] = "Arial Narrow",
			["zoom"] = 0,
			["spark"] = false,
			["timerFont"] = "Arial Narrow",
			["alpha"] = 1,
			["borderInset"] = 1,
			["displayIcon"] = "Interface\\Icons\\INV_Misc_PocketWatch_01",
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 1,
			["borderBackdrop"] = "None",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n\n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 150)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["model_z"] = 0,
			["auto"] = false,
			["model_x"] = 0,
			["modelIsUnit"] = false,
			["sparkRotation"] = 0,
			["customTextUpdate"] = "update",
			["sparkWidth"] = 10,
			["displayTextLeft"] = " Pct: %c%",
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
			["anchorFrameType"] = "SCREEN",
			["internalVersion"] = 11,
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
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = UnitPower(\"player\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.2,.1  \n    elseif s < 40 then red, green, blue = 1,.2,.0\n    elseif s < 70 then red, green, blue = 1,.7,.2\n    elseif s < 90 then red, green, blue = .1,.6,1\n    elseif s < 120 then red, green, blue = .1,.35,1\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "3%",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["backdropInFront"] = true,
			["text"] = true,
			["textSize"] = 14,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["timer"] = true,
			["rotate"] = true,
			["displayTextRight"] = "Maelstrom: %s ",
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["height"] = 38,
			["displayStacks"] = "%s",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["mirror"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["sparkRotationMode"] = "AUTO",
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["borderInFront"] = true,
			["sparkHeight"] = 30,
			["timerFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["parent"] = "ZerkinUI Primary Bars",
			["id"] = "Maelstrom Resource 2",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["stacksFont"] = "Friz Quadrata TT",
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
	},
	["editor_theme"] = "Monokai",
}
