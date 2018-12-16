
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
		["Lifecycles (Enveloping Mist)"] = {
			[197919] = "Interface\\Icons\\spell_monk_envelopingmist",
		},
		["Riptide"] = {
			[185875] = "Interface\\Icons\\spell_nature_riptide",
			[61295] = "Interface\\Icons\\spell_nature_riptide",
			[217924] = "Interface\\Icons\\spell_nature_riptide",
		},
		["Lightning Shield"] = {
			[192106] = "Interface\\Icons\\Spell_Nature_LightningShield",
		},
		["Lifebloom"] = {
			[188550] = "Interface\\Icons\\INV_Misc_Herb_Felblossom",
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
		["Rejuvenation (Germination)"] = {
			[155777] = "Interface\\Icons\\spell_druid_germination",
		},
		["Stormbringer"] = {
			[201846] = "Interface\\Icons\\Spell_Nature_StormReach",
		},
	},
	["displays"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["duration_type"] = "seconds",
					["use_color"] = true,
					["alpha"] = 0.82,
					["colorB"] = 0,
					["y"] = 0,
					["x"] = 0,
					["preset"] = "alphaPulse",
					["colorType"] = "custom",
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["scalex"] = 1,
					["scaley"] = 1,
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Crash Lightning", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["inverse"] = true,
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["events"] = "UNIT_AURA",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 18,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = " Stormless",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 14,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Stormstruck Bar Inactive 2",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " %s ",
			["frameStrata"] = 7,
			["width"] = 260,
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 4,
			["timer"] = true,
			["icon"] = false,
		},
		["Stormbringer THREE"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["color"] = {
			},
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["foregroundColor"] = {
				0.572549019607843, -- [1]
				0.188235294117647, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.305882352941177, -- [1]
				0.125490196078431, -- [2]
				0.501960784313726, -- [3]
				1, -- [4]
			},
			["endAngle"] = 360,
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
			["trigger"] = {
				["rem"] = "0",
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["unit"] = "player",
				["use_unit"] = true,
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["spellName"] = 17364,
				["charges_operator"] = "==",
				["charges"] = "3",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["spellIds"] = {
					201846, -- [1]
				},
				["countOperator"] = "==",
				["type"] = "aura",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["count"] = "2",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["names"] = {
					"Stormbringer", -- [1]
				},
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["difficulty"] = {
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
				["use_spec"] = true,
				["faction"] = {
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["selfPoint"] = "CENTER",
			["yOffset"] = 147,
			["inverse"] = false,
			["xOffset"] = 0,
			["fontSize"] = 12,
			["id"] = "Stormbringer THREE",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 5,
			["width"] = 40,
			["parent"] = "ZerkinUI Secondary Trackers",
			["startAngle"] = 0,
			["numTriggers"] = 1,
			["anchorPoint"] = "CENTER",
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop_y"] = 0.41,
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
				["use_class"] = true,
				["difficulty"] = {
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 14,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorB"] = 0,
					["use_color"] = true,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "10",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["ownOnly"] = true,
				["names"] = {
					"Crash Lightning", -- [1]
				},
				["powertype"] = 11,
				["use_powertype"] = true,
				["custom_hide"] = "custom",
				["type"] = "status",
				["power"] = "0",
				["power_operator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["event"] = "Power",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["custom_type"] = "event",
				["use_power"] = true,
				["use_unit"] = true,
				["unevent"] = "auto",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 35,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
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
			["displayTextLeft"] = " Maelstrom",
			["sparkRotationMode"] = "AUTO",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 16,
			["borderOffset"] = 5,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["sparkHeight"] = 30,
			["sparkWidth"] = 10,
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Maelstrom Resource",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " %s ",
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkRotation"] = 0,
			["sparkOffsetX"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["icon"] = false,
		},
		["EB Available"] = {
			["parent"] = "Maelstrom Bar OG",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["fullscan"] = true,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["name"] = "Maelstrom Weapon",
				["countOperator"] = "<",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["useCount"] = true,
				["spellIds"] = {
				},
				["event"] = "Health",
				["count"] = "5",
				["names"] = {
					"Elusive Brew", -- [1]
				},
				["name_operator"] = "==",
				["custom_hide"] = "timed",
			},
			["desaturate"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "115308",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["use_spellId"] = true,
						["name"] = "Ironskin Brew",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["icon"] = true,
			["frameStrata"] = 1,
			["width"] = 40,
			["id"] = "EB Available",
			["untrigger"] = {
			},
			["inverse"] = false,
			["numTriggers"] = 2,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " [%s/3]              Undulation",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration"] = "10",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "none",
					["duration_type"] = "relative",
					["use_color"] = false,
					["alpha"] = 0.82,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "pulseColor",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorB"] = 0,
				},
				["finish"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    \n    return casts,3, function() return casts,3 end\nend",
				["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not Undu then Undu = 0 end\n    \n    if not subtract then subtract = false end\n    \n    if casts == nil then casts = 0 end\n    \n    Undulated = UnitAura(\"player\", \"Undulation\")\n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Healing Surge\" or spellName == \"Healing Wave\" and sourceName == UnitName(\"player\") then\n            \n            if just_reset == 1 then\n                just_reset = 0;\n                return true;\n            else\n                casts = casts + 1\n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            \n            casts = 1;\n            just_reset = 1;\n            \n        end\n        \n        \n        \n    elseif message == \"SPELL_AURA_APPLIED\" then\n        \n        if spellName == \"Undulation\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/SPELLS/Spell_LeiShen_Lightning_Large_Cast02.OGG\")\n            \n            \n        end\n        \n    end\n    \n    return true;\n    \nend",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return casts;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["textSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["height"] = 22,
			["stacksFont"] = "Friz Quadrata TT",
			["zoom"] = 0,
			["untrigger"] = {
				["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
			},
			["numTriggers"] = 1,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["borderColor"] = {
				0.376470588235294, -- [1]
				0.376470588235294, -- [2]
				0.376470588235294, -- [3]
				1, -- [4]
			},
			["borderSize"] = 4,
			["icon"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["borderBackdrop"] = "Blizzard Rock",
			["sparkHeight"] = 40,
			["additional_triggers"] = {
			},
			["id"] = "Undulation Bar",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s ",
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["textFlags"] = "OUTLINE",
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.545098039215686, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
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
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["color"] = {
			},
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
				["talent"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
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
				["use_class"] = true,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["sparkDesaturate"] = true,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
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
					["colorFunc"] = "    return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      local newProgress = ((math.sin(angle) + 1)/2);\n      return r1 + (newProgress * (r2 - r1)),\n           g1 + (newProgress * (g2 - g1)),\n           b1 + (newProgress * (b2 - b1)),\n           a1 + (newProgress * (a2 - a1))\n    end\n  ",
					["rotate"] = 0,
					["colorType"] = "pulseColor",
					["duration"] = "10",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["customStacks"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...) \n    \n    return charges;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["event"] = "Health",
				["unit"] = "player",
				["customDuration"] = "function()\n    \n    return riptides,2, function() return riptides,2 end\nend",
				["names"] = {
				},
				["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    \n    if not riptides then riptides = 2 end\n    \n    local spellId, spellName, spellSchool = ...\n    \n    s = GetSpellCharges(\"Riptide\")\n    charges = s\n    riptides = charges\n    \n    \n    \n    if message == \"SPELL_HEAL\" then\n        \n        if spellName == \"Riptide\" and s == 0 then\n            \n            s = GetSpellCharges(\"Riptide\")\n            \n            if s == 0 then\n                \n                PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactGiantWaterA.ogg\")\n                \n            end\n            \n            \n        end\n        \n    end  \n    \n    \n    return true;\n    \nend",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["sparkMirror"] = false,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "OUTLINE",
			["color"] = {
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["displayTextLeft"] = " [%s/2]               Riptides",
			["height"] = 20,
			["inverse"] = false,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
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
			["borderSize"] = 4,
			["sparkColor"] = {
				0.764705882352941, -- [1]
				0.952941176470588, -- [2]
				1, -- [3]
				0.650000005960465, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["textFlags"] = "OUTLINE",
			["sparkHeight"] = 34,
			["id"] = "Riptide Bar",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%s ",
			["timerSize"] = 12,
			["additional_triggers"] = {
			},
			["sparkOffsetX"] = 0,
			["frameStrata"] = 5,
			["width"] = 232,
			["customTextUpdate"] = "update",
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.156862745098039, -- [2]
				0.243137254901961, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["untrigger"] = {
				["custom"] = "function()\n    \n    if casts then return casts \n    else return true \n    end\nend",
			},
			["zoom"] = 0,
			["stacksFont"] = "Friz Quadrata TT",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["displayTextLeft"] = " ",
			["borderOffset"] = 6,
			["auto"] = false,
			["parent"] = "ZerkinUI Secondary Trackers",
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
			["trigger"] = {
				["class"] = "SHAMAN",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["power"] = "0",
				["event"] = "Power",
				["use_power"] = true,
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["spellName"] = 403,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.156862745098039, -- [1]
				0.156862745098039, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["stacksSize"] = 12,
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " ",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["rotate"] = true,
			["borderSize"] = 18,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["border"] = true,
			["id"] = "bak.Stormbringer BG",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["selfPoint"] = "CENTER",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textSize"] = 12,
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
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
			["xOffset"] = 141.99951171875,
			["border"] = false,
			["yOffset"] = -215.999938964844,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["expanded"] = false,
			["borderOffset"] = 5,
			["activeTriggerMode"] = 0,
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["regionType"] = "group",
			["frameStrata"] = 1,
			["untrigger"] = {
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["unit"] = "player",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
			},
			["borderEdge"] = "None",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
				},
				["use_class"] = "true",
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
				["spec"] = {
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
			["id"] = "Maelstrom Bar OG",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["use_spec"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = false,
			["model_x"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["displayTextLeft"] = " Flame",
			["zoom"] = 0,
			["spark"] = false,
			["backgroundColor"] = {
				0.164705882352941, -- [1]
				0.164705882352941, -- [2]
				0.164705882352941, -- [3]
				1, -- [4]
			},
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
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["use_unit"] = true,
				["names"] = {
					"Flametongue", -- [1]
				},
				["spellName"] = 403,
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["height"] = 14,
			["rotate"] = true,
			["sparkRotationMode"] = "AUTO",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["id"] = "Flametongue Bar 2",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["timerFlags"] = "OUTLINE",
			["timerSize"] = 12,
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["textSize"] = 12,
			["borderSize"] = 6,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHeight"] = 30,
			["textFlags"] = "MONOCHROME|OUTLINE",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p ",
			["border"] = true,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["modelIsUnit"] = false,
			["borderBackdrop"] = "None",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
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
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["borderOffset"] = 3,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "ZerkinUI Secondary Trackers",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["zoom"] = 0,
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
			["trigger"] = {
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["custom_hide"] = "timed",
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["type"] = "status",
				["use_health"] = true,
				["health_operator"] = ">",
				["power_operator"] = ">=",
				["power"] = "0",
				["event"] = "Health",
				["spellName"] = 403,
				["use_unit"] = true,
				["use_spellName"] = true,
				["health"] = "0",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["class"] = "SHAMAN",
				["unevent"] = "auto",
				["names"] = {
				},
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = true,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["height"] = 43,
			["timer"] = false,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["id"] = "Stormbringer BG2",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["rotate"] = true,
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 43,
			["borderColor"] = {
				0.172549019607843, -- [1]
				0.172549019607843, -- [2]
				0.172549019607843, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.517553925514221, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["spark"] = false,
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
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
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
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["borderOffset"] = 2,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "ZerkinUI Secondary Trackers",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["zoom"] = 0,
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
			["trigger"] = {
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["unit"] = "player",
				["power"] = "0",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 403,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["class"] = "SHAMAN",
				["names"] = {
					"Unleash Doom", -- [1]
				},
			},
			["text"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["id"] = "bak.COOL BG",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["rotate"] = true,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["spark"] = false,
		},
		["Stormbringer ZERO"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["parent"] = "ZerkinUI Secondary Trackers",
			["untrigger"] = {
				["showOn"] = "showOnCooldown",
				["spellName"] = 17364,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
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
			["trigger"] = {
				["rem"] = "0",
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["unit"] = "player",
				["names"] = {
					"Stormbringer", -- [1]
				},
				["spellName"] = 17364,
				["showOn"] = "showOnCooldown",
				["custom_hide"] = "timed",
				["charges_operator"] = ">=",
				["charges"] = "0",
				["unevent"] = "auto",
				["subeventSuffix"] = "_CAST_START",
				["use_showOn"] = true,
				["count"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["countOperator"] = ">=",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["spellIds"] = {
					201846, -- [1]
				},
				["type"] = "status",
				["remOperator"] = ">",
				["debuffType"] = "HELPFUL",
				["use_unit"] = true,
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["use_class"] = true,
				["role"] = {
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["mirror"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["foregroundColor"] = {
				0.125490196078431, -- [1]
				0.156862745098039, -- [2]
				0.125490196078431, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["yOffset"] = 147,
			["desaturateForeground"] = false,
			["color"] = {
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Stormbringer ZERO",
			["frameStrata"] = 3,
			["alpha"] = 1,
			["width"] = 40,
			["fontSize"] = 12,
			["xOffset"] = 0,
			["inverse"] = false,
			["backgroundColor"] = {
				0.0470588235294118, -- [1]
				0.0470588235294118, -- [2]
				0.0470588235294118, -- [3]
				1, -- [4]
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 0,
		},
		["Max Stacks"] = {
			["parent"] = "Maelstrom Bar OG",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Max Stacks",
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["glow_action"] = "show",
				},
				["finish"] = {
					["sound"] = "Interface\\Addons\\MikScrollingBattleText\\Sounds\\LowMana.ogg",
					["do_sound"] = false,
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["animation"] = {
				["start"] = {
					["type"] = "preset",
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["preset"] = "bounce",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["fullscan"] = true,
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["name"] = "Maelstrom Weapon",
				["countOperator"] = ">=",
				["subeventPrefix"] = "SPELL",
				["use_name"] = true,
				["useCount"] = true,
				["spellIds"] = {
				},
				["event"] = "Health",
				["count"] = "5",
				["names"] = {
					"Elusive Brew", -- [1]
				},
				["name_operator"] = "==",
				["custom_hide"] = "timed",
			},
			["stickyDuration"] = false,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["use_spec"] = true,
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_combat"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 16,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["init_completed"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["xOffset"] = 0,
			["additional_triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "115308",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["fullscan"] = true,
						["use_spellId"] = true,
						["name"] = "Ironskin Brew",
						["spellIds"] = {
						},
						["names"] = {
						},
						["unit"] = "player",
						["inverse"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["id"] = "Max Stacks",
			["frameStrata"] = 1,
			["width"] = 40,
			["yOffset"] = 0,
			["numTriggers"] = 2,
			["inverse"] = false,
			["icon"] = true,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["stacksPoint"] = "BOTTOMRIGHT",
			["textColor"] = {
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
			["xOffset"] = -0.0001220703125,
			["border"] = false,
			["yOffset"] = -296.999771118164,
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "ZerkinUI Secondary Trackers",
			["frameStrata"] = 1,
			["borderEdge"] = "None",
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
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["use_class"] = "true",
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
				["class"] = {
					["single"] = "SHAMAN",
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["anchorPoint"] = "CENTER",
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
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
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
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["borderOffset"] = 2,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "ZerkinUI Secondary Trackers",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["zoom"] = 0,
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
			["trigger"] = {
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["unit"] = "player",
				["power"] = "0",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 403,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["class"] = "SHAMAN",
				["names"] = {
					"Wind Strikes", -- [1]
				},
			},
			["text"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["id"] = "Wind Strikes BG",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["rotate"] = true,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["spark"] = false,
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
			["disjunctive"] = "all",
			["border"] = false,
			["untrigger"] = {
			},
			["regionType"] = "group",
			["borderSize"] = 16,
			["activeTriggerMode"] = -10,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["borderOffset"] = 5,
			["expanded"] = false,
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "BackUp WA Code",
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
			["borderEdge"] = "None",
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["yOffset"] = 0,
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
			},
			["anchorPoint"] = "CENTER",
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
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
			["xOffset"] = 0,
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
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["use_class"] = true,
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["spark"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["model_z"] = 0,
			["displayTextLeft"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
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
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["power"] = "0",
				["power_operator"] = ">=",
				["names"] = {
					"Unleash Doom", -- [1]
				},
				["event"] = "Power",
				["class"] = "SHAMAN",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["spellName"] = 403,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["backgroundColor"] = {
				0.101960784313725, -- [1]
				0.101960784313725, -- [2]
				0.101960784313725, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0.298039215686275, -- [1]
				0.298039215686275, -- [2]
				0.298039215686275, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayStacks"] = "%s",
			["id"] = "Unleash Doom BG",
			["textFlags"] = "None",
			["displayTextRight"] = " ",
			["border"] = true,
			["borderEdge"] = "Blizzard Chat Bubble",
			["rotate"] = true,
			["borderSize"] = 1,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["mirror"] = false,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["zoom"] = 0,
			["cooldown"] = true,
			["parent"] = "ZerkinUI Secondary Trackers",
		},
		["Stormbringer TWO"] = {
			["user_y"] = 0,
			["user_x"] = -0.03,
			["parent"] = "ZerkinUI Secondary Trackers",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["anchorPoint"] = "CENTER",
			["desaturateBackground"] = false,
			["activeTriggerMode"] = 0,
			["sameTexture"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["endAngle"] = 360,
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
			["trigger"] = {
				["rem"] = "1",
				["use_charges"] = true,
				["subeventPrefix"] = "SPELL",
				["useCount"] = true,
				["names"] = {
					"Stormbringer", -- [1]
				},
				["spellName"] = 17364,
				["custom_hide"] = "timed",
				["debuffType"] = "HELPFUL",
				["charges_operator"] = "==",
				["charges"] = "2",
				["showOn"] = "showOnReady",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Cooldown Progress (Spell)",
				["spellIds"] = {
					201846, -- [1]
				},
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["count"] = "1",
				["countOperator"] = "==",
				["remOperator"] = ">",
				["type"] = "aura",
				["use_unit"] = true,
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["use_class"] = true,
				["role"] = {
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
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["crop"] = 0.41,
			["backgroundColor"] = {
				0.184313725490196, -- [1]
				0.266666666666667, -- [2]
				0.494117647058824, -- [3]
				1, -- [4]
			},
			["blendMode"] = "BLEND",
			["desaturateForeground"] = false,
			["foregroundColor"] = {
				0, -- [1]
				0.509803921568627, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["color"] = {
			},
			["numTriggers"] = 1,
			["crop_y"] = 0.41,
			["startAngle"] = 0,
			["additional_triggers"] = {
			},
			["compress"] = false,
			["id"] = "Stormbringer TWO",
			["frameStrata"] = 4,
			["alpha"] = 1,
			["width"] = 40,
			["fontSize"] = 12,
			["xOffset"] = 0,
			["inverse"] = false,
			["yOffset"] = 147,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["selfPoint"] = "CENTER",
			["backgroundOffset"] = 0,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
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
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n\n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 150)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["model_z"] = 0,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["stacksFont"] = "Friz Quadrata TT",
			["displayTextLeft"] = " Pct: %c%",
			["modelIsUnit"] = false,
			["textSize"] = 14,
			["auto"] = false,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.0392156862745098,
					["duration_type"] = "relative",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.380392156862745,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration"] = "3%",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["x"] = 0,
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return \n\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = UnitPower(\"player\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.2,.1  \n    elseif s < 40 then red, green, blue = 1,.2,.0\n    elseif s < 70 then red, green, blue = 1,.7,.2\n    elseif s < 90 then red, green, blue = .1,.6,1\n    elseif s < 120 then red, green, blue = .1,.35,1\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorB"] = 0.819607843137255,
					["translateType"] = "bounce",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["class"] = "SHAMAN",
				["names"] = {
				},
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["subeventPrefix"] = "SPELL",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unevent"] = "auto",
				["spellName"] = 403,
				["use_unit"] = true,
				["unit"] = "player",
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["rotate"] = true,
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 38,
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
			["id"] = "Maelstrom Resource 2",
			["mirror"] = false,
			["timerSize"] = 14,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "Maelstrom: %s ",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 1,
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Lifecycles"] = {
			["disjunctive"] = "all",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
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
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
					"Lifecycles (Vivify)", -- [1]
					"Lifecycles (Enveloping Mist)", -- [2]
				},
				["event"] = "Health",
				["unit"] = "player",
			},
			["stickyDuration"] = false,
			["font"] = "Arial Narrow",
			["height"] = 48,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
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
				["class"] = {
					["single"] = "MONK",
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 18,
			["displayStacks"] = "%s",
			["regionType"] = "icon",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0,
			["auto"] = true,
			["desaturate"] = false,
			["id"] = "Lifecycles",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 48,
			["selfPoint"] = "CENTER",
			["xOffset"] = 0,
			["numTriggers"] = 1,
			["yOffset"] = -250,
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["xOffset"] = -0.00018310546875,
			["border"] = false,
			["yOffset"] = 1.99945068359375,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["activeTriggerMode"] = 0,
			["expanded"] = false,
			["borderOffset"] = 5,
			["untrigger"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["additional_triggers"] = {
			},
			["id"] = "ZerkinUI Primary Bars",
			["frameStrata"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["borderEdge"] = "None",
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["trigger"] = {
				["subeventPrefix"] = "SPELL",
				["type"] = "aura",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
				["event"] = "Health",
				["unit"] = "player",
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
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
			["regionType"] = "group",
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
				["use_never"] = true,
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
				["use_talent"] = true,
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["untrigger"] = {
				["custom"] = "function()\nend",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " ",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideleft",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorB"] = 0,
					["use_color"] = true,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 11 then red, green, blue = 1,1,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration"] = "10",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "preset",
					["preset"] = "slideright",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    return s\nend",
				["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
				["names"] = {
				},
				["events"] = "UNIT_AURA",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 40,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderOffset"] = 5,
			["stacksFont"] = "Friz Quadrata TT",
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
			["sparkRotationMode"] = "AUTO",
			["border"] = false,
			["borderEdge"] = "None",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkRotation"] = 0,
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["borderBackdrop"] = "Blizzard Tooltip",
			["sparkHeight"] = 30,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 20,
			["id"] = "Maelstrom BACKUP",
			["additional_triggers"] = {
			},
			["displayTextRight"] = " %s",
			["frameStrata"] = 7,
			["width"] = 203,
			["timer"] = true,
			["auto"] = true,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["icon"] = false,
			["textSize"] = 20,
			["barInFront"] = true,
		},
		["Unleash Doom"] = {
			["parent"] = "ZerkinUI Secondary Trackers",
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\thunder.ogg",
					["do_sound"] = true,
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["unit"] = "player",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Unleash Doom", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 37,
			["load"] = {
				["talent"] = {
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
				["use_class"] = true,
				["role"] = {
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
				["class"] = {
					["single"] = "SHAMAN",
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
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["xOffset"] = 60,
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.35,
			["auto"] = true,
			["icon"] = true,
			["id"] = "Unleash Doom",
			["disjunctive"] = "all",
			["frameStrata"] = 1,
			["width"] = 37,
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
			["yOffset"] = 145,
			["inverse"] = false,
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				0.431372549019608, -- [1]
				1, -- [2]
				0.368627450980392, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spec"] = {
					["single"] = 1,
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
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
				["names"] = {
					"Haunt", -- [1]
				},
				["debuffType"] = "HARMFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 12,
			["height"] = 25,
			["icon"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 8,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["borderColor"] = {
				0.513725490196078, -- [1]
				0.513725490196078, -- [2]
				0.513725490196078, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Haunt",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
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
				0.729411764705882, -- [1]
				0.925490196078432, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
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
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "\n\nfunction()\n    local d = UnitPower(\"player\", SPELL_POWER_MAELSTROM)\n    \n    if not d then\n        d = 0\n    end\n    \n    avg = 100 * (d / 100)\n    avgTrunc = string.format(\"%.0f\", -1*avg*-1)\n    avgRound = math.max(avgTrunc, 0)\n    \n    rounded = math.max(-1, math.max(-1, d) / math.max(-1,150) * 100)\n    \n    if avg > 100 then \n        msg = \"GW\"\n    elseif avg < 101 then msg = avgTrunc\n    end\n    \n    return msg\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 14,
			["displayTextLeft"] = " Pct: %c%",
			["borderOffset"] = 1,
			["model_z"] = 0,
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.0392156862745098,
					["duration"] = "3%",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.380392156862745,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["translateType"] = "bounce",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["colorB"] = 0.819607843137255,
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return \n\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = UnitPower(\"player\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.2,.1  \n    elseif s < 40 then red, green, blue = 1,.2,.0\n    elseif s < 70 then red, green, blue = 1,.7,.2\n    elseif s < 90 then red, green, blue = .1,.6,1\n    elseif s < 120 then red, green, blue = .1,.35,1\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["colorType"] = "custom",
					["duration_type"] = "relative",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["class"] = "SHAMAN",
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["unevent"] = "auto",
				["event"] = "Power",
				["unit"] = "player",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["spellName"] = 403,
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkRotation"] = 0,
			["sparkWidth"] = 10,
			["rotate"] = true,
			["timer"] = true,
			["timerFlags"] = "None",
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["stacksSize"] = 12,
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = "Maelstrom: %s ",
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["border"] = true,
			["id"] = "Elem Maelstrom Resource",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["height"] = 38,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = false,
			["cooldown"] = true,
			["zoom"] = 0,
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
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_spec"] = false,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = false,
			["model_x"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["displayTextLeft"] = " Frost",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["icon"] = false,
			["spark"] = false,
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
			["trigger"] = {
				["rem"] = "0.00",
				["ownOnly"] = true,
				["use_specific_unit"] = false,
				["spellName"] = 403,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["use_unit"] = true,
				["remOperator"] = "<=",
				["unit"] = "player",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["modelIsUnit"] = false,
			["timer"] = true,
			["height"] = 14,
			["rotate"] = true,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayStacks"] = "%s",
			["id"] = "Frostbrand Bar Inactive 2",
			["textFlags"] = "None",
			["timerSize"] = 12,
			["mirror"] = false,
			["borderEdge"] = "ElvUI GlowBorder",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 2,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["timerFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "Faded! %p ",
			["border"] = true,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 230,
			["sparkRotationMode"] = "AUTO",
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
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
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = " Stormstruck",
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
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = false,
					["type"] = "custom",
					["duration_type"] = "relative",
					["use_color"] = false,
					["alpha"] = 0.82,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
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
			["trigger"] = {
				["type"] = "aura",
				["custom_type"] = "event",
				["ownOnly"] = true,
				["event"] = "Health",
				["names"] = {
					"Crash Lightning", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["events"] = "UNIT_AURA",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 18,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["textSize"] = 14,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 6,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["id"] = "Stormstruck Bar 2",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s ",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["timerSize"] = 14,
			["frameStrata"] = 7,
			["width"] = 225,
			["sparkWidth"] = 10,
			["sparkRotation"] = 0,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["do_sound"] = true,
					["custom"] = "function test()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        return false\n    end\n    if s > 2 then \n        return s\n    end\nend\n    \n    \n    \n    \n    \n\n",
					["glow_action"] = "show",
					["do_custom"] = false,
					["do_message"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["sound_channel"] = "SFX",
				},
				["init"] = {
				},
				["finish"] = {
					["do_sound"] = true,
					["sound"] = "Sound\\Spells\\SimonGame_Visual_BadPress.ogg",
					["sound_channel"] = "SFX",
				},
			},
			["icon"] = false,
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
				["talent"] = {
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["race"] = {
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["barInFront"] = true,
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["model_z"] = 0,
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["auto"] = false,
			["stacksFont"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = true,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 403,
			},
			["text"] = false,
			["customTextUpdate"] = "update",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["inverse"] = true,
			["borderColor"] = {
				0.0705882352941177, -- [1]
				0.141176470588235, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["height"] = 12,
			["timer"] = false,
			["rotate"] = true,
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
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
			["displayStacks"] = "%s",
			["id"] = "GCD BG",
			["sparkHidden"] = "NEVER",
			["textSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["timerSize"] = 12,
			["borderSize"] = 6,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["timerFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["mirror"] = false,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 9,
			["width"] = 245,
			["icon"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["zoom"] = 0,
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
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
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["model_x"] = 0,
			["auto"] = false,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["borderOffset"] = 2,
			["displayTextLeft"] = "%n",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
			["trigger"] = {
				["type"] = "status",
				["use_alwaystrue"] = true,
				["unevent"] = "auto",
				["spellName"] = 403,
				["use_inverse"] = true,
				["event"] = "Conditions",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.133333333333333, -- [1]
				0.196078431372549, -- [2]
				0.317647058823529, -- [3]
				1, -- [4]
			},
			["height"] = 8,
			["timer"] = false,
			["rotate"] = true,
			["sparkRotation"] = 0,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0588235294117647, -- [1]
				0.117647058823529, -- [2]
				0.156862745098039, -- [3]
				1, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["displayTextRight"] = "%p",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["textSize"] = 12,
			["borderSize"] = 2,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["icon_side"] = "RIGHT",
			["timerFlags"] = "None",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 30,
			["textFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["modelIsUnit"] = false,
			["id"] = "GCD BG Shaman",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 232,
			["customTextUpdate"] = "update",
			["icon"] = false,
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["parent"] = "ZerkinUI Primary Bars",
			["cooldown"] = true,
			["zoom"] = 0,
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
				["use_talent"] = true,
				["difficulty"] = {
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
				["use_spec"] = true,
				["faction"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["untrigger"] = {
				["custom"] = "function()\nend",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
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
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
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
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
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
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
				["names"] = {
				},
				["spellIds"] = {
				},
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["events"] = "UNIT_AURA",
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 35,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["sparkHidden"] = "NEVER",
			["id"] = "Maelstrom Bar 5",
			["additional_triggers"] = {
			},
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = true,
			["backgroundColor"] = {
				0.196078431372549, -- [1]
				0.196078431372549, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["barInFront"] = false,
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
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
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
				["use_spec"] = true,
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
				["class"] = {
					["single"] = "WARLOCK",
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Unstable Affliction", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 25,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["borderOffset"] = 2,
			["sparkOffsetX"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["stacksFont"] = "Friz Quadrata TT",
			["borderSize"] = 8,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customTextUpdate"] = "update",
			["sparkHeight"] = 30,
			["icon"] = true,
			["timerSize"] = 12,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["sparkHidden"] = "NEVER",
			["id"] = "Unstable Affliction",
			["textSize"] = 12,
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkRotation"] = 0,
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["textFlags"] = "None",
			["untrigger"] = {
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
		["RejuvTracker 2"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 12,
			["xOffset"] = -213.333068847656,
			["displayText"] = "%c",
			["customText"] = "function()\n    return(\"Active Rejuvenations: \"..WA_Rejuv_Amount)\nend\n\n\n\n\n\n\n\n\n\n",
			["yOffset"] = 157.392639160156,
			["regionType"] = "text",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["parent"] = "BackUp WA Code",
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["event"] = "Health",
				["customStacks"] = "\n\nfunction()\n    s = WA_Rejuv_Amount\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()\n    rejuvs = WA_Rejuv_Amount\n    if not rejuvs then return WA_Rejuv_Amount, 10;\n    else return rejuvs, 10;\n    end\nend\n\n\n\n\n\n",
				["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n    local spellId, spellName, spellSchool = ...\n    if message == \"SPELL_AURA_APPLIED\" then\n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount or 0\n            WA_Rejuv_Amount = WA_Rejuv_Amount + 1\n            return true\n        end\n        \n    elseif message == \"SPELL_AURA_REMOVED\" then    \n        if spellName == \"Rejuvenation\" and sourceName == UnitName(\"player\") then      \n            WA_Rejuv_Amount = WA_Rejuv_Amount - 1\n            return true\n        end\n    end\nend",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
			},
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "RejuvTracker 2",
			["additional_triggers"] = {
			},
			["frameStrata"] = 1,
			["width"] = 6.99998664855957,
			["anchorPoint"] = "CENTER",
			["font"] = "Friz Quadrata TT",
			["numTriggers"] = 1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["height"] = 12.0000896453857,
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
			["load"] = {
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
				["use_class"] = true,
				["use_talent"] = true,
				["difficulty"] = {
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
				["faction"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["untrigger"] = {
				["custom"] = "\n\n",
			},
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
				["talent"] = {
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
				["difficulty"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["barInFront"] = true,
			["model_x"] = 0,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["auto"] = false,
			["displayTextLeft"] = "%n",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["sparkRotation"] = 0,
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
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["spellName"] = 403,
				["use_inverse"] = false,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["subeventSuffix"] = "_CAST_START",
				["use_unit"] = true,
				["names"] = {
				},
				["debuffType"] = "HELPFUL",
			},
			["text"] = false,
			["stacksFont"] = "Friz Quadrata TT",
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["selfPoint"] = "CENTER",
			["backgroundColor"] = {
				0.0980392156862745, -- [1]
				0.141176470588235, -- [2]
				0.0549019607843137, -- [3]
				1, -- [4]
			},
			["height"] = 12,
			["rotate"] = true,
			["stacksSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
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
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["id"] = "GCD Druid",
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["displayTextRight"] = "%p",
			["borderSize"] = 6,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["timerFlags"] = "None",
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["textSize"] = 12,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 9,
			["width"] = 245,
			["timer"] = false,
			["customTextUpdate"] = "update",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["zoom"] = 0,
			["cooldown"] = true,
			["borderOffset"] = 3,
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["role"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["sparkDesaturate"] = false,
			["init_completed"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = true,
			["model_x"] = 0,
			["sparkColor"] = {
				0.756862745098039, -- [1]
				0.968627450980392, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["model_z"] = 0,
			["displayTextLeft"] = "%n",
			["zoom"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["stacksFont"] = "Friz Quadrata TT",
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
			["trigger"] = {
				["type"] = "status",
				["unevent"] = "auto",
				["debuffType"] = "HELPFUL",
				["use_inverse"] = false,
				["event"] = "Global Cooldown",
				["subeventPrefix"] = "SPELL",
				["names"] = {
				},
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["spellName"] = 403,
			},
			["text"] = false,
			["inverse"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["borderColor"] = {
				0.211764705882353, -- [1]
				0.211764705882353, -- [2]
				0.211764705882353, -- [3]
				1, -- [4]
			},
			["height"] = 6,
			["timer"] = false,
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
			["backdropColor"] = {
				0.0470588235294118, -- [1]
				0.141176470588235, -- [2]
				0.0431372549019608, -- [3]
				0, -- [4]
			},
			["id"] = "GCD Shaman",
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["modelIsUnit"] = false,
			["timerSize"] = 12,
			["border"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["textSize"] = 12,
			["borderSize"] = 3,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["icon_side"] = "RIGHT",
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 20,
			["timerFlags"] = "None",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p",
			["mirror"] = false,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["backgroundColor"] = {
				0.12156862745098, -- [1]
				0.356862745098039, -- [2]
				0.4, -- [3]
				0, -- [4]
			},
			["selfPoint"] = "CENTER",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["cooldown"] = true,
			["auto"] = false,
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
				["talent"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
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
			["timerColor"] = {
				1, -- [1]
				0.556862745098039, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = false,
			["model_x"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["displayTextLeft"] = " Flame",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["spark"] = false,
			["untrigger"] = {
				["spellName"] = 403,
			},
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
			["trigger"] = {
				["rem"] = "0.00",
				["ownOnly"] = true,
				["use_unit"] = true,
				["spellName"] = 403,
				["type"] = "aura",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["debuffType"] = "HELPFUL",
				["event"] = "Global Cooldown",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["use_spellName"] = true,
				["inverse"] = true,
				["names"] = {
					"Flametongue", -- [1]
				},
				["remOperator"] = "<=",
				["unit"] = "player",
				["use_specific_unit"] = false,
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["height"] = 14,
			["timer"] = true,
			["rotate"] = true,
			["textFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["additional_triggers"] = {
			},
			["displayStacks"] = "%s",
			["id"] = "Flametongue Bar Inactive 2",
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "ElvUI GlowBorder",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["do_sound"] = true,
					["do_custom"] = false,
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\sonar.ogg",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 2,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["timerFlags"] = "OUTLINE",
			["sparkHeight"] = 30,
			["stacksFont"] = "Friz Quadrata TT",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "Faded! %p ",
			["mirror"] = false,
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 230,
			["sparkRotation"] = 0,
			["modelIsUnit"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["talent"] = {
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["sparkRotationMode"] = "AUTO",
			["displayTextLeft"] = " Rejuvenations",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
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
					["colorFunc"] = "return \n\n",
					["rotate"] = 0,
					["preset"] = "alphaPulse",
					["colorA"] = 1,
				},
				["finish"] = {
					["preset"] = "slideright",
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["custom_hide"] = "custom",
				["unit"] = "player",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["customDuration"] = "function()\n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    s = activeRejuvs\n    \n    return s,2, function() return s,2 end\n    \nend",
				["custom"] = "function(event, ...)\n    \n    _,_,_,rejuvs = UnitAura(\"target\", 'Rejuvenation')\n    rejuvOne = UnitAura(\"target\", \"Rejuvenation\");\n    rejuvTwo = UnitAura(\"target\", \"Rejuvenation (Germination)\");\n    activeRejuvs = 0;\n    \n    if rejuvOne and rejuvTwo then\n        activeRejuvs = 2\n    elseif rejuvOne then\n        activeRejuvs = 1\n    elseif rejuvTwo then\n        activeRejuvs = 1\n    else \n        activeRejuvs = 0\n    end \n    \n    return activeRejuvs;\n    \nend\n\n\n\n\n\n",
				["events"] = "UNIT_AURA, PLAYER_TARGET_CHANGED",
				["spellIds"] = {
				},
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
				},
				["customStacks"] = "function()\n    \n    return activeRejuvs;\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["debuffType"] = "HELPFUL",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 28,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.188235294117647, -- [1]
				0.188235294117647, -- [2]
				0.188235294117647, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["untrigger"] = {
				["custom"] = "function()\n    \n    if not activeRejuvs then\n    return 0 end\n    \nend    \n\n",
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["numTriggers"] = 1,
			["borderSize"] = 12,
			["sparkWidth"] = 10,
			["icon_side"] = "RIGHT",
			["textSize"] = 12,
			["borderColor"] = {
				0.133333333333333, -- [1]
				0.156862745098039, -- [2]
				0.149019607843137, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["borderBackdrop"] = "None",
			["timerSize"] = 14,
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " [%c/2] ",
			["id"] = "Rejuvs Bar",
			["sparkHidden"] = "NEVER",
			["additional_triggers"] = {
			},
			["frameStrata"] = 4,
			["width"] = 246,
			["customTextUpdate"] = "update",
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
			["zoom"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["spark"] = false,
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
			["xOffset"] = 0,
			["border"] = false,
			["yOffset"] = -225,
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
			["borderOffset"] = 5,
			["selfPoint"] = "BOTTOMLEFT",
			["trigger"] = {
				["type"] = "aura",
				["spellIds"] = {
				},
				["unit"] = "player",
				["debuffType"] = "HELPFUL",
				["names"] = {
				},
			},
			["activeTriggerMode"] = 0,
			["frameStrata"] = 1,
			["regionType"] = "group",
			["untrigger"] = {
			},
			["borderInset"] = 11,
			["numTriggers"] = 1,
			["id"] = "ZerkinUI Warlock",
			["borderEdge"] = "None",
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
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["class"] = {
					["single"] = "WARLOCK",
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
			["expanded"] = false,
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
				0.0431372549019608, -- [1]
				1, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
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
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = " [%s/2]       Tidal Waves",
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["colorR"] = 0.172549019607843,
					["duration_type"] = "relative",
					["alphaType"] = "straight",
					["colorA"] = 1,
					["colorG"] = 0.611764705882353,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["colorB"] = 1,
					["translateType"] = "spiral",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local angle = progress * 2 * math.pi\n      return startX + (progress * deltaX * math.cos(angle)), startY + (progress * deltaY * math.sin(angle))\n    end\n  ",
					["preset"] = "alphaPulse",
					["alpha"] = 1,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    \n    local _,_,_,z = UnitAura(\"player\", 'Tidal Waves')\n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\")\n    \n    if not z then\n        z = 0\n    end\n    \n    \n    if aura_QA then\n        \n        if z < 1 then red, green, blue = .3,.3,.45\n            \n        elseif s < 2 then red, green, blue = 0.43,.65,1\n        elseif s < 3 then red, green, blue = .30,.6,1\n            \n        end\n        \n        \n    else\n        \n        if z < 1 then red, green, blue = .45,.45,.45\n            \n        elseif s < 2 then red, green, blue = .0,1,.48\n        elseif s < 3 then red, green, blue = .0,1,.40\n            \n        end\n        \n        \n    end\n    \n    return red,green,blue, 1\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
					["rotate"] = 0,
					["use_color"] = true,
					["duration"] = "35",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["customStacks"] = "function()\n    \n    if not s or s == nil then\n        return 0;\n    else\n        return s;\n    end\n    \n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()    \n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\")\n    \n    if not s or s == nil or s == 0 then\n        \n        \n        if aura_QA then\n            return_s = 2;\n            \n        else\n            return_s = 0;\n            \n        end\n        \n        \n    else \n        return_s = s;\n        \n    end\n    \n    \n    \n    return return_s,2, function() return return_s,2 end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["names"] = {
				},
				["events"] = "COMBAT_LOG_EVENT_UNFILTERED",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function(event, timestamp, message, hideCaster, sourceGUID, sourceName, sourceFlags, sourceRaidFlags, destGUID, destName, destFlags, destRaidFlags, ...)  \n        \n    \n    _,_,_,s = UnitAura(\"player\", 'Tidal Waves', nil, \"PLAYER\")\n    \n    if not s or s == nil then s = 0; end\n    \n    aura_QA = UnitAura(\"player\", \"Queen Ascendant\", nil, \"PLAYER\")\n    \n    \n    \n    \n    \n    local spellId, spellName, spellSchool = ...\n    \n    \n    if message == \"SPELL_AURA_REMOVED\" then\n        \n        if spellName == \"Tidal Waves\" and sourceName == UnitName(\"player\") then\n            \n            PlaySoundFile(\"Sound/Effects/DeathImpacts/InWater/mDeathImpactMediumWaterA.ogg\")\n            \n        end\n        \n    end\n    \n    \n    return true;\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["unit"] = "player",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 37,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.282352941176471, -- [1]
				0.282352941176471, -- [2]
				0.282352941176471, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["zoom"] = 0,
			["backgroundColor"] = {
				0.313725490196078, -- [1]
				0.313725490196078, -- [2]
				0.313725490196078, -- [3]
				1, -- [4]
			},
			["sparkRotation"] = 0,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 3,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["sparkOffsetX"] = 0,
			["sparkHeight"] = 50,
			["untrigger"] = {
				["custom"] = "function()\n    \n    if s == nil then\n        return false;\n    else\n        return false;\n    end\n    \nend",
			},
			["sparkHidden"] = "NEVER",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Tidal Waves Bar",
			["additional_triggers"] = {
			},
			["displayTextRight"] = "%c% ",
			["frameStrata"] = 4,
			["width"] = 232,
			["textSize"] = 14,
			["sparkWidth"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["timer"] = true,
			["icon"] = false,
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
				0.12156862745098, -- [1]
				0.4, -- [2]
				0.764705882352941, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["use_talent"] = true,
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["parent"] = "BackUp WA Code",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["borderOffset"] = 3,
			["textSize"] = 16,
			["zoom"] = 0,
			["auto"] = false,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
				["main"] = {
					["type"] = "custom",
					["colorFunc"] = "return \n\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = 1,.1,.1  \n    elseif s < 2 then red, green, blue = 1,.7,.1\n    elseif s < 3 then red, green, blue = 0,1,.1\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["use_color"] = true,
					["duration_type"] = "seconds",
					["colorType"] = "custom",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
				},
			},
			["trigger"] = {
				["class"] = "SHAMAN",
				["unit"] = "player",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = true,
				["debuffType"] = "HELPFUL",
				["type"] = "status",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Power",
				["use_unit"] = true,
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["names"] = {
				},
				["spellName"] = 403,
				["unevent"] = "auto",
				["custom_hide"] = "timed",
				["subeventPrefix"] = "SPELL",
			},
			["text"] = true,
			["borderColor"] = {
				0.196078431372549, -- [1]
				0.396078431372549, -- [2]
				0.63921568627451, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["numTriggers"] = 1,
			["backgroundColor"] = {
				0.0862745098039216, -- [1]
				0.172549019607843, -- [2]
				0.250980392156863, -- [3]
				1, -- [4]
			},
			["icon"] = false,
			["height"] = 48,
			["timerFlags"] = "None",
			["displayTextLeft"] = "  Maelstrom",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["textFlags"] = "None",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["displayTextRight"] = "%s ",
			["borderSize"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 22,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["id"] = "MaelBar BACKUP",
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 246,
			["rotate"] = true,
			["timer"] = true,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["modelIsUnit"] = false,
			["cooldown"] = true,
			["model_z"] = 0,
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
				["talent"] = {
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
				["use_class"] = false,
				["race"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["blendMode"] = "BLEND",
			["init_completed"] = 1,
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
			["borderBackdrop"] = "None",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["customText"] = "function()\n    \n    local _,_,_,s = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    spell_haste = UnitSpellHaste(\"player\")\n    adj_haste = 1 + (spell_haste / 100)\n    \n    HT_cast_base = 2.5 / adj_haste \n    HT_cast_base = string.format(\"%.2f\", HT_cast_base)  \n    \n    if not s then\n        return(HT_cast_base..\" sec\");\n        \n    else\n        \n        deca_s = s * 10;\n        combined_s = deca_s+spell_haste\n        \n        new_s = 1 + (combined_s / 100)\n        haste_reduction = new_s / HT_cast_base\n        HT_cast = HT_cast_base - haste_reduction\n        \n        test = HT_cast_base / (((spell_haste + deca_s) / 100) + 1)\n        \n        newTest = HT_cast_base * (s / 10)\n        finalTest = HT_cast_base - newTest\n        \n        formatted = string.format(\"%.2f\", finalTest)     \n        \n        return(formatted);\n        \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
			["untrigger"] = {
				["custom"] = "function()\n    \n    if not WA_Abundances then\n    return 0 end\n    \nend    \n\n\n\n\n\n\n",
			},
			["parent"] = "ZerkinUI Primary Bars",
			["model_x"] = 0,
			["disjunctive"] = "any",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "event",
			["displayTextLeft"] = "Healing Touch",
			["textSize"] = 12,
			["zoom"] = 0,
			["borderOffset"] = 1,
			["backgroundColor"] = {
				0.113725490196078, -- [1]
				0.164705882352941, -- [2]
				0.0666666666666667, -- [3]
				1, -- [4]
			},
			["advance"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
				["main"] = {
					["colorR"] = 0.592156862745098,
					["duration_type"] = "seconds",
					["alphaType"] = "straight",
					["colorB"] = 0.380392156862745,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      return start + (progress * delta)\n    end\n  ",
					["use_translate"] = false,
					["use_alpha"] = false,
					["type"] = "custom",
					["duration"] = "10",
					["translateFunc"] = "    return function(progress, startX, startY, deltaX, deltaY)\n      local bounceDistance = math.sin(progress * math.pi)\n      return startX + (bounceDistance * deltaX), startY + (bounceDistance * deltaY)\n    end\n  ",
					["use_color"] = true,
					["alpha"] = 0.8,
					["colorType"] = "custom",
					["y"] = 0,
					["x"] = 0,
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return \n\nfunction(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local s = WA_Abundances\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 1 then red, green, blue = .9,.9,.4\n    elseif s < 2 then red, green, blue = 1,.9,.25\n    elseif s < 4 then red, green, blue = .85,.85,.2\n    elseif s < 6 then red, green, blue = .75,1,.15\n    elseif s < 11 then red, green, blue = .5,1,.05\n    elseif s < 200 then red, green, blue = .6,.15,1\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["translateType"] = "bounce",
					["colorA"] = 1,
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
				},
			},
			["trigger"] = {
				["spellId"] = "774",
				["use_unit"] = true,
				["subeventPrefix"] = "SPELL_PERIODIC",
				["names"] = {
				},
				["spellName"] = "Rejuvenation",
				["custom"] = "function(event, ...)\n    \n    _,_,_,WA_Abundances = UnitBuff(\"player\", 'Abundance', nil, \"PLAYER\")\n    \n    if not WA_Abundances then return 0;\n        \n    else         \n        return WA_Abundances    \n    end\n    \nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["custom_hide"] = "custom",
				["spellIds"] = {
				},
				["use_spellId"] = false,
				["use_destName"] = false,
				["use_cloneId"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "custom",
				["use_sourceName"] = false,
				["auraType"] = "BUFF",
				["subeventSuffix"] = "_AURA_APPLIED",
				["unit"] = "player",
				["unevent"] = "auto",
				["event"] = "Chat Message",
				["custom_type"] = "event",
				["customDuration"] = "function()\n    \n    return WA_Abundances,10, function() return WA_Abundances,10 end\n    \n    \nend\n\n\n\n",
				["use_spellName"] = true,
				["events"] = "UNIT_AURA",
				["use_sourceUnit"] = true,
				["name"] = "Rejuvenation",
				["use_destUnit"] = false,
				["sourceUnit"] = "player",
				["use_auraType"] = true,
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["timer"] = true,
			["timerFlags"] = "None",
			["height"] = 38,
			["rotate"] = true,
			["stacksSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0, -- [4]
			},
			["sparkWidth"] = 10,
			["displayStacks"] = "%s",
			["sparkHidden"] = "NEVER",
			["border"] = true,
			["timerSize"] = 14,
			["mirror"] = false,
			["borderEdge"] = "Blizzard Dialog",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["borderSize"] = 4,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p0% > %c sec",
			["id"] = "Abundance Bar",
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 4,
			["width"] = 232,
			["borderColor"] = {
				0.203921568627451, -- [1]
				0.36078431372549, -- [2]
				0, -- [3]
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
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["auto"] = false,
			["cooldown"] = true,
			["stacksFont"] = "Friz Quadrata TT",
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
			["activeTriggerMode"] = 0,
			["sameTexture"] = true,
			["backgroundColor"] = {
				0.5, -- [1]
				0.5, -- [2]
				0.5, -- [3]
				0.5, -- [4]
			},
			["endAngle"] = 360,
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["stack_info"] = "count",
				["autoclone"] = false,
				["subeventSuffix"] = "_CAST_START",
				["groupclone"] = true,
				["ownOnly"] = true,
				["name_info"] = "aura",
				["names"] = {
					"Lifebloom", -- [1]
				},
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["unit"] = "group",
				["event"] = "Health",
				["custom_hide"] = "timed",
				["type"] = "aura",
				["group_countOperator"] = "<",
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 69.9999618530274,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["class"] = {
					["single"] = "DRUID",
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
			["fontSize"] = 12,
			["foregroundTexture"] = "Textures\\SpellActivationOverlays\\Molten_Core_Green",
			["mirror"] = false,
			["regionType"] = "progresstexture",
			["blendMode"] = "BLEND",
			["startAngle"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["color"] = {
			},
			["anchorPoint"] = "CENTER",
			["untrigger"] = {
			},
			["numTriggers"] = 1,
			["desaturateForeground"] = false,
			["compress"] = false,
			["id"] = "Lifebloom",
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
			["alpha"] = 1,
			["width"] = 55.9997596740723,
			["frameStrata"] = 1,
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["inverse"] = false,
			["crop_y"] = 0.41,
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["crop"] = 0.41,
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
				["use_talent"] = true,
				["use_class"] = true,
				["race"] = {
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorB"] = 0,
					["use_color"] = true,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "10",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,5, function() return s,5 end\nend",
				["names"] = {
				},
				["events"] = "UNIT_AURA",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
				["unit"] = "player",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 35,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["zoom"] = 0,
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["displayTextLeft"] = "%c",
			["sparkHeight"] = 30,
			["untrigger"] = {
				["custom"] = "function()\nend",
			},
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Maelstrom Bar 5 2",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " %s",
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
		},
		["Wind Strike"] = {
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
			},
			["anchorPoint"] = "CENTER",
			["activeTriggerMode"] = -10,
			["customTextUpdate"] = "update",
			["icon"] = true,
			["fontFlags"] = "OUTLINE",
			["selfPoint"] = "CENTER",
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["event"] = "Health",
				["subeventPrefix"] = "SPELL",
				["spellIds"] = {
				},
				["custom_hide"] = "timed",
				["unit"] = "player",
				["names"] = {
					"Wind Strikes", -- [1]
				},
				["debuffType"] = "HELPFUL",
			},
			["desaturate"] = false,
			["font"] = "Arial Narrow",
			["height"] = 37,
			["load"] = {
				["talent"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["fontSize"] = 12,
			["displayStacks"] = "%p",
			["regionType"] = "icon",
			["parent"] = "ZerkinUI Secondary Trackers",
			["stacksContainment"] = "INSIDE",
			["zoom"] = 0.25,
			["auto"] = true,
			["actions"] = {
				["start"] = {
					["sound"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Sounds\\ESPARK1.ogg",
					["do_sound"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["id"] = "Wind Strike",
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["width"] = 37,
			["yOffset"] = 145,
			["inverse"] = false,
			["numTriggers"] = 1,
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
			["disjunctive"] = "all",
			["xOffset"] = -65,
			["stacksPoint"] = "CENTER",
			["textColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
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
				["difficulty"] = {
					["multi"] = {
					},
				},
				["race"] = {
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
				["use_class"] = true,
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
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["barInFront"] = false,
			["model_x"] = 0,
			["parent"] = "ZerkinUI Primary Bars",
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["displayTextLeft"] = " Frost",
			["zoom"] = 0,
			["spark"] = false,
			["backgroundColor"] = {
				0.141176470588235, -- [1]
				0.141176470588235, -- [2]
				0.141176470588235, -- [3]
				1, -- [4]
			},
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
			["trigger"] = {
				["type"] = "aura",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["ownOnly"] = true,
				["event"] = "Global Cooldown",
				["use_specific_unit"] = false,
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["unit"] = "player",
				["custom_hide"] = "timed",
				["names"] = {
					"Frostbrand", -- [1]
				},
				["use_unit"] = true,
				["spellName"] = 403,
			},
			["text"] = true,
			["inverse"] = false,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["borderBackdrop"] = "None",
			["timerFlags"] = "OUTLINE",
			["height"] = 14,
			["rotate"] = true,
			["untrigger"] = {
				["spellName"] = 403,
			},
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["sparkRotationMode"] = "AUTO",
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["textSize"] = 12,
			["borderSize"] = 6,
			["timer"] = true,
			["icon_side"] = "RIGHT",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["stacksFont"] = "Friz Quadrata TT",
			["sparkHeight"] = 30,
			["textFlags"] = "MONOCHROME|OUTLINE",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = "%p ",
			["mirror"] = false,
			["id"] = "Frostbrand Bar 2",
			["model_y"] = 0,
			["frameStrata"] = 3,
			["width"] = 230,
			["sparkRotation"] = 0,
			["modelIsUnit"] = false,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["cooldown"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
			["activeTriggerMode"] = 0,
			["sameTexture"] = true,
			["desaturateForeground"] = false,
			["endAngle"] = 360,
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
			["trigger"] = {
				["rem"] = "0",
				["use_charges"] = true,
				["use_unit"] = true,
				["useCount"] = true,
				["subeventPrefix"] = "SPELL",
				["unit"] = "player",
				["custom_hide"] = "timed",
				["remOperator"] = ">",
				["spellName"] = 17364,
				["charges_operator"] = ">=",
				["charges"] = "0",
				["debuffType"] = "HELPFUL",
				["unevent"] = "auto",
				["use_showOn"] = true,
				["spellIds"] = {
					201846, -- [1]
				},
				["countOperator"] = ">=",
				["type"] = "status",
				["realSpellName"] = "Stormstrike",
				["use_spellName"] = true,
				["count"] = "0",
				["event"] = "Cooldown Progress (Spell)",
				["showOn"] = "showOnReady",
				["subeventSuffix"] = "_CAST_START",
				["names"] = {
					"Stormbringer", -- [1]
				},
				["useRem"] = true,
			},
			["stickyDuration"] = false,
			["rotation"] = 0,
			["font"] = "Friz Quadrata TT",
			["height"] = 40,
			["load"] = {
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
				["use_class"] = true,
				["role"] = {
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
				["race"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 12,
			["foregroundTexture"] = "Interface\\Addons\\WeakAuras\\PowerAurasMedia\\Auras\\Aura58",
			["mirror"] = false,
			["crop"] = 0.41,
			["regionType"] = "progresstexture",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["blendMode"] = "BLEND",
			["selfPoint"] = "CENTER",
			["untrigger"] = {
				["showOn"] = "showOnReady",
				["spellName"] = 17364,
			},
			["anchorPoint"] = "CENTER",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["backgroundTexture"] = "Textures\\SpellActivationOverlays\\Eclipse_Sun",
			["id"] = "Stormbringer ONE",
			["compress"] = false,
			["additional_triggers"] = {
			},
			["alpha"] = 1,
			["frameStrata"] = 3,
			["width"] = 40,
			["startAngle"] = 0,
			["crop_y"] = 0.41,
			["numTriggers"] = 1,
			["color"] = {
			},
			["orientation"] = "VERTICAL",
			["crop_x"] = 0.41,
			["parent"] = "ZerkinUI Secondary Trackers",
			["backgroundOffset"] = 0,
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
				["difficulty"] = {
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
				["faction"] = {
					["multi"] = {
					},
				},
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
			},
			["sequence"] = 1,
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["scale"] = 1,
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["borderOffset"] = 2,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["parent"] = "ZerkinUI Secondary Trackers",
			["displayTextLeft"] = " ",
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["textSize"] = 12,
			["zoom"] = 0,
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
			["trigger"] = {
				["use_power"] = true,
				["subeventPrefix"] = "SPELL",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["unevent"] = "auto",
				["power_operator"] = ">=",
				["custom_hide"] = "timed",
				["event"] = "Power",
				["unit"] = "player",
				["power"] = "0",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["spellName"] = 403,
				["use_unit"] = true,
				["subeventSuffix"] = "_CAST_START",
				["class"] = "SHAMAN",
				["names"] = {
					"Unleash Doom", -- [1]
				},
			},
			["text"] = true,
			["inverse"] = true,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["modelIsUnit"] = false,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["id"] = "bak.Unleash Doom",
			["displayStacks"] = "%s",
			["additional_triggers"] = {
			},
			["mirror"] = false,
			["timerSize"] = 12,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["rotate"] = true,
			["borderSize"] = 6,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkOffsetX"] = 0,
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkRotationMode"] = "AUTO",
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " ",
			["textFlags"] = "None",
			["sparkHidden"] = "NEVER",
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["borderColor"] = {
				0.211764705882353, -- [1]
				0.211764705882353, -- [2]
				0.211764705882353, -- [3]
				1, -- [4]
			},
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["stacksFont"] = "Friz Quadrata TT",
			["cooldown"] = true,
			["spark"] = false,
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
				0.125490196078431, -- [1]
				0.141176470588235, -- [2]
				0.196078431372549, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["rotation"] = 0,
			["sparkOffsetY"] = 0,
			["load"] = {
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
				["use_class"] = true,
				["role"] = {
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
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["untrigger"] = {
				["spellName"] = 403,
			},
			["model_x"] = 0,
			["spark"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["zoom"] = 0,
			["displayTextLeft"] = " ",
			["stacksFont"] = "Friz Quadrata TT",
			["icon"] = false,
			["model_path"] = "Character/BloodElf/Male/BloodElfMale.m2",
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
			["trigger"] = {
				["use_power"] = true,
				["unit"] = "player",
				["use_class"] = true,
				["powertype"] = 11,
				["use_powertype"] = false,
				["debuffType"] = "HELPFUL",
				["type"] = "aura",
				["power"] = "0",
				["power_operator"] = ">=",
				["names"] = {
					"Wind Strikes", -- [1]
				},
				["event"] = "Power",
				["class"] = "SHAMAN",
				["subeventSuffix"] = "_CAST_START",
				["use_spellName"] = true,
				["spellIds"] = {
				},
				["use_unit"] = true,
				["spellName"] = 403,
				["unevent"] = "auto",
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["numTriggers"] = 1,
			["stickyDuration"] = false,
			["discrete_rotation"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["borderColor"] = {
				0.180392156862745, -- [1]
				0.180392156862745, -- [2]
				0.180392156862745, -- [3]
				1, -- [4]
			},
			["height"] = 40,
			["timer"] = false,
			["timerFlags"] = "None",
			["stacksSize"] = 12,
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				0.72156862745098, -- [1]
				0.87843137254902, -- [2]
				0.890196078431373, -- [3]
				0, -- [4]
			},
			["sparkHidden"] = "NEVER",
			["displayStacks"] = "%s",
			["id"] = "bak.Wind Strikes OG",
			["textFlags"] = "None",
			["displayTextRight"] = " ",
			["border"] = true,
			["borderEdge"] = "Blizzard Tooltip",
			["rotate"] = true,
			["borderSize"] = 10,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["barInFront"] = false,
			["sparkHeight"] = 30,
			["sparkOffsetX"] = 0,
			["stacksContainment"] = "INSIDE",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["mirror"] = false,
			["additional_triggers"] = {
			},
			["model_y"] = 0,
			["frameStrata"] = 2,
			["width"] = 40,
			["textSize"] = 12,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["inverse"] = true,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["parent"] = "ZerkinUI Secondary Trackers",
			["cooldown"] = true,
			["model_z"] = 0,
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
				["difficulty"] = {
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
				["role"] = {
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
			["timerColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["untrigger"] = {
				["custom"] = "function()\nend",
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%c",
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
					["colorB"] = 0,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
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
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
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
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["unit"] = "player",
				["event"] = "Health",
				["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
				["subeventPrefix"] = "SPELL",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 35,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["stacksFont"] = "Friz Quadrata TT",
			["auto"] = true,
			["timer"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkOffsetX"] = 0,
			["icon_side"] = "RIGHT",
			["sparkWidth"] = 10,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayTextRight"] = " %s",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["additional_triggers"] = {
			},
			["sparkHidden"] = "NEVER",
			["id"] = "Maelstrom OG Bar",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["textSize"] = 12,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
			["barInFront"] = false,
		},
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
				["talent"] = {
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
				["use_class"] = true,
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
					["single"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Corruption", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["zoom"] = 0,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderOffset"] = 2,
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["borderSize"] = 8,
			["numTriggers"] = 1,
			["icon_side"] = "RIGHT",
			["auto"] = true,
			["sparkRotationMode"] = "AUTO",
			["sparkHeight"] = 30,
			["untrigger"] = {
			},
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Corruption",
			["borderColor"] = {
				0.411764705882353, -- [1]
				0.411764705882353, -- [2]
				0.411764705882353, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["textFlags"] = "None",
			["sparkOffsetX"] = 0,
			["inverse"] = false,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["height"] = 25,
			["textSize"] = 12,
			["stacksFont"] = "MSBT Ginko",
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
				0.701960784313726, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["sparkOffsetY"] = 0,
			["load"] = {
				["talent"] = {
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
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
				["spec"] = {
					["single"] = 1,
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
			["untrigger"] = {
			},
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["displayTextLeft"] = "%n",
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
			["trigger"] = {
				["type"] = "aura",
				["subeventSuffix"] = "_CAST_START",
				["ownOnly"] = true,
				["event"] = "Health",
				["unit"] = "target",
				["spellIds"] = {
				},
				["debuffType"] = "HARMFUL",
				["names"] = {
					"Agony", -- [1]
				},
				["subeventPrefix"] = "SPELL",
				["custom_hide"] = "timed",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["timer"] = true,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["stacksFont"] = "MSBT Ginko",
			["textSize"] = 12,
			["height"] = 25,
			["icon"] = true,
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["borderSize"] = 8,
			["inverse"] = false,
			["icon_side"] = "RIGHT",
			["sparkRotationMode"] = "AUTO",
			["borderColor"] = {
				0.4, -- [1]
				0.4, -- [2]
				0.4, -- [3]
				1, -- [4]
			},
			["sparkHeight"] = 30,
			["barInFront"] = false,
			["displayTextRight"] = "%p",
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 12,
			["sparkHidden"] = "NEVER",
			["id"] = "Agony",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["frameStrata"] = 1,
			["width"] = 225,
			["sparkWidth"] = 10,
			["borderBackdrop"] = "Blizzard Tooltip",
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
			["borderOffset"] = 2,
			["auto"] = true,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
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
				["use_class"] = true,
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
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
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
			["regionType"] = "aurabar",
			["stacks"] = false,
			["init_completed"] = 1,
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
			["barInFront"] = false,
			["activeTriggerMode"] = 0,
			["customTextUpdate"] = "update",
			["textSize"] = 12,
			["animation"] = {
				["start"] = {
					["preset"] = "slideleft",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
				["main"] = {
					["colorR"] = 0.149019607843137,
					["duration_type"] = "relative",
					["alphaType"] = "alphaPulse",
					["colorA"] = 1,
					["colorG"] = 1,
					["alphaFunc"] = "    return function(progress, start, delta)\n      local angle = (progress * 2 * math.pi) - (math.pi / 2)\n      return start + (((math.sin(angle) + 1)/2) * delta)\n    end\n  ",
					["use_alpha"] = true,
					["type"] = "custom",
					["colorB"] = 0,
					["use_color"] = true,
					["alpha"] = 0.82,
					["preset"] = "alphaPulse",
					["y"] = 0,
					["colorType"] = "custom",
					["scaley"] = 1,
					["scalex"] = 1,
					["colorFunc"] = "return function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    \n    if not s then\n        s = 0\n    end\n    \n    if s < 3 then red, green, blue = .1,.6,1  \n    elseif s < 5 then red, green, blue = 0,1,1\n    elseif s < 8 then red, green, blue = 0,1,.25\n    elseif s < 10 then red, green, blue = 1,1,.2\n    elseif s < 12 then red, green, blue = 1,.2,.2\n    end\n    return red,green,blue, 1\nend\n\n\n\n\n",
					["rotate"] = 0,
					["x"] = 0,
					["duration"] = "10",
				},
				["finish"] = {
					["preset"] = "slideright",
					["duration_type"] = "seconds",
					["type"] = "preset",
				},
			},
			["trigger"] = {
				["type"] = "custom",
				["custom_type"] = "event",
				["debuffType"] = "HELPFUL",
				["subeventPrefix"] = "SPELL",
				["event"] = "Health",
				["customStacks"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then return 0;\n    elseif s > 0 then return s;\n    end\nend\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n",
				["customDuration"] = "function()\n    local _,_,_,s = UnitBuff(\"player\", 'Maelstrom Weapon', nil, \"PLAYER\")\n    if not s then\n        s = 0\n    end\n    return s,10, function() return s,10 end\nend",
				["names"] = {
				},
				["custom"] = "function()\n    return true\nend\n\n\n\n\n\n",
				["subeventSuffix"] = "_CAST_START",
				["spellIds"] = {
				},
				["events"] = "UNIT_AURA",
				["unit"] = "player",
				["custom_hide"] = "custom",
			},
			["text"] = true,
			["stickyDuration"] = false,
			["height"] = 35,
			["timerFlags"] = "None",
			["sparkBlendMode"] = "ADD",
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["auto"] = true,
			["zoom"] = 0,
			["timer"] = true,
			["stacksFont"] = "Friz Quadrata TT",
			["border"] = true,
			["borderEdge"] = "Blizzard Dialog",
			["inverse"] = false,
			["borderSize"] = 16,
			["sparkRotationMode"] = "AUTO",
			["icon_side"] = "RIGHT",
			["sparkRotation"] = 0,
			["displayTextLeft"] = "%c",
			["sparkHeight"] = 30,
			["untrigger"] = {
				["custom"] = "function()\nend",
			},
			["additional_triggers"] = {
			},
			["stacksColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["timerSize"] = 14,
			["id"] = "Maelstrom OG Bar 2",
			["sparkHidden"] = "NEVER",
			["displayTextRight"] = " %s",
			["frameStrata"] = 7,
			["width"] = 203,
			["sparkOffsetX"] = 0,
			["sparkWidth"] = 10,
			["numTriggers"] = 1,
			["sparkDesature"] = false,
			["orientation"] = "HORIZONTAL",
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
				["init"] = {
				},
				["finish"] = {
				},
			},
			["icon"] = false,
		},
	},
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -126.999267578125,
		["width"] = 629.999938964844,
		["height"] = 492,
		["yOffset"] = -55.999267578125,
	},
	["login_squelch_time"] = 10,
}
