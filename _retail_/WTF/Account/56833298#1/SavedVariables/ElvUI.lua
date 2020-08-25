
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["widgetMap"] = {
				[152127] = 1613,
			},
			["filters"] = {
				["ElvUI_NonTarget"] = {
					["actions"] = {
						["alpha"] = 55.00000000000001,
					},
				},
				["ElvUI_Explosives"] = {
				},
				["ElvUI_Target"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["general"] = true,
				["confirmed"] = true,
			},
		},
		["unitframe"] = {
			["ChannelTicks"] = {
				[47540] = 3,
			},
		},
		["general"] = {
			["commandBarSetting"] = "DISABLED",
			["UIScale"] = 0.5333333333333333,
			["fadeMapWhenMoving"] = false,
		},
	},
	["SLE_DB_Ver"] = "3.63",
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Durlok - Black Dragonflight"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Zul'jin"] = {
			["Vancard"] = "MAGE",
			["Datgore"] = "HUNTER",
			["Zulbathal"] = "DRUID",
			["Kotalkhan"] = "MONK",
			["Shimzo"] = "ROGUE",
			["Shaekhan"] = "MONK",
			["Fantastiburo"] = "SHAMAN",
		},
		["Black Dragonflight"] = {
			["Durlok"] = "DRUID",
		},
		["Dalaran"] = {
			["Ruffinton"] = "ROGUE",
			["Serbitechna"] = "HUNTER",
			["Avisar"] = "PALADIN",
			["Thorinbane"] = "WARRIOR",
			["Tinkster"] = "WARLOCK",
			["Darnastris"] = "MAGE",
		},
		["Argent Dawn"] = {
			["Shanyt"] = "WARRIOR",
			["Tyrannithal"] = "DEMONHUNTER",
		},
	},
	["profiles"] = {
		["Vancard - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 0.8,
				["bonusObjectivePosition"] = "RIGHT",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["scrapIcon"] = true,
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 472,
				["clearSearchOnClose"] = true,
				["transparent"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["height"] = 22,
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["height"] = 50,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["clampToScreen"] = true,
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["POWER"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["chat"] = {
				["fontSize"] = 10,
				["tabFontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["panelColorConverted"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
		},
		["Tyrannithal - Argent Dawn"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
				["azerite"] = {
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 348,
				},
				["honor"] = {
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["width"] = 222,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["r"] = 0.639214277267456,
					["g"] = 0.188234880566597,
					["b"] = 0.7882335782051086,
				},
				["talkingHeadFrameScale"] = 1,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-1,200",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,-1,293",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,249",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_4"] = "RIGHT,ElvUIParent,RIGHT,-4,0",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,-1,-36",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-264",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,139",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,-412,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-30",
				["PetAB"] = "RIGHT,ElvUI_Bar4,LEFT,-4,0",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,4",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["SLE_DataPanel_5_Mover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["SLE_UIButtonsMover"] = "LEFT,ElvUIParent,LEFT,-2,0",
				["SLE_DataPanel_3_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["SLE_DataPanel_2_Mover"] = "TOP,ElvUIParent,TOP,-512,0",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["SLE_DataPanel_8_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,412,0",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,-23",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,UIParent,TOP,0,-122",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-337,21",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,337,21",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,139",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,-1,-120",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_DataPanel_1_Mover"] = "TOPLEFT,ElvUIParent,TOPLEFT,0,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,-1,191",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,95",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["TalkingHeadFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,373",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-1,139",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["SLE_DataPanel_4_Mover"] = "TOP,ElvUIParent,TOP,512,0",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,100",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvNP_PlayerMover"] = "TOP,UIParent,CENTER,0,-150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-255",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,RIGHT,-105,-165",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-342,100",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["bagSize"] = 42,
				["bankWidth"] = 474,
				["bankSize"] = 42,
				["itemLevelCustomColorEnable"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["auras"] = {
				["debuffs"] = {
					["size"] = 40,
				},
				["buffs"] = {
					["size"] = 40,
				},
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.639214277267456,
						["g"] = 0.188234880566597,
						["b"] = 0.7882335782051086,
					},
					["castClassColor"] = true,
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["healthclass"] = true,
				},
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["width"] = 246,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
					},
					["target"] = {
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 405,
						},
						["healPrediction"] = {
							["showOverAbsorbs"] = false,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["orientation"] = "LEFT",
						["health"] = {
							["attachTextTo"] = "InfoPanel",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["LeftChatDataPanel"] = {
						["right"] = "Quick Join",
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 50,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelWidth"] = 472,
				["tabFontSize"] = 10,
				["panelHeight"] = 236,
			},
		},
		["Zulbathal - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["width"] = 529,
					["textFormat"] = "CURMAX",
				},
				["experience"] = {
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["width"] = 529,
					["textFormat"] = "CURMAX",
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
						["totals"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["vehicleSeatIndicatorSize"] = 88,
				["bonusObjectivePosition"] = "RIGHT",
				["objectiveFrameHeight"] = 400,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 15,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvp"] = {
							["text_format"] = "",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["height"] = 22,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
					},
					["arena"] = {
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[level] [namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["height"] = 50,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
							["format"] = "CURRENTMAX",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["buttonsize"] = 34,
				},
				["transparent"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["PLAYER"] = {
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["useStaticPosition"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
		},
		["Shanyt - Argent Dawn"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 8,
					["height"] = 201,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
				["experience"] = {
					["width"] = 8,
					["height"] = 201,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 0.8,
				["bonusObjectivePosition"] = "RIGHT",
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
			},
			["bags"] = {
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["junkIcon"] = true,
				["bankSize"] = 33,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 12,
				["itemLevelFontSize"] = 12,
				["clearSearchOnClose"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 472,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 472,
				["transparent"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["panelWidth"] = 472,
				["emotionIcons"] = false,
				["panelHeight"] = 201,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["tapFontSize"] = 10,
				["panelColorConverted"] = true,
			},
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["fontSize"] = 10,
				["healthBar"] = {
					["font"] = "PT Sans Narrow",
					["height"] = 12,
					["fontSize"] = 12,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["size"] = 40,
				},
				["timeYOffset"] = -2,
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["size"] = 40,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["statusbar"] = "Polished Wood",
				["units"] = {
					["arena"] = {
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 4,
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["power"] = {
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 2,
						},
					},
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["height"] = 25,
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 118,
							["height"] = 25,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["height"] = 22,
						},
						["power"] = {
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
							["powerPrediction"] = true,
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3,
						},
						["width"] = 220,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["maxDuration"] = 300,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["xOffset"] = 4,
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["power"] = {
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 2,
						},
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 270,
							["height"] = 20,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["height"] = 28,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["width"] = 91,
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["numGroups"] = 6,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["height"] = 22,
							["iconPosition"] = "RIGHT",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["yOffset"] = -10,
							["powerPrediction"] = true,
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["attachTo"] = "DEBUFFS",
						},
						["height"] = 50,
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["party"] = {
						["enable"] = false,
					},
				},
				["font"] = "PT Sans Narrow",
				["colors"] = {
					["healthclass"] = true,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
				},
				["fontOutline"] = "OUTLINE",
				["thinBorders"] = true,
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["middle"] = "S&L Item Level",
						["left"] = "Mastery",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["right"] = "S&L Guild",
						["left"] = "Combat/Arena Time",
					},
				},
				["fontOutline"] = "OUTLINE",
				["goldCoins"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonspacing"] = -1,
					["buttons"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 6,
					["buttonsize"] = 48,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["backdrop"] = false,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
				["bar2"] = {
					["buttonspacing"] = -1,
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["buttonspacing"] = -1,
					["buttons"] = 12,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["transparent"] = true,
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
				},
				["bar4"] = {
					["buttonspacing"] = -1,
					["backdrop"] = false,
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["units"] = {
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["questIconSize"] = 24,
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["yOffset"] = -9,
							["height"] = 4,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["power"] = {
							["enable"] = true,
							["yOffset"] = -9,
							["height"] = 4,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["yOffset"] = 40,
							["maxDuration"] = 0,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
					},
				},
				["clampToScreen"] = true,
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
			},
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["enable"] = true,
							["style"] = "STYLE8",
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["style"] = "STYLE2",
							["enable"] = true,
							["styleDec"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["SPELLPOWER"] = false,
							["ATTACK_ATTACKSPEED"] = true,
							["ATTACK_AP"] = true,
							["HEALTH"] = true,
							["POWER"] = true,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["dt"] = {
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["loot"] = {
					["looticons"] = {
						["enable"] = true,
					},
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["nameplates"] = {
					["threat"] = {
						["enable"] = true,
					},
					["targetcount"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["locPanel"] = {
						["width"] = 310,
						["enable"] = true,
					},
					["instance"] = {
						["enable"] = true,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["point"] = "TOPRIGHT",
					["enable"] = true,
					["spacing"] = 1,
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
			},
			["v11NamePlateReset"] = true,
		},
		["ZerkinUI Pro : v3.20"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["width"] = 6,
				},
				["experience"] = {
					["font"] = "Expressway",
				},
				["honor"] = {
					["width"] = 6,
					["font"] = "Noto Sans SemiCondensed",
				},
			},
			["currentTutorial"] = 5,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["spacing"] = 2,
					["size"] = 36,
				},
				["interruptAnnounce"] = "SAY",
				["fontStyle"] = "NONE",
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["size"] = 186,
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.54388391971588,
					["r"] = 0.03921568627451,
					["g"] = 0.03921568627451,
					["b"] = 0.03921568627451,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 0.56078431372549,
					["r"] = 0.12549019607843,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
				},
				["backdropcolor"] = {
					["b"] = 0.13725490196078,
					["g"] = 0.13725490196078,
					["r"] = 0.13725490196078,
				},
				["bordercolor"] = {
					["b"] = 0.062745098039216,
					["g"] = 0.062745098039216,
					["r"] = 0.062745098039216,
				},
				["font"] = "Friz Quadrata TT",
				["altPowerBar"] = {
					["statusBar"] = "ElvUI Gloss",
					["font"] = "Friz Quadrata TT",
					["height"] = 16,
					["textFormat"] = "NAMEPERC",
					["width"] = 302,
				},
				["objectiveFrameHeight"] = 600,
				["stickyFrames"] = false,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["itemLevelFontSize"] = 12,
				["disableBagSort"] = true,
				["bagWidth"] = 400,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 400,
				["disableBankSort"] = true,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 12,
				["tabFontOutline"] = "OUTLINE",
				["useBTagName"] = true,
				["numScrollMessages"] = 1,
				["keywords"] = "ElvUI, ZerkinUI, Zerkin, WeakAuras, Illidan, Ryan, Perkins",
				["tabFontSize"] = 16,
				["emotionIcons"] = false,
				["copyChatLines"] = true,
				["font"] = "Friz Quadrata TT",
				["editBoxPosition"] = "ABOVE_CHAT",
				["throttleInterval"] = 15,
				["panelColorConverted"] = true,
				["tabFont"] = "Harry P",
				["tapFontSize"] = 12,
				["panelColor"] = {
					["a"] = 0.60000002384186,
					["b"] = 0.054901960784314,
					["g"] = 0.047058823529412,
					["r"] = 0.035294117647059,
				},
			},
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,157",
				["RaidMarkerBarAnchor"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,220",
				["PetAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,244",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,618,180",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-165,-4",
				["BuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,238",
				["MinimapMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,0",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-258",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,500",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-460,-350",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,500",
				["SocialMenuMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-589,-1",
				["ElvUF_PetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,273",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-247,180",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,618,180",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,573,295",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,217",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,350",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,184",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-247,239",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,428,4",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,269",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,341",
				["ElvUIBankMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,350",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,180",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,370",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,217",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-280",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-224",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,247,228",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,197",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,180",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-187",
				["VOICECHAT"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,262",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,180",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,284",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,0",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,180",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,180",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,10,1",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,250",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-410,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,84,-4",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-241",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1504,254",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,618,180",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,135,341",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-429,275",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,429,144",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-224,370",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,426,217",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,143,500",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,425,-200",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,259,238",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,428,76",
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["font"] = "Expressway",
					["text"] = false,
				},
				["colorAlpha"] = 0.35,
				["headerFontSize"] = 14,
				["role"] = false,
				["npcID"] = false,
				["fontOutline"] = "OUTLINE",
				["font"] = "Friz Quadrata TT",
				["showMount"] = false,
				["guildRanks"] = false,
				["fontSize"] = 12,
			},
			["bossAuraFiltersConverted"] = true,
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.33725490196078,
						["g"] = 0.63921568627451,
						["r"] = 0.44313725490196,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.22745098039216,
						["g"] = 0.22745098039216,
						["r"] = 0.22745098039216,
					},
					["borderColor"] = {
						["b"] = 0.019607843137255,
						["g"] = 0.019607843137255,
						["r"] = 0.019607843137255,
					},
					["castReactionColor"] = true,
					["healthMultiplier"] = 0.75,
					["classResources"] = {
						["bgColor"] = {
							["b"] = 0.058823529411765,
							["g"] = 0.058823529411765,
							["r"] = 0.058823529411765,
						},
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 0.47450980392157,
						},
						["MAELSTROM"] = {
							["g"] = 0,
							["r"] = 0.55686274509804,
						},
					},
					["castColor"] = {
						["b"] = 0.74117647058823,
						["g"] = 0.74117647058823,
						["r"] = 0.74117647058823,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.33000004291534,
						},
						["healAbsorbs"] = {
							["a"] = 0.33000004291534,
						},
						["personal"] = {
							["a"] = 0.33000004291534,
							["b"] = 0.50196078431373,
						},
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["color"] = {
								["a"] = 0.35079556703567,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["class"] = false,
						},
						["mainGlow"] = {
							["color"] = {
								["a"] = 0.50000017881393,
								["b"] = 0.011764705882353,
								["g"] = 0.011764705882353,
								["r"] = 0.011764705882353,
							},
							["enable"] = true,
						},
						["mouseoverGlow"] = {
							["color"] = {
								["a"] = 0.20000004768372,
								["b"] = 0.10980392156863,
								["g"] = 0.10980392156863,
								["r"] = 0.10980392156863,
							},
							["texture"] = "ElvUI Gloss",
						},
					},
					["disconnected"] = {
						["r"] = 0.89803921568627,
						["g"] = 0.61176470588235,
						["b"] = 0.15294117647059,
					},
					["transparentAurabars"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.15686274509804,
						["g"] = 0.15686274509804,
						["r"] = 0.15686274509804,
					},
					["health"] = {
						["b"] = 0.19607843137255,
						["g"] = 0.19607843137255,
						["r"] = 0.19607843137255,
					},
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Expressway",
				["statusbar"] = "ElvUI Gloss",
				["cooldown"] = {
					["expiringColor"] = {
						["g"] = 0.66666666666667,
					},
					["threshold"] = 5,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
						["fontSize"] = 15,
					},
				},
				["units"] = {
					["tank"] = {
						["disableDebuffHighlight"] = false,
						["targetsGroup"] = {
							["height"] = 30,
							["name"] = {
								["text_format"] = "[namecolor][name:short]",
							},
							["width"] = 60,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["height"] = 30,
						["verticalSpacing"] = 2,
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["duration"] = {
								["position"] = "RIGHT",
							},
							["font"] = "Expressway",
							["size"] = 24,
						},
						["width"] = 125,
					},
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
							["bgUseBarTexture"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["fontSize"] = 8,
							["yOffset"] = 22,
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["yOffset"] = 0.02,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["castbar"] = {
							["height"] = 20,
							["icon"] = false,
							["timeToHold"] = 0.5,
							["width"] = 187,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "Oswald",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 16,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[power:percent]",
								["yOffset"] = 2,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 12,
							},
							["[healthcolor][health:percent]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = false,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Accidental Presidency",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -3,
								["size"] = 12,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
							["height"] = 5,
							["xOffset"] = 0,
						},
						["width"] = 188,
						["infoPanel"] = {
							["height"] = 20,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["bgUseBarTexture"] = true,
							["yOffset"] = 5,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["orientation"] = "RIGHT",
						["height"] = 28,
						["buffs"] = {
							["maxDuration"] = 0,
							["fontSize"] = 8,
							["yOffset"] = 22,
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = false,
						["aurabar"] = {
							["maxBars"] = 4,
							["spacing"] = 0,
							["enable"] = true,
							["height"] = 22,
							["sort"] = "TIME_REMAINING_REVERSE",
							["yOffset"] = 1,
						},
					},
					["player"] = {
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["sort"] = "TIME_REMAINING_REVERSE",
							["height"] = 22,
							["priority"] = "Blacklist,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["yOffset"] = 1,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 8,
							["yOffset"] = 22,
							["priority"] = "Blacklist,Boss,RaidDebuffs,Personal,blockNoDuration",
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["tickColor"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["height"] = 20,
							["icon"] = false,
							["timeToHold"] = 0.5,
							["width"] = 302,
						},
						["customTexts"] = {
							["left [health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 12,
							},
							["heals"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "||cff30FF30[incomingheals]",
								["yOffset"] = 10,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[distance]",
								["yOffset"] = 2,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 12,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["[name:short]"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[namecolor][name:long]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -9,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["group #"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -2,
								["text_format"] = "||cff808080[group]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["yOffset"] = 0.02,
							["xOffset"] = -0.03,
							["enable"] = true,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["hideonnpc"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["width"] = 190,
						["infoPanel"] = {
							["enable"] = true,
						},
						["height"] = 45,
						["name"] = {
							["yOffset"] = 4,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["fontSize"] = 8,
							["yOffset"] = 22,
							["sizeOverride"] = 22,
							["priority"] = "Blacklist,Boss,RaidBuffsElvUI",
							["attachTo"] = "FRAME",
							["perrow"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "MEDIUM",
								["useCustomStrata"] = true,
							},
							["autoHide"] = true,
							["height"] = 8,
							["spacing"] = 4,
							["detachedWidth"] = 190,
							["additionalPowerText"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 8,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["xOffset"] = -5,
							["height"] = 6,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 20,
							["enable"] = true,
							["yOffset"] = 8,
							["perrow"] = 4,
						},
						["health"] = {
							["xOffset"] = 0,
							["frequentUpdates"] = true,
							["yOffset"] = -10,
						},
						["width"] = 187,
					},
					["raid"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["priority"] = "Dispellable,Blacklist,Boss,RaidDebuffs,CCDebuffs",
							["onlyDispellable"] = true,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["yOffset"] = 6,
							["fontSize"] = 13,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 56,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 0.38823529411765,
								},
								["yOffset"] = 10,
								["position"] = "TOP",
							},
							["stack"] = {
								["xOffset"] = 1,
								["yOffset"] = -2,
								["color"] = {
									["g"] = 0.59607843137255,
								},
								["position"] = "TOPLEFT",
							},
							["size"] = 22,
						},
						["numGroups"] = 6,
						["phaseIndicator"] = {
							["anchorPoint"] = "TOPLEFT",
							["scale"] = 0.5,
						},
						["groupSpacing"] = 1,
						["roleIcon"] = {
							["attachTo"] = "Frame",
							["yOffset"] = -10,
							["position"] = "LEFT",
							["size"] = 16,
						},
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "LEFT",
							["xOffset"] = 1,
							["size"] = 14,
						},
						["power"] = {
							["height"] = 6,
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 15,
								["text_format"] = "[deficit:name]",
								["yOffset"] = -10,
								["font"] = "Friz Quadrata TT",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["inc heals"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 24,
								["text_format"] = "||   ||cff90FF90[incomingheals]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 11,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 14,
								["text_format"] = "||cff60FF60[health:percent]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["width"] = 136,
						["health"] = {
							["attachTextTo"] = "Frame",
							["frequentUpdates"] = true,
							["position"] = "LEFT",
							["xOffset"] = 17,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["name"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["height"] = 45,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid6,noexists][@raid21,exists] hide; show",
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 8,
							["yOffset"] = 22,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Dispellable,Boss,Friendly:RaidDebuffs,Friendly:CCDebuffs",
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["height"] = 20,
							["icon"] = false,
							["timeToHold"] = 0.5,
							["width"] = 302,
						},
						["customTexts"] = {
							["[name:medium]"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 5,
								["text_format"] = "[difficultycolor][namecolor][name:long]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["[classification]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 3,
								["text_format"] = "[difficultycolor][classification]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["enable"] = false,
								["text_format"] = "[power:percent]",
								["yOffset"] = 2,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 2,
								["size"] = 12,
							},
							["[smartlevel]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -2,
								["text_format"] = "[difficultycolor][shortclassification][shortclassification] ||cffDDDDDD[threatcolor][level]",
								["yOffset"] = 2,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["right [health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -9,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["heals"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "||cff30FF30[incomingheals]",
								["yOffset"] = 10,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 190,
						["infoPanel"] = {
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["hideonnpc"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["xOffset"] = 2,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["height"] = 45,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["fontSize"] = 8,
							["yOffset"] = 22,
							["noDuration"] = {
								["friendly"] = true,
							},
							["priority"] = "Blacklist,Enemy:Boss,Enemy:CastByNPC,Enemy:RaidBuffsElvUI",
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["yOffset"] = 0.02,
							["xOffset"] = -0.03,
							["enable"] = true,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["sort"] = "TIME_REMAINING_REVERSE",
							["height"] = 22,
							["priority"] = "Blacklist,Personal,Enemy:Boss",
							["yOffset"] = 1,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 1,
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 20,
							["onlyDispellable"] = true,
							["anchorPoint"] = "CENTER",
						},
						["portrait"] = {
							["overlay"] = true,
							["style"] = "2D",
							["camDistanceScale"] = 1,
							["width"] = 73,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 16,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = -48,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 17,
								["size"] = 12,
							},
							["[difficultycolor][smartlevel]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 6,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = -48,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["[namecolor][name:medium][difficultycolor][smartlevel]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 17,
								["text_format"] = "[name:short]",
								["yOffset"] = -63,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["inc heals"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "||cff30FF30[incomingheals]",
								["yOffset"] = 43,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 76,
							["duration"] = {
								["position"] = "TOP",
							},
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "BOTTOMLEFT",
							},
							["size"] = 24,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["health"] = {
							["xOffset"] = 0,
							["frequentUpdates"] = true,
							["position"] = "TOP",
							["bgUseBarTexture"] = true,
							["orientation"] = "VERTICAL",
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 23,
						},
						["roleIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 3,
							["yOffset"] = 15,
							["size"] = 16,
						},
						["height"] = 160,
						["verticalSpacing"] = 0,
						["width"] = 136,
						["castbar"] = {
							["enable"] = true,
							["height"] = 22,
							["spark"] = false,
							["width"] = 138,
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["priority"] = "Dispellable,Blacklist,Boss,RaidDebuffs,CCDebuffs",
							["onlyDispellable"] = true,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["fontSize"] = 14,
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["position"] = "CENTER",
							},
							["font"] = "Expressway",
							["yOffset"] = 18,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "RIGHT",
							["scale"] = 0.5,
							["xOffset"] = -3,
							["yOffset"] = 4,
						},
						["groupSpacing"] = 3,
						["roleIcon"] = {
							["attachTo"] = "Frame",
							["yOffset"] = 8,
							["position"] = "LEFT",
							["enable"] = true,
							["damager"] = false,
							["xOffset"] = 3,
							["size"] = 16,
						},
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "CENTER",
							["size"] = 14,
							["yOffset"] = 5,
						},
						["power"] = {
							["height"] = 6,
							["enable"] = true,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "[name:short]",
								["yOffset"] = -10,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["inc heals"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 0,
								["text_format"] = "||cff20FF20[incomingheals]",
								["yOffset"] = 3,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 10,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 7,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 8,
							},
						},
						["groupsPerRowCol"] = 2,
						["width"] = 69,
						["health"] = {
							["attachTextTo"] = "Frame",
							["frequentUpdates"] = true,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["bgUseBarTexture"] = true,
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["name"] = {
							["position"] = "BOTTOM",
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["height"] = 43,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid21,exists] show; hide",
						["raidicon"] = {
							["enable"] = false,
							["yOffset"] = -12,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["fontSize"] = 8,
							["yOffset"] = 22,
							["sizeOverride"] = 22,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,Whitelist",
							["maxDuration"] = 0,
							["perrow"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["yOffset"] = 0.02,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 5,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:long][difficultycolor][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 2,
								["text_format"] = "[power:percent]",
								["yOffset"] = 2,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["[healthcolor][health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -3,
								["size"] = 12,
							},
						},
						["width"] = 188,
						["infoPanel"] = {
							["height"] = 20,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["bgUseBarTexture"] = true,
							["yOffset"] = 5,
						},
						["castbar"] = {
							["height"] = 24,
							["icon"] = false,
							["timeToHold"] = 0.5,
							["width"] = 188,
						},
						["orientation"] = "RIGHT",
						["buffs"] = {
							["maxDuration"] = 0,
							["fontSize"] = 8,
							["yOffset"] = 22,
							["priority"] = "Blacklist,PlayerBuffs,RaidBuffsElvUI,Enemy:Boss,Enemy:CastByNPC",
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["height"] = 28,
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["maxBars"] = 4,
							["enable"] = true,
							["height"] = 22,
							["sort"] = "TIME_REMAINING_REVERSE",
							["yOffset"] = 1,
						},
					},
					["assist"] = {
						["targetsGroup"] = {
							["height"] = 20,
							["name"] = {
								["text_format"] = "[namecolor][name:short]",
							},
							["width"] = 60,
						},
						["name"] = {
							["text_format"] = "[namecolor][name:short]",
						},
						["height"] = 20,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 2,
						["width"] = 125,
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["yOffset"] = 0,
							["fontSize"] = 16,
							["maxDuration"] = 0,
							["perrow"] = 4,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["castbar"] = {
							["width"] = 200,
						},
						["customTexts"] = {
							["[name:medium]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 4,
								["size"] = 16,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = -8,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = 4,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
						},
						["height"] = 44,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["yOffset"] = 0,
							["fontSize"] = 16,
							["maxDuration"] = 0,
							["perrow"] = 4,
						},
						["name"] = {
							["text_format"] = "",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["fontSize"] = 16,
							["yOffset"] = 0,
							["sizeOverride"] = 20,
							["perrow"] = 4,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
							["position"] = "CENTER",
						},
						["customTexts"] = {
							["[name:medium]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 4,
								["size"] = 16,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = -8,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["xOffset"] = -1,
								["size"] = 12,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = 4,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["width"] = 200,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 44,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 16,
							["yOffset"] = 0,
							["sizeOverride"] = 20,
							["perrow"] = 4,
						},
						["health"] = {
							["bgUseBarTexture"] = true,
							["frequentUpdates"] = true,
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["width"] = 200,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["fontSize"] = 8,
							["enable"] = false,
							["yOffset"] = 22,
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 5,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:long][difficultycolor][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 2,
								["text_format"] = "[power:percent]",
								["yOffset"] = 2,
								["font"] = "Arial Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 12,
							},
							["[healthcolor][health:percent]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[health:current]",
								["yOffset"] = 3,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -3,
								["size"] = 12,
							},
						},
						["width"] = 188,
						["infoPanel"] = {
							["height"] = 20,
						},
						["threatStyle"] = "GLOW",
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["yOffset"] = 0.02,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["height"] = 28,
						["buffs"] = {
							["maxDuration"] = 0,
							["fontSize"] = 8,
							["yOffset"] = 22,
							["priority"] = "Blacklist,Enemy:Boss,Enemy:CastByNPC,Dispellable",
							["sizeOverride"] = 22,
							["perrow"] = 2,
						},
						["orientation"] = "RIGHT",
						["health"] = {
							["frequentUpdates"] = true,
							["position"] = "CENTER",
							["xOffset"] = 2,
							["bgUseBarTexture"] = true,
							["yOffset"] = 5,
						},
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["font"] = "Continuum Medium",
				["minimapBottom"] = true,
				["goldFormat"] = "SHORTINT",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "ElvUI Config",
					["RightMiniPanel"] = "WeakAuras",
					["RightChatDataPanel"] = {
						["right"] = "System",
						["left"] = "MovementSpeed",
						["middle"] = "Guild",
					},
					["BottomMiniPanel"] = "Coords",
					["LeftChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Durability",
						["middle"] = "BfA Missions",
					},
				},
				["wordWrap"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 11,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["buttonsize"] = 38,
					["backdropSpacing"] = 0,
				},
				["fontSize"] = 13,
				["hotkeyTextPosition"] = "BOTTOMLEFT",
				["fontOutline"] = "OUTLINE",
				["countTextPosition"] = "TOPRIGHT",
				["microbar"] = {
					["enabled"] = true,
					["visibility"] = "[nocombat] show; hide",
					["buttonSpacing"] = 0,
					["buttonSize"] = 16,
				},
				["backdropSpacingConverted"] = true,
				["hideCooldownBling"] = true,
				["barPet"] = {
					["buttonspacing"] = -2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 20,
					["buttonsPerRow"] = 10,
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttons"] = 11,
					["buttonspacing"] = 0,
					["backdrop"] = true,
					["buttonsize"] = 38,
					["backdropSpacing"] = 0,
				},
				["bar1"] = {
					["buttons"] = 8,
					["buttonspacing"] = -2,
					["backdrop"] = true,
					["buttonsize"] = 39,
					["backdropSpacing"] = 1,
				},
				["bar6"] = {
					["backdrop"] = true,
					["flyoutDirection"] = "UP",
					["buttons"] = 4,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 37,
					["backdropSpacing"] = 0,
				},
				["bar5"] = {
					["backdrop"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 38,
					["backdropSpacing"] = 0,
				},
				["hotkeyTextYOffset"] = 2,
				["globalFadeAlpha"] = 0.8,
				["font"] = "FORCED SQUARE",
				["countTextYOffset"] = -2,
				["hotkeyTextXOffset"] = 2,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["buttonsize"] = 24,
					["buttons"] = 6,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Expressway",
					},
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 5,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdropSpacing"] = 0,
					["buttonsize"] = 38,
				},
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0.5,
				["statusbar"] = "Smooth",
				["colors"] = {
					["castColor"] = {
						["g"] = 1,
						["r"] = 0.44313725490196,
					},
					["castNoInterruptColor"] = {
						["r"] = 0.6156862745098,
						["g"] = 0.6156862745098,
						["b"] = 0.6156862745098,
					},
				},
				["classbar"] = {
					["height"] = 8,
					["yOffset"] = 10,
					["width"] = 145,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Arial Narrow",
						["fontSize"] = 13,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["fontSize"] = 10,
							["yOffset"] = -22,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["castTimeFormat"] = "REMAINING",
							["iconSize"] = 32,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["height"] = 15,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Personal",
							["yOffset"] = 10,
							["numAuras"] = 6,
						},
						["health"] = {
							["height"] = 16,
							["text"] = {
								["fontSize"] = 10,
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 10,
								["font"] = "Expressway",
							},
							["height"] = 6,
						},
						["showTitle"] = false,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs",
						},
						["level"] = {
							["fontSize"] = 10,
							["font"] = "Expressway",
							["yOffset"] = -20,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "||cffff9920[name][difficultycolor][shortclassification]",
							["font"] = "Expressway",
							["yOffset"] = -9,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["yOffset"] = -18,
						},
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs",
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["xOffset"] = -42,
								["fontSize"] = 10,
								["font"] = "Expressway",
								["position"] = "RIGHT",
							},
						},
						["castbar"] = {
							["fontSize"] = 10,
							["yOffset"] = -22,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["castTimeFormat"] = "REMAINING",
							["iconSize"] = 32,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["height"] = 15,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["font"] = "Expressway",
							},
							["classColor"] = true,
							["height"] = 5,
						},
						["level"] = {
							["fontSize"] = 10,
							["position"] = "TOPLEFT",
							["xOffset"] = 3,
							["format"] = "[smartlevel][difficultycolor]",
							["font"] = "Action Man",
							["yOffset"] = -20,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Expressway",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["name"] = {
							["fontSize"] = 12,
							["position"] = "CENTER",
							["format"] = "||cff80FF80[name:long][difficultycolor][shortclassification]",
							["font"] = "Expressway",
							["yOffset"] = 11,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["size"] = 24,
						},
						["power"] = {
							["text"] = {
								["fontSize"] = 18,
								["xOffset"] = -3,
								["position"] = "LEFT",
								["enable"] = true,
								["format"] = "[power:current]",
								["font"] = "Expressway",
								["yOffset"] = -4,
							},
						},
						["enable"] = true,
						["showAlways"] = true,
						["name"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
							["yOffset"] = -9,
						},
						["castbar"] = {
							["fontSize"] = 10,
							["iconOffsetY"] = -1,
							["yOffset"] = -23,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["castTimeFormat"] = "REMAINING",
							["iconSize"] = 38,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["height"] = 15,
						},
						["classpower"] = {
							["height"] = 14,
							["width"] = 146,
							["enable"] = false,
							["yOffset"] = -20,
						},
						["buffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["visibility"] = {
							["showInCombat"] = false,
							["showAlways"] = true,
						},
						["health"] = {
							["useClassColor"] = false,
							["text"] = {
								["fontSize"] = 10,
								["font"] = "Expressway",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["castbar"] = {
							["fontSize"] = 10,
							["yOffset"] = -22,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["castTimeFormat"] = "REMAINING",
							["iconSize"] = 32,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["height"] = 15,
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs",
						},
						["name"] = {
							["fontSize"] = 12,
							["position"] = "CENTER",
							["format"] = "[name][difficultycolor][shortclassification]",
							["font"] = "Expressway",
							["yOffset"] = 11,
						},
						["power"] = {
							["enable"] = true,
							["classColor"] = true,
							["height"] = 6,
						},
						["showTitle"] = false,
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["yOffset"] = 0,
							["countFont"] = "Expressway",
							["maxDuration"] = 0,
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["level"] = {
							["fontSize"] = 10,
							["position"] = "TOPLEFT",
							["xOffset"] = 3,
							["format"] = "[smartlevel][difficultycolor]",
							["font"] = "Action Man",
							["yOffset"] = -20,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["xOffset"] = -42,
								["fontSize"] = 10,
								["font"] = "Expressway",
								["position"] = "RIGHT",
							},
							["useClassColor"] = false,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 12,
							["position"] = "CENTER",
							["format"] = "||cffB0ffB0[name][difficultycolor][shortclassification]",
							["font"] = "Expressway",
							["yOffset"] = 11,
						},
						["power"] = {
							["height"] = 6,
							["text"] = {
								["fontSize"] = 10,
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["fontSize"] = 10,
							["yOffset"] = -16,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["castTimeFormat"] = "REMAINING",
							["iconSize"] = 32,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["height"] = 15,
						},
						["level"] = {
							["fontSize"] = 10,
							["position"] = "TOPLEFT",
							["xOffset"] = 3,
							["format"] = "[smartlevel][difficultycolor]",
							["font"] = "Action Man",
							["yOffset"] = -20,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Expressway",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["health"] = {
							["height"] = 14,
							["text"] = {
								["xOffset"] = -42,
								["fontSize"] = 10,
								["font"] = "Action Man",
								["position"] = "RIGHT",
							},
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["growthDirection"] = "LEFT_UP",
					["horizontalSpacing"] = 4,
					["durationFontSize"] = 12,
					["maxWraps"] = 2,
					["verticalSpacing"] = 18,
					["size"] = 28,
					["wrapAfter"] = 5,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["buffs"] = {
					["countFontSize"] = 14,
					["seperateOwn"] = 0,
					["maxWraps"] = 2,
					["growthDirection"] = "RIGHT_UP",
					["size"] = 28,
					["horizontalSpacing"] = 4,
					["verticalSpacing"] = 18,
					["durationFontSize"] = 12,
					["wrapAfter"] = 8,
				},
				["timeYOffset"] = 40,
				["cooldown"] = {
					["expiringColor"] = {
						["g"] = 0.66274509803922,
					},
					["threshold"] = 5,
				},
			},
			["cooldown"] = {
				["expiringColor"] = {
					["b"] = 0.34117647058824,
					["g"] = 1,
					["r"] = 0.60392156862745,
				},
				["secondsColor"] = {
					["g"] = 0.83137254901961,
					["b"] = 0.26666666666667,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Expressway",
				},
				["threshold"] = -1,
			},
			["v11NamePlateReset"] = true,
		},
		["Fantastiburo - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["bonusObjectivePosition"] = "RIGHT",
				["talkingHeadFrameScale"] = 0.8,
				["objectiveFrameHeight"] = 400,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["chat"] = {
				["fontSize"] = 10,
				["tabFontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["panelColorConverted"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["List"] = {
							["POWER"] = true,
							["HEALTH"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[level] [namecolor][name]",
							["position"] = "TOPLEFT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 15,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["height"] = 22,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 15,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconAttached"] = false,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
							["format"] = "CURRENTMAX",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["transparent"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["clampToScreen"] = true,
				["units"] = {
					["PLAYER"] = {
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["useStaticPosition"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
		},
		["Shaekhan - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["vehicleSeatIndicatorSize"] = 88,
				["bonusObjectivePosition"] = "RIGHT",
				["objectiveFrameHeight"] = 400,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["panelHeight"] = 201,
				["fontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 15,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["height"] = 22,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
					},
					["arena"] = {
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[level] [namecolor][name]",
							["position"] = "TOPLEFT",
						},
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconAttached"] = false,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
							["format"] = "CURRENTMAX",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["transparent"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["useStaticPosition"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
		},
		["Tinkster - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURMAX",
					["height"] = 10,
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["POWER"] = true,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
						["totals"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["bagWidth"] = 472,
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["iconXOffset"] = 2,
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconPosition"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 30,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["arena"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 34,
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["questIconSize"] = 24,
					},
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "RIGHT",
				["vehicleSeatIndicatorSize"] = 88,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
		},
		["Avisar - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["bonusObjectivePosition"] = "RIGHT",
				["resurrectSound"] = true,
				["vehicleSeatIndicatorSize"] = 88,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconAttachedTo"] = "Castbar",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconSize"] = 32,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["middle"] = "S&L Item Level",
						["left"] = "Mastery",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["goldCoins"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["transparent"] = true,
				["addNewSpells"] = true,
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["questIconSize"] = 24,
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["expandBNBroadcast"] = true,
						["totals"] = true,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
		},
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["b"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["r"] = 0.058823529411765,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["bordercolor"] = {
					["b"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["r"] = 0.30588235294118,
				},
				["fontSize"] = 11,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 1,
					["g"] = 1,
					["r"] = 1,
				},
			},
			["movers"] = {
				["PetAB"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-428",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,51,120",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,50",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-50",
				["BossButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-117,-298",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,249,-216",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,827",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-52",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,51,-87",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,143",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,392,1073",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,50",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,90",
				["ElvAB_4"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-394",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-186",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,305,50",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-305,50",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
			},
			["bags"] = {
				["itemLevelFontSize"] = 9,
				["countFontSize"] = 9,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["font"] = "Expressway",
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
			["unitframe"] = {
				["statusbar"] = "ElvUI Blank",
				["fontOutline"] = "THICKOUTLINE",
				["smoothbars"] = true,
				["fontSize"] = 9,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOP",
							["yOffset"] = -2,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = false,
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["position"] = "RIGHT",
						},
						["debuffs"] = {
							["enable"] = true,
							["sizeOverride"] = 27,
							["perrow"] = 4,
						},
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["growthDirection"] = "UP_RIGHT",
						["health"] = {
							["yOffset"] = -6,
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["name"] = {
							["position"] = "LEFT",
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconSize"] = 54,
							["height"] = 35,
							["width"] = 478,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 17,
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["width"] = 189,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["numrows"] = 4,
							["anchorPoint"] = "BOTTOM",
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["healPrediction"] = true,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 122,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["panelTransparency"] = true,
				["goldFormat"] = "SHORT",
				["leftChatPanel"] = false,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["left"] = "",
						["middle"] = "",
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["fontSize"] = 9,
				["bar2"] = {
					["enabled"] = true,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["inheritGlobalFade"] = true,
					["buttonsize"] = 38,
					["buttonsPerRow"] = 3,
				},
				["globalFadeAlpha"] = 0.87,
				["stanceBar"] = {
					["inheritGlobalFade"] = true,
				},
				["bar6"] = {
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["backdrop"] = false,
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "dpsMelee",
			["nameplates"] = {
				["filters"] = {
				},
			},
			["tooltip"] = {
				["textFontSize"] = 11,
				["font"] = "Expressway",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["headerFontSize"] = 11,
				["fontSize"] = 11,
				["smallTextFontSize"] = 11,
			},
			["chat"] = {
				["chatHistory"] = false,
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 11,
				["fadeUndockedTabs"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["fadeTabsNoBackdrop"] = false,
				["font"] = "Expressway",
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Black Dragonflight"] = {
			["v11NamePlateReset"] = true,
			["chat"] = {
				["panelColorConverted"] = true,
			},
		},
		["Datgore - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 0.8,
				["bonusObjectivePosition"] = "RIGHT",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 10,
				["tabFontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["panelColorConverted"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["scrapIcon"] = true,
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["bagWidth"] = 472,
				["clearSearchOnClose"] = true,
				["transparent"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["height"] = 50,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconSize"] = 32,
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
		},
		["Darnastris - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["POWER"] = true,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["fontSize"] = 10,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["bagWidth"] = 472,
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["transparent"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["wrapAfter"] = 10,
					["size"] = 40,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["emotionIcons"] = false,
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["fontOutline"] = "OUTLINE",
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["arena"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["middle"] = "S&L Item Level",
						["left"] = "Mastery",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["goldCoins"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["clampToScreen"] = true,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "RIGHT",
				["vehicleSeatIndicatorSize"] = 88,
			},
			["v11NamePlateReset"] = true,
		},
		["Kotalkhan - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "RIGHT",
				["vehicleSeatIndicatorSize"] = 88,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
			["hideTutorial"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["bagWidth"] = 472,
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttachedTo"] = "Castbar",
							["height"] = 22,
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["format"] = "CURRENTMAX",
							["iconSize"] = 32,
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["transparent"] = true,
				["addNewSpells"] = true,
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
		},
		["Durlok - Black Dragonflight"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 0.8,
				["bonusObjectivePosition"] = "RIGHT",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["chat"] = {
				["fontSize"] = 10,
				["tabFontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["panelColorConverted"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["scrapIcon"] = true,
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["bagWidth"] = 472,
				["clearSearchOnClose"] = true,
				["transparent"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["height"] = 50,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttachedTo"] = "Castbar",
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconSize"] = 32,
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
		},
		["Shimzo - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["vehicleSeatIndicatorSize"] = 88,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["talkingHeadFrameScale"] = 0.8,
				["bonusObjectivePosition"] = "RIGHT",
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 10,
					["durationFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["scrapIcon"] = true,
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["bagWidth"] = 472,
				["clearSearchOnClose"] = true,
				["transparent"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["height"] = 22,
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconXOffset"] = 2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["height"] = 50,
						["orientation"] = "LEFT",
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["arena"] = {
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 34,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["chat"] = {
				["fontSize"] = 10,
				["tabFontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["panelColorConverted"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
		},
		["Ruffinton - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURMAX",
					["height"] = 10,
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
						["totals"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
			["hideTutorial"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["panelHeight"] = 201,
				["fontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["vehicleSeatIndicatorSize"] = 88,
				["bonusObjectivePosition"] = "RIGHT",
				["objectiveFrameHeight"] = 400,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 15,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["height"] = 22,
							["iconSize"] = 32,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
					},
					["arena"] = {
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[level] [namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["width"] = 150,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconPosition"] = "RIGHT",
							["height"] = 22,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 15,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
							["format"] = "CURRENTMAX",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 34,
				},
				["transparent"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["PLAYER"] = {
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["clearSearchOnClose"] = true,
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
			},
		},
		["Thorinbane - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "CURMAX",
					["height"] = 10,
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["sle"] = {
				["databars"] = {
					["azerite"] = {
						["longtext"] = true,
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["uibuttons"] = {
					["size"] = 18,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["anchor"] = "BOTTOMRIGHT",
					["orientation"] = "horizontal",
					["yoffset"] = -1,
				},
				["armory"] = {
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
					},
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 253,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["transparent"] = true,
						["width"] = 470,
					},
				},
				["dt"] = {
					["friends"] = {
						["expandBNBroadcast"] = true,
						["totals"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["transparent"] = true,
				["clearSearchOnClose"] = true,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 12,
					["size"] = 40,
					["wrapAfter"] = 10,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 201,
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["b"] = 0.25098039215686,
						["g"] = 0.76470588235294,
						["r"] = 0.8156862745098,
					},
					["auraBarBuff"] = {
						["b"] = 0.4078431372549,
						["g"] = 0.82352941176471,
						["r"] = 0.48235294117647,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconPosition"] = "RIGHT",
							["iconSize"] = 32,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 30,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPRIGHT",
							["xOffset"] = 2,
							["yOffset"] = -2,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["size"] = 24,
							["xOffset"] = 20,
							["yOffset"] = 17,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 15,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconSize"] = 32,
							["iconAttached"] = false,
							["insideInfoPanel"] = false,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconAttachedTo"] = "Castbar",
							["width"] = 220,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 13,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["yOffset"] = 15,
							["font"] = "PT Sans Narrow",
							["size"] = 24,
						},
						["numGroups"] = 6,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["focus"] = {
						["width"] = 150,
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[level] [namecolor][name]",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["position"] = "TOPLEFT",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = -2,
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["health"] = {
							["position"] = "RIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["xOffset"] = 2,
							["yOffset"] = -4,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "BOTTOMRIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["width"] = 100,
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["noCombatHover"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["backdropSpacingConverted"] = true,
				["transparent"] = true,
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["buttonsize"] = 34,
				},
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["clampToScreen"] = true,
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["xOffset"] = 20,
							["yOffset"] = 14,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["questIconSize"] = 24,
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["useStaticPosition"] = true,
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["yOffset"] = 9,
							["width"] = 146,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["enable"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 10,
							["priority"] = "Blacklist,Personal,CCDebuffs",
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["fontSize"] = 14,
								["format"] = "[health:current-percent]",
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["name"] = {
							["fontSize"] = 14,
							["format"] = "[name:medium]",
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 2,
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["b"] = 0,
					["g"] = 0,
					["r"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0,
					["g"] = 0.66666666666667,
					["r"] = 0,
				},
				["objectiveFrameHeight"] = 400,
				["bonusObjectivePosition"] = "RIGHT",
				["vehicleSeatIndicatorSize"] = 88,
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
		},
		["Serbitechna - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
				["experience"] = {
					["height"] = 201,
					["textSize"] = 12,
					["width"] = 8,
				},
				["azerite"] = {
					["height"] = 10,
					["textFormat"] = "CURMAX",
					["orientation"] = "HORIZONTAL",
					["width"] = 529,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 30,
					["spacing"] = 2,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["hideErrorFrame"] = false,
				["talkingHeadFrameScale"] = 0.8,
				["bordercolor"] = {
					["r"] = 0,
					["g"] = 0,
					["b"] = 0,
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 0,
					["g"] = 0.66666666666667,
					["b"] = 0,
				},
				["vehicleSeatIndicatorSize"] = 88,
				["bonusObjectivePosition"] = "RIGHT",
				["objectiveFrameHeight"] = 400,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,333",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,253",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "TOP,ElvUIParent,TOP,257,0",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["LootFrameMover"] = "TOP,ElvUIParent,TOP,-324,-433",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,363",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["DurabilityFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-135,-300",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-226,319",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-196,39",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,337,321",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-150",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,-1,-16",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-538,19",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,96,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,802,274",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,303",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,0,19",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-248",
				["SLE_DataPanel_6_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,0",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,1,-33",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,280",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,223",
				["LeftChatMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,19",
				["GMMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,21",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,-243",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,312,279",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,538,19",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,277,349",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-52",
				["SLE_DataPanel_7_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["SLE_DataPanel_8_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,159",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,202,159",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-94",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,141",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-328,267",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-471,19",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-202,159",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,471,19",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,300",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-277,349",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,584,19",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,428",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-186",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,22",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["panelColorConverted"] = true,
				["panelHeight"] = 201,
				["fontOutline"] = "OUTLINE",
				["whisperSound"] = "None",
				["emotionIcons"] = false,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["v11NamePlateReset"] = true,
			["hideTutorial"] = true,
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["wrapAfter"] = 10,
					["size"] = 40,
					["durationFontSize"] = 12,
				},
				["timeYOffset"] = -2,
				["font"] = "PT Sans Narrow",
			},
			["sle"] = {
				["databars"] = {
					["exp"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
						},
					},
					["rep"] = {
						["chatfilter"] = {
							["enable"] = true,
							["styleDec"] = "STYLE2",
							["style"] = "STYLE2",
						},
					},
					["azerite"] = {
						["longtext"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "Old Cyrillic",
						},
						["pvp"] = {
							["font"] = "Old Cyrillic",
						},
						["zone"] = {
							["font"] = "Old Cyrillic",
						},
					},
				},
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["armory"] = {
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
					["stats"] = {
						["List"] = {
							["POWER"] = true,
							["HEALTH"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enchant"] = {
							["fontSize"] = 11,
						},
						["gradient"] = {
							["quality"] = true,
						},
						["background"] = {
							["overlay"] = false,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["dt"] = {
					["durability"] = {
						["threshold"] = 30,
						["gradient"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Jewelcrafting"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_guildname"] = true,
						["totals"] = true,
						["hide_gmotd"] = true,
					},
					["friends"] = {
						["totals"] = true,
						["expandBNBroadcast"] = true,
					},
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
				},
				["datatexts"] = {
					["rightchat"] = {
						["width"] = 458,
					},
					["leftchat"] = {
						["width"] = 458,
					},
					["panel7"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 253,
						["transparent"] = true,
					},
					["chathandle"] = true,
					["panel6"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
					["panel8"] = {
						["enabled"] = true,
						["pethide"] = false,
						["width"] = 470,
						["transparent"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autoconfirm"] = true,
						["autogreed"] = true,
					},
					["looticons"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["raidmanager"] = {
					["roles"] = true,
				},
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
				},
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["colors"] = {
					["castColor"] = {
						["r"] = 0.8156862745098,
						["g"] = 0.76470588235294,
						["b"] = 0.25098039215686,
					},
					["auraBarBuff"] = {
						["r"] = 0.48235294117647,
						["g"] = 0.82352941176471,
						["b"] = 0.4078431372549,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["r"] = 0.95686274509804,
							["b"] = 0.5921568627451,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["thinBorders"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "TOPRIGHT",
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["height"] = 25,
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["enable"] = true,
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["height"] = 25,
							["width"] = 118,
						},
						["height"] = 25,
						["width"] = 100,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = -16,
						},
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[namecolor][name]",
							["position"] = "TOPLEFT",
						},
						["height"] = 40,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
							["format"] = "CURRENTMAX",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
					},
					["arena"] = {
						["health"] = {
							["yOffset"] = -2,
							["position"] = "RIGHT",
						},
						["castbar"] = {
							["format"] = "CURRENTMAX",
						},
						["height"] = 40,
						["power"] = {
							["xOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -4,
						},
						["name"] = {
							["xOffset"] = 4,
							["yOffset"] = -2,
							["text_format"] = "[level] [namecolor][name]",
							["position"] = "TOPLEFT",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 22,
						},
						["castbar"] = {
							["height"] = 20,
							["format"] = "CURRENTMAX",
							["width"] = 270,
						},
						["width"] = 150,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 6,
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["size"] = 24,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 15,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "LEFT",
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["bgUseBarTexture"] = false,
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -4,
						},
						["height"] = 28,
						["width"] = 91,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["attachToObject"] = "Health",
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["attachTo"] = "FRAME",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["insideInfoPanel"] = false,
							["iconAttached"] = false,
							["width"] = 220,
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["iconAttachedTo"] = "Castbar",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMRIGHT",
							["height"] = 12,
							["yOffset"] = -10,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["orientation"] = "LEFT",
						["height"] = 50,
						["buffs"] = {
							["enable"] = false,
							["attachTo"] = "DEBUFFS",
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "TOPRIGHT",
							["yOffset"] = 17,
							["xOffset"] = 20,
							["size"] = 24,
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 15,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3,
							["overlayAlpha"] = 1,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["RestIcon"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["xOffset"] = 10,
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["powerPrediction"] = true,
							["position"] = "BOTTOMLEFT",
							["height"] = 12,
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["yOffset"] = -10,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -8,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -7,
							["xOffset"] = 14,
							["size"] = 32,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconXOffset"] = -2,
							["height"] = 22,
							["iconSize"] = 32,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["format"] = "CURRENTMAX",
							["iconAttached"] = false,
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 17,
							["xOffset"] = -20,
							["size"] = 24,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["goldCoins"] = true,
				["goldFormat"] = "BLIZZARD2",
				["panelTransparency"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["RightMiniPanel"] = "Time",
					["RightChatDataPanel"] = {
						["right"] = "Talent/Loot Specialization",
						["left"] = "Mastery",
						["middle"] = "S&L Item Level",
					},
					["SLE_DataPanel_6"] = {
						["right"] = "Bags",
						["left"] = "S&L Friends",
						["middle"] = "S&L Currency",
					},
					["SLE_DataPanel_7"] = "System",
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Spell/Heal Power",
						["middle"] = "Crit Chance",
					},
					["LeftChatDataPanel"] = {
						["left"] = "Combat/Arena Time",
						["right"] = "S&L Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 48,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
					["backdrop"] = false,
				},
				["transparent"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["stanceBar"] = {
					["buttonspacing"] = -1,
					["style"] = "classic",
					["buttonsize"] = 22,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 24,
				},
				["backdropSpacingConverted"] = true,
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["lowHealthThreshold"] = 0,
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["statusbar"] = "Polished Wood",
				["clampToScreen"] = true,
				["units"] = {
					["PLAYER"] = {
						["classpower"] = {
							["width"] = 146,
							["yOffset"] = 9,
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["showWithTarget"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["buffs"] = {
							["enable"] = false,
						},
						["showInCombat"] = true,
						["useStaticPosition"] = true,
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 10,
						},
						["questIconSize"] = 24,
						["eliteIcon"] = {
							["xOffset"] = 20,
							["enable"] = true,
							["yOffset"] = 14,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["yOffset"] = 10,
						},
						["health"] = {
							["height"] = 12,
							["text"] = {
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["power"] = {
							["enable"] = true,
							["height"] = 4,
							["yOffset"] = -9,
						},
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["yOffset"] = 40,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["FRIENDLY_NPC"] = {
						["questIconSize"] = 24,
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "PT Sans Narrow",
				["currencyFormat"] = "ICON",
				["itemLevelThreshold"] = 140,
				["bagSize"] = 33,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Univers",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["fontSize"] = 10,
			},
		},
	},
	["sle"] = {
		["TimePlayed"] = {
			["Argent Dawn"] = {
				["Shanyt"] = {
					["TotalTime"] = 22043622,
					["Level"] = 120,
					["LevelTime"] = 4542799,
					["Class"] = "WARRIOR",
				},
			},
			["Black Dragonflight"] = {
				["Durlok"] = {
					["Class"] = "DRUID",
					["Level"] = 120,
					["TotalTime"] = 142025,
					["LevelTime"] = 5598,
				},
			},
			["Dalaran"] = {
				["Ruffinton"] = {
					["LevelTime"] = 5608,
					["Class"] = "ROGUE",
					["TotalTime"] = 59966,
					["Level"] = 56,
				},
				["Serbitechna"] = {
					["TotalTime"] = 401,
					["Level"] = 20,
					["LevelTime"] = 401,
					["Class"] = "HUNTER",
				},
				["Avisar"] = {
					["LevelTime"] = 325847,
					["TotalTime"] = 492427,
					["Level"] = 120,
					["Class"] = "PALADIN",
					["LastLevelTime"] = 1907,
				},
				["Thorinbane"] = {
					["Class"] = "WARRIOR",
					["Level"] = 61,
					["TotalTime"] = 52120,
					["LevelTime"] = 9537,
				},
				["Tinkster"] = {
					["Level"] = 24,
					["Class"] = "WARLOCK",
					["LevelTime"] = 2949,
					["TotalTime"] = 17359,
				},
				["Darnastris"] = {
					["TotalTime"] = 106484,
					["Level"] = 86,
					["LevelTime"] = 10278,
					["Class"] = "MAGE",
				},
			},
			["Zul'jin"] = {
				["Vancard"] = {
					["Level"] = 32,
					["Class"] = "MAGE",
					["LevelTime"] = 48781,
					["TotalTime"] = 78180,
				},
				["Datgore"] = {
					["Class"] = "HUNTER",
					["Level"] = 20,
					["TotalTime"] = 207,
					["LevelTime"] = 207,
				},
				["Zulbathal"] = {
					["TotalTime"] = 296016,
					["Class"] = "DRUID",
					["Level"] = 120,
					["LevelTime"] = 5061,
					["LastLevelTime"] = 2856,
				},
				["Kotalkhan"] = {
					["TotalTime"] = 14699,
					["Level"] = 28,
					["Class"] = "MONK",
					["LevelTime"] = 2201,
					["LastLevelTime"] = 208,
				},
				["Shaekhan"] = {
					["TotalTime"] = 990,
					["Level"] = 1,
					["LevelTime"] = 990,
					["Class"] = "MONK",
				},
				["Shimzo"] = {
					["Level"] = 20,
					["Class"] = "ROGUE",
					["LevelTime"] = 183,
					["TotalTime"] = 183,
				},
				["Fantastiburo"] = {
					["TotalTime"] = 286,
					["Level"] = 20,
					["LevelTime"] = 286,
					["Class"] = "SHAMAN",
				},
			},
		},
	},
	["gold"] = {
		["Zul'jin"] = {
			["Vancard"] = 122582595,
			["Datgore"] = 10000,
			["Zulbathal"] = 704688773,
			["Kotalkhan"] = 1116572,
			["Shimzo"] = 10000,
			["Shaekhan"] = 0,
			["Fantastiburo"] = 10000,
		},
		["Black Dragonflight"] = {
			["Durlok"] = 208705535,
		},
		["Dalaran"] = {
			["Ruffinton"] = 15653080,
			["Serbitechna"] = 10000,
			["Avisar"] = 42827907,
			["Thorinbane"] = 49351712,
			["Tinkster"] = 774707,
			["Darnastris"] = 81293177,
		},
		["Argent Dawn"] = {
			["Shanyt"] = 20633652901,
			["Tyrannithal"] = 16,
		},
	},
	["faction"] = {
		["Zul'jin"] = {
			["Vancard"] = "Horde",
			["Shaekhan"] = "Neutral",
			["Datgore"] = "Horde",
			["Zulbathal"] = "Horde",
			["Kotalkhan"] = "Neutral",
			["Horde"] = {
				["Vancard"] = 122582595,
				["Datgore"] = 10000,
				["Zulbathal"] = 691816686,
				["Kotalkhan"] = 1116572,
				["Shimzo"] = 10000,
				["Fantastiburo"] = 10000,
			},
			["Alliance"] = {
			},
			["Shimzo"] = "Horde",
			["Fantastiburo"] = "Horde",
		},
		["Black Dragonflight"] = {
			["Horde"] = {
				["Durlok"] = 208705535,
			},
			["Alliance"] = {
			},
			["Durlok"] = "Horde",
		},
		["Dalaran"] = {
			["Horde"] = {
			},
			["Alliance"] = {
				["Ruffinton"] = 15653080,
				["Serbitechna"] = 10000,
				["Avisar"] = 13238489,
				["Thorinbane"] = 49351712,
				["Tinkster"] = 774707,
				["Darnastris"] = 74117785,
			},
			["Serbitechna"] = "Alliance",
			["Avisar"] = "Alliance",
			["Thorinbane"] = "Alliance",
			["Ruffinton"] = "Alliance",
			["Tinkster"] = "Alliance",
			["Darnastris"] = "Alliance",
		},
		["Argent Dawn"] = {
			["Horde"] = {
				["Shanyt"] = 20430226257,
			},
			["Alliance"] = {
			},
			["Shanyt"] = "Horde",
			["Tyrannithal"] = "Horde",
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["profileKeys"] = {
		["Avisar - Dalaran"] = "Avisar - Dalaran",
		["Datgore - Zul'jin"] = "Datgore - Zul'jin",
		["Thorinbane - Dalaran"] = "Thorinbane - Dalaran",
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Darnastris - Dalaran"] = "Darnastris - Dalaran",
		["Ruffinton - Dalaran"] = "Ruffinton - Dalaran",
		["Shimzo - Zul'jin"] = "Shimzo - Zul'jin",
		["Serbitechna - Dalaran"] = "Serbitechna - Dalaran",
		["Tyrannithal - Argent Dawn"] = "Tyrannithal - Argent Dawn",
		["Zulbathal - Zul'jin"] = "Zulbathal - Zul'jin",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Durlok - Black Dragonflight"] = "ZerkinUI Pro : v3.20",
		["Kotalkhan - Zul'jin"] = "Kotalkhan - Zul'jin",
		["Fantastiburo - Zul'jin"] = "Fantastiburo - Zul'jin",
		["Shaekhan - Zul'jin"] = "Shaekhan - Zul'jin",
		["Tinkster - Dalaran"] = "Tinkster - Dalaran",
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Avisar - Dalaran"] = "Avisar - Dalaran",
		["Datgore - Zul'jin"] = "Datgore - Zul'jin",
		["Thorinbane - Dalaran"] = "Thorinbane - Dalaran",
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Darnastris - Dalaran"] = "Darnastris - Dalaran",
		["Ruffinton - Dalaran"] = "Ruffinton - Dalaran",
		["Shimzo - Zul'jin"] = "Shimzo - Zul'jin",
		["Serbitechna - Dalaran"] = "Serbitechna - Dalaran",
		["Tyrannithal - Argent Dawn"] = "Tyrannithal - Argent Dawn",
		["Zulbathal - Zul'jin"] = "Zulbathal - Zul'jin",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Durlok - Black Dragonflight"] = "Durlok - Black Dragonflight",
		["Kotalkhan - Zul'jin"] = "Kotalkhan - Zul'jin",
		["Fantastiburo - Zul'jin"] = "Fantastiburo - Zul'jin",
		["Shaekhan - Zul'jin"] = "Shaekhan - Zul'jin",
		["Tinkster - Dalaran"] = "Tinkster - Dalaran",
	},
	["profiles"] = {
		["Avisar - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.74",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.41,
		},
		["Datgore - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.372,
		},
		["Thorinbane - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.372,
		},
		["Vancard - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.372,
		},
		["Darnastris - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
				["equip"] = {
					["setoverlay"] = true,
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.372,
		},
		["Ruffinton - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.372,
		},
		["Shimzo - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.372,
		},
		["Serbitechna - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.74",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.41,
		},
		["Tyrannithal - Argent Dawn"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["theme"] = "class",
			["install_complete"] = 11.41,
		},
		["Zulbathal - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.69",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.372,
		},
		["Shanyt - Argent Dawn"] = {
			["general"] = {
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["normTex"] = "Polished Wood",
				["chatBubbleFontOutline"] = "OUTLINE",
				["glossTex"] = "Polished Wood",
			},
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
				["equip"] = {
					["setoverlay"] = true,
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.372,
		},
		["Durlok - Black Dragonflight"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["characterGoldsSorting"] = {
					["Black Dragonflight"] = {
					},
				},
				["install_complete"] = "BETA",
			},
			["theme"] = "class",
			["install_complete"] = 11.372,
		},
		["Kotalkhan - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.71",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.4,
		},
		["Fantastiburo - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.69",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.372,
		},
		["Shaekhan - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
				},
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.70",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.38,
		},
		["Tinkster - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["questChoice"] = false,
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["equip"] = {
					["setoverlay"] = true,
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
					},
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.372,
		},
	},
}
