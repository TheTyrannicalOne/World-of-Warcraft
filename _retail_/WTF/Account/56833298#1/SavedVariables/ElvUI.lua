
ElvDB = {
	["global"] = {
		["nameplate"] = {
			["widgetMap"] = {
				[151309] = 1623,
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
		["general"] = {
			["AceGUI"] = {
				["height"] = 608,
				["width"] = 800,
			},
			["commandBarSetting"] = "DISABLED",
			["UIScale"] = 0.5333333333333333,
			["fadeMapWhenMoving"] = false,
		},
		["unitframe"] = {
			["ChannelTicks"] = {
				[47540] = 3,
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["Darth_Panel_1"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 8,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["growth"] = "HORIZONTAL",
					["width"] = 1184,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "Darth_Panel_1",
					["mouseover"] = false,
					["height"] = 24,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[7] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[13] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[17] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[27] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[39] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[46] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[52] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[56] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[58] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
					["displayedCurrency"] = "GOLD",
				},
			},
		},
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
				["general"] = true,
				["confirmed"] = true,
			},
		},
	},
	["SLE_DB_Ver"] = "3.65",
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
		["Argent Dawn"] = {
			["Tyrannithal"] = "DEMONHUNTER",
			["Shaekhan"] = "MONK",
			["Shanyt"] = "WARRIOR",
		},
		["Black Dragonflight"] = {
			["Durlok"] = "DRUID",
		},
		["Dalaran"] = {
			["Rotclaugh"] = "DEATHKNIGHT",
			["Ruffinton"] = "ROGUE",
			["Serbitechna"] = "HUNTER",
			["Tinkster"] = "WARLOCK",
			["Darnastris"] = "MAGE",
			["Illingrath"] = "DEMONHUNTER",
			["Avisar"] = "PALADIN",
			["Thorinbane"] = "WARRIOR",
			["Kelvalatar"] = "SHAMAN",
			["Varlouris"] = "SHAMAN",
		},
		["Zul'jin"] = {
			["Tyranasticus"] = "DEMONHUNTER",
			["Shimzo"] = "ROGUE",
			["Shanyt"] = "WARRIOR",
			["Datgore"] = "HUNTER",
			["Okona"] = "PRIEST",
			["Zulbathal"] = "DRUID",
			["Kotalkhan"] = "MONK",
			["Jingojaggot"] = "DEATHKNIGHT",
			["Vancard"] = "MAGE",
			["Shaekhan"] = "MONK",
			["Fantastiburo"] = "SHAMAN",
		},
	},
	["profiles"] = {
		["Fantastiburo - Zul'jin"] = {
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
					["party"] = {
						["enable"] = false,
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
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 34,
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
		["Vancard - Zul'jin"] = {
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
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
		["Tyranasticus - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["sle"] = {
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["history"] = {
						["autohide"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,271,479",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,271,479",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,554",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,266",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,524",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["sortDir"] = "+",
					["maxWraps"] = 2,
					["countFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
				["fontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
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
				["decimalLength"] = 2,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 500,
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
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
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["maxDuration"] = 0,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 38,
					["backdrop"] = false,
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["fontSize"] = 12,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["transparent"] = true,
				["addNewSpells"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["chargeCooldown"] = true,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["xOffset"] = 10,
							["yOffset"] = 16,
							["enable"] = true,
							["position"] = "LEFT",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
		},
		["Kelvalatar - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["sle"] = {
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["ATTACK_AP"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["history"] = {
						["autohide"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["bagWidth"] = 474,
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["fontSize"] = 14,
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
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
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["xOffset"] = 100,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["aurabar"] = {
							["maxDuration"] = 0,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 200,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 14,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["height"] = 24,
							["xOffsetText"] = 0,
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 36,
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "PT Sans Narrow",
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
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["yOffset"] = -4,
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 200,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -36,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["icon"] = false,
							["iconYOffset"] = 6,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 7,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["yOffset"] = -4,
							["attachTo"] = "HEALTH",
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["perrow"] = 4,
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["yOffset"] = -16,
							["desaturate"] = false,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["chargeCooldown"] = true,
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 38,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["numAuras"] = 6,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["yOffset"] = 35,
							["size"] = 25,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_NPC"] = {
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["debuffs"] = {
							["yOffset"] = 5,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["buffs"] = {
							["yOffset"] = 35,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["xOffset"] = 10,
							["position"] = "LEFT",
							["enable"] = true,
							["yOffset"] = 16,
						},
					},
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
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
				["decimalLength"] = 2,
				["objectiveFrameHeight"] = 500,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["sortDir"] = "+",
					["maxWraps"] = 2,
					["countFontSize"] = 12,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
		},
		["Illingrath - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bottomPanel"] = false,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,268,455",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,268,455",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,431",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
			["v11NamePlateReset"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["fadeIn"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["format"] = "[name]",
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.13,
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["fontSize"] = 12,
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["chargeCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["font"] = "PT Sans Narrow",
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 0,
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 600,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["xOffset"] = 100,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
		},
		["Shimzo - Zul'jin"] = {
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
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
		["Tyrannithal - Argent Dawn"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["sle"] = {
				["pvp"] = {
					["autorelease"] = true,
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["history"] = {
						["autohide"] = true,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["auras"] = {
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["sortDir"] = "+",
					["maxWraps"] = 2,
					["countFontSize"] = 12,
					["size"] = 40,
				},
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
				["fontOutline"] = "OUTLINE",
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
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
				["decimalLength"] = 2,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 500,
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
			},
			["unitframe"] = {
				["statusbar"] = "Polished Wood",
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
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
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["maxDuration"] = 0,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["buttonsize"] = 36,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 38,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["chargeCooldown"] = true,
			},
			["layoutSet"] = "tank",
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["xOffset"] = 10,
							["yOffset"] = 16,
							["enable"] = true,
							["position"] = "LEFT",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
		},
		["Zulbathal - Zul'jin"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["transparent"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["ATTACK_AP"] = true,
						},
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
					},
				},
				["chat"] = {
					["guildmaster"] = true,
					["dpsSpam"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,555",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,523",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["dbConverted"] = 12.18,
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 600,
							["detachedWidth"] = 200,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["icon"] = false,
							["iconYOffset"] = 6,
							["width"] = 250,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
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
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "PT Sans Narrow",
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
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["yOffset"] = -4,
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["yOffset"] = -16,
							["desaturate"] = false,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["width"] = 256,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["yOffset"] = -4,
							["attachTo"] = "HEALTH",
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["perrow"] = 4,
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 14,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["detachedWidth"] = 200,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = -2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 24,
							["xOffsetText"] = 0,
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["enable"] = true,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = -1,
					["buttons"] = 12,
				},
				["fontSize"] = 12,
				["chargeCooldown"] = true,
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["point"] = "TOPLEFT",
					["buttonsPerRow"] = 6,
					["buttonSpacing"] = -1,
					["buttonSize"] = 44,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 20,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonSpacing"] = -1,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = -1,
					["buttons"] = 12,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonSize"] = 24,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["buttonSpacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["debuffs"] = {
							["yOffset"] = 5,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["buffs"] = {
							["yOffset"] = 35,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["position"] = "LEFT",
							["xOffset"] = 10,
							["yOffset"] = 16,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["numAuras"] = 6,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["yOffset"] = 35,
							["size"] = 25,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["format"] = "[name]",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
				},
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bottomPanel"] = false,
				["bonusObjectivePosition"] = "AUTO",
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["objectiveFrameHeight"] = 500,
				["talkingHeadFrameScale"] = 1,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
			},
		},
		["Shanyt - Argent Dawn"] = {
			["databars"] = {
				["honor"] = {
					["textFormat"] = "CURMAX",
					["width"] = 538,
					["textSize"] = 10,
				},
				["reputation"] = {
					["enable"] = true,
					["width"] = 10,
					["orientation"] = "VERTICAL",
					["height"] = 221,
				},
				["experience"] = {
					["height"] = 221,
					["width"] = 10,
					["orientation"] = "VERTICAL",
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["width"] = 538,
					["textSize"] = 10,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
				},
				["decimalLength"] = 2,
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
				["vehicleSeatIndicatorSize"] = 112,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 500,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["fontOutline"] = "OUTLINE",
				["fadeChatToggles"] = false,
				["panelWidth"] = 475,
				["panelHeight"] = 221,
				["copyChatLines"] = true,
				["timeStampFormat"] = "%H:%M:%S ",
			},
			["dbConverted"] = 12.2,
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,680,307",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,680,206",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["itemCount"] = "NONE",
				["healthBar"] = {
					["fontSize"] = 12,
					["height"] = 12,
					["font"] = "PT Sans Narrow",
				},
			},
			["sle"] = {
				["databars"] = {
					["reputation"] = {
						["chatfilter"] = {
							["style"] = "STYLE2",
							["enable"] = true,
							["styleDec"] = "STYLE2",
						},
					},
					["experience"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["zone"] = {
							["font"] = "RussoOne",
						},
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["inspect"] = {
						["gradient"] = {
							["quality"] = true,
						},
						["enable"] = true,
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["SPELLPOWER"] = false,
							["ATTACK_ATTACKSPEED"] = true,
							["ATTACK_AP"] = true,
							["RUNE_REGEN"] = true,
							["ENERGY_REGEN"] = true,
							["FOCUS_REGEN"] = true,
						},
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["dt"] = {
					["friends"] = {
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["hideODIN"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
						["hideLAZR"] = true,
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["hide_titleline"] = true,
						["totals"] = true,
					},
				},
				["loot"] = {
					["autoroll"] = {
						["autogreed"] = true,
					},
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
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
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
					},
				},
				["chat"] = {
					["guildmaster"] = true,
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
						["fontSize"] = 14,
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["anchor"] = "TOPLEFT",
					["enable"] = true,
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["yOffset"] = -19,
							["anchorPoint"] = "TOPRIGHT",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["buffs"] = {
							["xOffset"] = 100,
							["yOffset"] = 12,
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["enable"] = true,
							["attachTo"] = "HEALTH",
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 14,
						},
						["height"] = 30,
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 7,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["sortDirection"] = "ASCENDING",
							["maxBars"] = 8,
							["maxDuration"] = 600,
							["attachTo"] = "DETACHED",
							["spacing"] = 1,
							["detachedWidth"] = 200,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
							["xOffset"] = 2,
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3.5,
						},
						["width"] = 220,
						["health"] = {
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["icon"] = false,
							["insideInfoPanel"] = false,
							["iconYOffset"] = 6,
							["width"] = 250,
							["iconAttachedTo"] = "Castbar",
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["maxDuration"] = 300,
						},
						["health"] = {
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = -2,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["maxDuration"] = 300,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
							["xOffset"] = -4,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["width"] = 220,
						["height"] = 30,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["yOffset"] = -4,
							["anchorPoint"] = "RIGHT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["perrow"] = 4,
							["maxDuration"] = 0,
							["attachTo"] = "HEALTH",
						},
						["castbar"] = {
							["width"] = 220,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
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
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["yOffset"] = -4,
						},
						["height"] = 22,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "PT Sans Narrow",
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["roleIcon"] = {
							["yOffset"] = -2,
							["attachTo"] = "InfoPanel",
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["width"] = 92,
						["health"] = {
							["text_format"] = "",
						},
					},
					["target"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
						},
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
							["overlayAlpha"] = 1,
							["fullOverlay"] = true,
							["camDistanceScale"] = 3.5,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["sortDirection"] = "ASCENDING",
							["maxBars"] = 8,
							["maxDuration"] = 0,
							["attachTo"] = "DETACHED",
							["spacing"] = 1,
							["detachedWidth"] = 200,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
							["xOffset"] = -2,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = -2,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["castbar"] = {
							["xOffsetText"] = 0,
							["insideInfoPanel"] = false,
							["width"] = 250,
							["height"] = 24,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["perrow"] = 7,
							["attachTo"] = "DEBUFFS",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["party"] = {
						["enable"] = false,
					},
				},
				["statusbar"] = "Polished Wood",
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
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
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
					},
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["transparentAurabars"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonSpacing"] = -1,
					["buttonSize"] = 38,
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["chargeCooldown"] = true,
				["font"] = "PT Sans Narrow",
				["useDrawSwipeOnCharges"] = true,
				["barPet"] = {
					["backdrop"] = false,
					["buttonsPerRow"] = 5,
					["point"] = "TOPLEFT",
					["buttonSpacing"] = -1,
					["buttonSize"] = 20,
				},
				["fontSize"] = 12,
				["bar1"] = {
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonSize"] = 44,
					["buttonSpacing"] = -1,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar5"] = {
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonSpacing"] = -1,
					["buttonSize"] = 36,
				},
				["transparent"] = true,
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonSpacing"] = -1,
				},
				["stanceBar"] = {
					["buttonSize"] = 24,
					["style"] = "classic",
				},
				["bar4"] = {
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["buttonSpacing"] = -1,
					["backdrop"] = false,
				},
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["enable"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["numAuras"] = 6,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
							["hideTime"] = true,
							["iconSize"] = 24,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["enable"] = true,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["buffs"] = {
							["yOffset"] = 35,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["maxDuration"] = 0,
							["numAuras"] = 6,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["name"] = {
							["format"] = "[name]",
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["fontSize"] = 12,
								["enable"] = true,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["position"] = "LEFT",
							["xOffset"] = 10,
							["enable"] = true,
							["yOffset"] = 16,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["buffs"] = {
							["yOffset"] = 35,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
							["hideTime"] = true,
							["iconSize"] = 24,
						},
					},
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["junkIcon"] = true,
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 12,
				["moneyFormat"] = "BLIZZARD2",
				["scrapIcon"] = true,
				["itemLevelFontSize"] = 12,
				["bagWidth"] = 474,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 474,
				["transparent"] = true,
				["clearSearchOnClose"] = true,
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["sortDir"] = "+",
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["maxWraps"] = 2,
				},
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["size"] = 40,
				},
			},
		},
		["ZerkinUI Pro : v3.20"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bonusObjectivePosition"] = "AUTO",
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
				["bottomPanel"] = false,
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["stats"] = {
						["List"] = {
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["history"] = {
						["autohide"] = true,
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,1,-467",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["SLEGhostFrameMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,552",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ThreatBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,362,-272",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,150",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,521",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,252,246",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["layoutSet"] = "healer",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["enable"] = true,
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["maxDuration"] = 0,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 36,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["health"] = {
							["text_format"] = "",
						},
						["healPrediction"] = {
							["enable"] = true,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["height"] = 22,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
						},
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["attachTo"] = "DETACHED",
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -36,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["assist"] = {
						["enable"] = false,
					},
					["arena"] = {
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["buttons"] = 12,
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = -1,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["backdrop"] = false,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSpacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonSize"] = 44,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttons"] = 12,
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = -1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonSize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 20,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonSpacing"] = -1,
				},
				["chargeCooldown"] = true,
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["ENEMY_NPC"] = {
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["xOffset"] = 10,
							["yOffset"] = 16,
							["enable"] = true,
							["position"] = "LEFT",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
				},
			},
			["dbConverted"] = 12.18,
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["v11NamePlateReset"] = true,
		},
		["Thorinbane - Dalaran"] = {
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
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
					["inspect"] = {
						["enchant"] = {
							["fontSize"] = 10,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["chat"] = {
					["tab"] = {
						["select"] = true,
					},
					["dpsSpam"] = true,
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
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
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
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
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
					["party"] = {
						["enable"] = false,
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
							["iconXOffset"] = 2,
							["iconSize"] = 32,
							["height"] = 22,
							["format"] = "CURRENTMAX",
							["iconPosition"] = "RIGHT",
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
						["height"] = 50,
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
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttached"] = false,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
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
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
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
					["visibility"] = "[petbattle] hide; show",
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
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["questIconSize"] = 24,
					},
					["PLAYER"] = {
						["enable"] = true,
						["debuffs"] = {
							["enable"] = false,
						},
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
		},
		["Varlouris - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
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
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["IlvlColor"] = true,
						["List"] = {
							["ATTACK_AP"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["unitframes"] = {
					["unit"] = {
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
						["raid"] = {
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
					},
				},
				["loot"] = {
					["enable"] = true,
					["autoroll"] = {
						["autogreed"] = true,
					},
					["history"] = {
						["autohide"] = true,
					},
				},
				["chat"] = {
					["guildmaster"] = true,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,575,308",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,575,307",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["bagWidth"] = 474,
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
				["scrapIcon"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["transparent"] = true,
				["moneyFormat"] = "BLIZZARD2",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["dbConverted"] = 12.13,
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
					["transparentAurabars"] = true,
					["colorhealthbyvalue"] = false,
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
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
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 100,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["maxDuration"] = 0,
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["enable"] = true,
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["party"] = {
						["enable"] = false,
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["yOffset"] = 14,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["maxDuration"] = 600,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 200,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconSize"] = 30,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["icon"] = false,
							["iconYOffset"] = 6,
							["width"] = 250,
						},
						["name"] = {
							["position"] = "TOPLEFT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["health"] = {
							["position"] = "TOPLEFT",
							["yOffset"] = -2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
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
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["yOffset"] = -4,
							["attachTo"] = "HEALTH",
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["maxDuration"] = 0,
							["perrow"] = 4,
						},
						["width"] = 220,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 0,
							["size"] = 12,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["yOffset"] = 10,
							["font"] = "PT Sans Narrow",
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
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
							["yOffset"] = -4,
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["target"] = {
						["aurabar"] = {
							["maxDuration"] = 0,
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DETACHED",
							["detachedWidth"] = 200,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = 14,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["perrow"] = 7,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["position"] = "TOPRIGHT",
							["text_format"] = "[name] [level]",
							["yOffset"] = 14,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["yOffset"] = -2,
						},
						["castbar"] = {
							["height"] = 24,
							["xOffsetText"] = 0,
							["insideInfoPanel"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["yOffset"] = -16,
							["desaturate"] = false,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["chargeCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["font"] = "PT Sans Narrow",
				["fontSize"] = 12,
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["visibility"] = "[petbattle] hide; show",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["buttonsize"] = 38,
					["backdrop"] = false,
				},
			},
			["layoutSet"] = "dpsCaster",
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["units"] = {
					["PLAYER"] = {
						["useStaticPosition"] = true,
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["debuffs"] = {
							["enable"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["yOffset"] = 5,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["numAuras"] = 6,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["yOffset"] = 35,
							["size"] = 25,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
					},
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["yOffset"] = 10,
								["position"] = "BOTTOMLEFT",
							},
						},
						["debuffs"] = {
							["yOffset"] = 5,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["buffs"] = {
							["yOffset"] = 35,
							["size"] = 25,
							["numAuras"] = 6,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["xOffset"] = 10,
							["position"] = "LEFT",
							["enable"] = true,
							["yOffset"] = 16,
						},
					},
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["font"] = "PT Sans Narrow",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["objectiveFrameHeight"] = 500,
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
				["bottomPanel"] = false,
			},
		},
		["Shaekhan - Zul'jin"] = {
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
		["Tinkster - Dalaran"] = {
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
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
				},
				["quests"] = {
					["autoReward"] = true,
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
					["party"] = {
						["enable"] = false,
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
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 30,
							["enable"] = true,
						},
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
							["position"] = "TOPRIGHT",
						},
						["height"] = 50,
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
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttached"] = false,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 32,
							["format"] = "CURRENTMAX",
							["height"] = 22,
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
							["xOffset"] = -30,
							["enable"] = true,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
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
								["format"] = "[health:current-percent]",
								["fontSize"] = 14,
							},
						},
						["questIconSize"] = 24,
						["name"] = {
							["format"] = "[name:medium]",
							["fontSize"] = 14,
						},
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["castbar"] = {
							["sourceInterrupt"] = false,
						},
					},
					["PLAYER"] = {
						["enable"] = true,
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
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["v11NamePlateReset"] = true,
		},
		["Avisar - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
				["bonusObjectivePosition"] = "AUTO",
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,610,284",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,678,150",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,553",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,522",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["clearSearchOnClose"] = true,
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["fadeIn"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["format"] = "[name]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.18,
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["buttons"] = 12,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = -1,
					["backdrop"] = false,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSpacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonSize"] = 44,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttons"] = 12,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["fontSize"] = 12,
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonSize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 20,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonSpacing"] = -1,
				},
				["chargeCooldown"] = true,
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
				["statusbar"] = "Polished Wood",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 0,
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 600,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["xOffset"] = 100,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
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
		["Minimalistic"] = {
			["currentTutorial"] = 2,
			["general"] = {
				["fontSize"] = 11,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.80000001192093,
					["r"] = 0.058823529411765,
					["g"] = 0.058823529411765,
					["b"] = 0.058823529411765,
				},
				["valuecolor"] = {
					["a"] = 1,
					["r"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["bordercolor"] = {
					["r"] = 0.30588235294118,
					["g"] = 0.30588235294118,
					["b"] = 0.30588235294118,
				},
				["reputation"] = {
					["orientation"] = "HORIZONTAL",
					["textFormat"] = "PERCENT",
					["height"] = 16,
					["width"] = 200,
				},
				["font"] = "Expressway",
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
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-50",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,230,140",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-393",
				["BNETMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,50,232",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,1150",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,133",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,184,773",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-488,330",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,50,995",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,200",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-230,140",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,463,50",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-50,50",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-50",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-50,-228",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,51,937",
			},
			["bags"] = {
				["countFontSize"] = 9,
				["itemLevelFontSize"] = 9,
			},
			["chat"] = {
				["chatHistory"] = false,
				["font"] = "Expressway",
				["fontSize"] = 11,
				["tabFont"] = "Expressway",
				["fadeTabsNoBackdrop"] = false,
				["editBoxPosition"] = "ABOVE_CHAT",
				["tabFontSize"] = 11,
				["panelBackdrop"] = "HIDEBOTH",
			},
			["unitframe"] = {
				["fontSize"] = 9,
				["fontOutline"] = "THICKOUTLINE",
				["statusbar"] = "ElvUI Blank",
				["smoothbars"] = true,
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
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["enable"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["threatStyle"] = "NONE",
						["castbar"] = {
							["width"] = 122,
						},
						["height"] = 50,
						["width"] = 122,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["anchorPoint"] = "BOTTOM",
							["numrows"] = 4,
							["perrow"] = 1,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 5,
						},
						["enable"] = false,
						["healPrediction"] = {
							["enable"] = true,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name:short]",
							["position"] = "LEFT",
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["height"] = 59,
						["verticalSpacing"] = 0,
						["width"] = 110,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["orientation"] = "VERTICAL",
							["text_format"] = "[healthcolor][health:current]",
							["position"] = "RIGHT",
						},
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["debuffs"] = {
							["perrow"] = 7,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["castbar"] = {
							["iconSize"] = 54,
							["height"] = 35,
							["iconAttached"] = false,
							["width"] = 478,
						},
						["height"] = 80,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["classbar"] = {
							["height"] = 15,
							["autoHide"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
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
							["enable"] = true,
							["height"] = 17,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current]",
						},
						["castbar"] = {
							["iconSize"] = 26,
							["width"] = 122,
						},
						["height"] = 56,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
						},
						["threatStyle"] = "NONE",
						["width"] = 189,
					},
					["target"] = {
						["debuffs"] = {
							["perrow"] = 7,
						},
						["castbar"] = {
							["iconSize"] = 54,
							["iconAttached"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[powercolor][power:current-max]",
							["height"] = 15,
						},
						["height"] = 80,
						["buffs"] = {
							["perrow"] = 7,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[healthcolor][health:current-max]",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
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
						["name"] = {
							["position"] = "LEFT",
						},
						["groupsPerRowCol"] = 5,
						["height"] = 28,
						["health"] = {
							["yOffset"] = -6,
						},
						["visibility"] = "[nogroup] hide;show",
						["width"] = 140,
					},
					["arena"] = {
						["spacing"] = 26,
						["castbar"] = {
							["width"] = 246,
						},
					},
					["assist"] = {
						["enable"] = false,
					},
				},
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["fontSize"] = 11,
				["font"] = "Expressway",
				["goldFormat"] = "SHORT",
				["panelTransparency"] = true,
				["leftChatPanel"] = false,
				["panels"] = {
					["BottomMiniPanel"] = "Time",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "",
						["middle"] = "",
						["left"] = "",
					},
					["LeftMiniPanel"] = "",
					["LeftChatDataPanel"] = {
						["right"] = "",
						["middle"] = "",
						["left"] = "",
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
			["v11NamePlateReset"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 11,
					["durationFontSize"] = 11,
				},
				["font"] = "Expressway",
				["buffs"] = {
					["countFontSize"] = 11,
					["maxWraps"] = 2,
					["durationFontSize"] = 11,
				},
			},
		},
		["Black Dragonflight"] = {
			["chat"] = {
				["panelColorConverted"] = true,
			},
			["v11NamePlateReset"] = true,
		},
		["Datgore - Zul'jin"] = {
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
			["sle"] = {
				["databars"] = {
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
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
					["assist"] = {
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
							["iconAttached"] = false,
							["iconSize"] = 32,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["format"] = "CURRENTMAX",
							["height"] = 22,
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
						["enable"] = true,
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
						["debuffs"] = {
							["enable"] = false,
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
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
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
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
			},
			["v11NamePlateReset"] = true,
		},
		["Ruffinton - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["height"] = 201,
					["width"] = 8,
				},
				["azerite"] = {
					["width"] = 529,
					["textFormat"] = "CURMAX",
				},
				["experience"] = {
					["height"] = 201,
					["width"] = 8,
				},
				["honor"] = {
					["width"] = 529,
					["textFormat"] = "CURMAX",
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["size"] = 30,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 2,
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
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 33,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 472,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["scrapIcon"] = true,
				["bagWidth"] = 472,
			},
			["auras"] = {
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["wrapAfter"] = 10,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["wrapAfter"] = 10,
					["durationFontSize"] = 12,
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
				["uibuttons"] = {
					["yoffset"] = -1,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
					["enable"] = true,
					["orientation"] = "horizontal",
					["anchor"] = "BOTTOMRIGHT",
					["size"] = 18,
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
						["List"] = {
							["HEALTH"] = true,
							["ATTACK_ATTACKSPEED"] = true,
							["SPELLPOWER"] = false,
							["POWER"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
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
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
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
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
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
					["assist"] = {
						["enable"] = false,
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
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["size"] = 22,
							["xOffset"] = -20,
							["yOffset"] = 0,
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
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
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
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
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
							["xOffset"] = 30,
							["enable"] = true,
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
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 32,
							["xOffset"] = 14,
							["yOffset"] = -7,
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
						["castbar"] = {
							["iconXOffset"] = -2,
							["iconAttached"] = false,
							["iconSize"] = 32,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["format"] = "CURRENTMAX",
							["height"] = 22,
							["width"] = 220,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
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
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["size"] = 24,
							["xOffset"] = -20,
							["yOffset"] = 17,
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
				["goldCoins"] = true,
				["panels"] = {
					["LeftMiniPanel"] = "S&L Time Played",
					["SLE_DataPanel_7"] = "System",
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
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["SLE_DataPanel_8"] = {
						["right"] = "Haste",
						["left"] = "Avoidance",
						["middle"] = "Versatility",
					},
					["RightMiniPanel"] = "Time",
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
						["enable"] = true,
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
						["debuffs"] = {
							["enable"] = false,
						},
					},
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
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
						},
						["questIconSize"] = 24,
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
					["fontSize"] = 12,
					["font"] = "PT Sans Narrow",
				},
				["itemCount"] = "NONE",
			},
		},
		["Darnastris - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-759,319",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-758,320",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,556",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,524",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["general"] = {
				["totems"] = {
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["objectiveFrameHeight"] = 500,
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["countFontSize"] = 12,
					["size"] = 40,
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
					["horizontalSpacing"] = 3,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["layoutSet"] = "dpsCaster",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "PT Sans Narrow",
				["statusbar"] = "Polished Wood",
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
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 600,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 0,
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["enable"] = true,
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 38,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["fontSize"] = 12,
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["chargeCooldown"] = true,
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["threat"] = {
					["beingTankedByTank"] = false,
				},
				["clickThrough"] = {
					["personal"] = true,
				},
				["fadeIn"] = false,
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["format"] = "[name]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
				},
			},
			["dbConverted"] = 12.13,
			["v11NamePlateReset"] = true,
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
			},
		},
		["PRIEST"] = {
			["datatexts"] = {
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
				},
			},
			["v11NamePlateReset"] = true,
		},
		["Mistweaver (healer) UI v1.0.0"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
				},
			},
			["currentTutorial"] = 3,
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
				},
				["interruptAnnounce"] = "SAY",
				["autoAcceptInvite"] = true,
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["icons"] = {
						["vehicleLeave"] = {
							["position"] = "BOTTOM",
						},
					},
				},
				["font"] = "Expressway",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 1,
					["b"] = 0.133333333333333,
					["g"] = 0.133333333333333,
					["r"] = 0.133333333333333,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.99,
					["g"] = 0.99,
					["r"] = 0.99,
				},
				["taintLog"] = true,
				["backdropcolor"] = {
					["b"] = 0.247058823529412,
					["g"] = 0.243137254901961,
					["r"] = 0.247058823529412,
				},
			},
			["bossAuraFiltersConverted"] = true,
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["fontOutline"] = "OUTLINE",
				["consolidatedBuffs"] = {
					["enable"] = false,
				},
				["buffs"] = {
					["countFontSize"] = 12,
					["durationFontSize"] = 12,
				},
				["font"] = "Expressway",
			},
			["dbConverted"] = 12.11,
			["layoutSet"] = "healer",
			["thinBorderColorSet"] = true,
			["bagSortIgnoreItemsReset"] = true,
			["bagsOffsetFixed"] = true,
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-147,499",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-7,295",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,747,290",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,4",
				["BossButton"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,467,304",
				["LootFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,436",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,720",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,568,498",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,478",
				["MicrobarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,20,186",
				["VehicleSeatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,187",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,222",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-563,362",
				["LossControlMover"] = "TOP,ElvUIParent,TOP,0,-551",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,780,265",
				["ElvAB_1"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,642,4",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-657,4",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-173",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-116",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-452,4",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,436,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,257,347",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,435,78",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,232",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,614,162",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,530,77",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-20,4",
				["BossHeaderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,186,-367",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,627,318",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-258,347",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,747,266",
				["AlertFrameMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-440,514",
				["ArenaHeaderMover"] = "BOTTOM,ElvUIParent,BOTTOM,322,413",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,576,220",
			},
			["tooltip"] = {
				["font"] = "Expressway",
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["font"] = "Expressway",
				},
				["fontSize"] = 12,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.59,
						["g"] = 1,
						["r"] = 0,
					},
					["castClassColor"] = true,
					["tapped"] = {
						["b"] = 0.611764705882353,
						["g"] = 0.568627450980392,
						["r"] = 0.549019607843137,
					},
					["health_backdrop"] = {
						["b"] = 0.133333333333333,
						["g"] = 0.133333333333333,
						["r"] = 0.133333333333333,
					},
					["health"] = {
						["b"] = 0.149019607843137,
						["g"] = 0.149019607843137,
						["r"] = 0.149019607843137,
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "NONE",
				["statusbar"] = "Skull",
				["smoothbars"] = true,
				["font"] = "Expressway",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["pet"] = {
						["name"] = {
							["yOffset"] = 3,
						},
					},
					["targettarget"] = {
						["height"] = 30,
					},
					["player"] = {
						["width"] = 230,
						["power"] = {
							["text_format"] = "[power:current]",
							["yOffset"] = -17,
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -17,
						},
						["castbar"] = {
							["height"] = 30,
							["displayTarget"] = true,
							["width"] = 625,
						},
						["height"] = 45,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 15,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid40"] = {
						["roleIcon"] = {
							["enable"] = true,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = true,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Expressway",
						},
						["width"] = 110,
					},
					["focus"] = {
						["castbar"] = {
							["height"] = 25,
							["width"] = 318,
						},
					},
					["target"] = {
						["width"] = 230,
						["name"] = {
							["text_format"] = "[namecolor][name:long] [difficultycolor][smartlevel] [shortclassification]",
						},
						["health"] = {
							["text_format"] = "[health:current-percent]",
							["yOffset"] = -17,
						},
						["power"] = {
							["text_format"] = "[power:current]",
							["yOffset"] = -17,
						},
						["height"] = 45,
						["portrait"] = {
							["overlay"] = true,
							["enable"] = true,
						},
						["castbar"] = {
							["width"] = 230,
						},
						["aurabar"] = {
							["enable"] = false,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = 4,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = -15,
							["perrow"] = 5,
							["yOffset"] = -7,
						},
						["threatStyle"] = "BORDERS",
						["customTexts"] = {
							[""] = {
								["attachTextTo"] = "HEALTH",
								["xOffset"] = 0,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Bebas",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 122,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["name"] = {
							["xOffset"] = 6,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["verticalSpacing"] = 7,
						["height"] = 42,
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["xOffset"] = 29,
							["playerOnly"] = false,
							["perrow"] = 1,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["enable"] = true,
							["useFilter"] = "TurtleBuffs",
							["attachTo"] = "HEALTH",
							["noDuration"] = false,
						},
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["size"] = 22,
							["fontSize"] = 12,
							["font"] = "Expressway",
							["fontOutline"] = "OUTLINE",
						},
					},
					["assist"] = {
						["enable"] = false,
					},
					["party"] = {
						["horizontalSpacing"] = 3,
						["debuffs"] = {
							["xOffset"] = -3,
							["sizeOverride"] = 23,
							["anchorPoint"] = "TOPRIGHT",
							["perrow"] = 5,
						},
						["GPSArrow"] = {
							["size"] = 40,
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["width"] = 123,
						["growthDirection"] = "RIGHT_DOWN",
						["name"] = {
							["xOffset"] = 5,
							["text_format"] = "[name:long]",
							["position"] = "LEFT",
						},
						["buffs"] = {
							["noConsolidated"] = false,
							["sizeOverride"] = 22,
							["useBlacklist"] = false,
							["enable"] = true,
							["playerOnly"] = false,
							["yOffset"] = -6,
							["anchorPoint"] = "CENTER",
							["clickThrough"] = true,
							["useFilter"] = "TurtleBuffs",
							["perrow"] = 1,
							["noDuration"] = false,
						},
						["health"] = {
							["text_format"] = "[healthcolor][health:deficit]",
							["frequentUpdates"] = true,
							["position"] = "BOTTOM",
						},
						["power"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["verticalSpacing"] = 9,
						["roleIcon"] = {
							["position"] = "TOPRIGHT",
						},
						["rdebuffs"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["datatexts"] = {
				["time24"] = true,
				["font"] = "Expressway",
				["panels"] = {
					["BottomMiniPanel"] = "Coords",
					["RightMiniPanel"] = "System",
					["RightChatDataPanel"] = {
						["middle"] = "Friends",
						["left"] = "Guild",
					},
					["LeftMiniPanel"] = "Time",
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
				},
				["minimapBottom"] = true,
			},
			["actionbar"] = {
				["bar3"] = {
					["backdrop"] = true,
					["point"] = "BOTTOMRIGHT",
					["buttons"] = 12,
				},
				["bar6"] = {
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["backdrop"] = true,
				},
				["bar2"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 3,
					["point"] = "TOPLEFT",
					["backdrop"] = true,
				},
				["bar1"] = {
					["buttonsPerRow"] = 3,
					["point"] = "TOPLEFT",
					["backdrop"] = true,
				},
				["bar5"] = {
					["backdrop"] = true,
					["point"] = "TOPLEFT",
					["buttons"] = 12,
				},
				["bar4"] = {
					["mouseover"] = true,
					["point"] = "TOPLEFT",
				},
				["font"] = "Expressway",
				["fontSize"] = 12,
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["backdrop"] = true,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["backdropSpacingConverted"] = true,
			},
			["bags"] = {
				["ignoreItems"] = "",
				["countFont"] = "Expressway",
				["itemLevelFont"] = "Expressway",
				["itemLevelFontOutline"] = "OUTLINE",
				["currencyFormat"] = "ICON",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["itemLevelFontSize"] = 12,
				["countFontSize"] = 12,
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
			["v11NamePlateReset"] = true,
			["chat"] = {
				["font"] = "Expressway",
				["panelTabTransparency"] = true,
				["fontSize"] = 12,
				["tabFont"] = "Expressway",
				["tabFontSize"] = 13,
				["tapFontSize"] = 12,
				["panelBackdrop"] = "HIDEBOTH",
			},
		},
		["Rotclaugh - Dalaran"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 42,
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bottomPanel"] = false,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["backdropfadecolor"] = {
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["valuecolor"] = {
					["r"] = 0.23529411764706,
					["g"] = 0.74901960784314,
					["b"] = 0.15294117647059,
				},
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,272,481",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,271,481",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,555",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,523",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
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
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["fadeIn"] = false,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["name"] = {
							["format"] = "[name]",
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.12,
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["addNewSpells"] = true,
				["microbar"] = {
					["buttons"] = 11,
				},
				["chargeCooldown"] = true,
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["font"] = "PT Sans Narrow",
				["fontSize"] = 12,
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["backdrop"] = false,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.23529411764706,
						["g"] = 0.74901960784314,
						["b"] = 0.15294117647059,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["r"] = 0.6078431372549,
						["g"] = 0.58823529411765,
						["b"] = 0.28235294117647,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["smartRaidFilter"] = false,
				["font"] = "PT Sans Narrow",
				["statusbar"] = "Polished Wood",
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["enable"] = true,
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["arena"] = {
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["party"] = {
						["enable"] = false,
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["yOffset"] = 0,
							["xOffset"] = -20,
							["size"] = 20,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 36,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["size"] = 30,
							["xOffset"] = -12,
							["yOffset"] = -8,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 600,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["xOffset"] = -36,
							["enable"] = true,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvp"] = {
							["text_format"] = "",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["size"] = 30,
							["xOffset"] = 12,
							["yOffset"] = -8,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["yOffset"] = 0,
							["xOffset"] = 20,
							["size"] = 20,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["scrapIcon"] = true,
				["bagWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
			},
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
		},
		["Default"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["height"] = 221,
					["width"] = 10,
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
				["experience"] = {
					["height"] = 221,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 538,
				},
			},
			["general"] = {
				["totems"] = {
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
					["spacing"] = 1,
				},
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bottomPanel"] = false,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["bonusObjectivePosition"] = "AUTO",
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,407",
				["SLE_FarmToolMover"] = "BOTTOMLEFT,SLE_SeedToolbarsAnchor,TOPLEFT,0,1",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,328",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,MMHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,243",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-20",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-547,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["RaidUtility_Mover"] = "TOP,ElvUIParent,TOP,-400,1",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,379",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,1,243",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-224,-174",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,357",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,262,307",
				["SLE_FarmPortalMover"] = "BOTTOMLEFT,SLE_ToolsToolbarsAnchor,TOPLEFT,0,1",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["ElvAB_6"] = "BOTTOM,ElvUI_Bar2,TOP,0,2",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,260",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,548,23",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,199,171",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-199,171",
				["ElvAB_5"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,474,23",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-473,23",
				["SLE_FarmSeedMover"] = "LEFT,ElvUIParent,LEFT,24,-160",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["sle"] = {
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["Darth_Panel_1"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ENERGY_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["unitframes"] = {
					["unit"] = {
						["raid"] = {
							["dead"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offline"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
						["player"] = {
							["pvpIconText"] = {
								["enable"] = true,
								["yoffset"] = -6,
							},
						},
					},
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
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
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
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
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["moneyFormat"] = "BLIZZARD2",
				["bankWidth"] = 474,
				["itemLevelFontOutline"] = "OUTLINE",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 474,
				["scrapIcon"] = true,
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["copyChatLines"] = true,
				["fadeChatToggles"] = false,
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 221,
				["emotionIcons"] = false,
				["panelWidth"] = 475,
			},
			["auras"] = {
				["font"] = "PT Sans Narrow",
				["debuffs"] = {
					["horizontalSpacing"] = 3,
					["size"] = 40,
					["countFontSize"] = 12,
					["durationFontSize"] = 14,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["durationFontSize"] = 14,
					["countFontSize"] = 12,
					["maxWraps"] = 2,
					["sortDir"] = "+",
					["size"] = 40,
				},
				["fontOutline"] = "OUTLINE",
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["fadeIn"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["enable"] = false,
						},
						["enable"] = true,
						["showTitle"] = false,
						["health"] = {
							["text"] = {
								["enable"] = false,
							},
						},
						["classpower"] = {
							["width"] = 150,
						},
						["buffs"] = {
							["enable"] = false,
						},
						["visibility"] = {
							["showWithTarget"] = true,
							["hideDelay"] = 2,
						},
						["useStaticPosition"] = true,
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["format"] = "[name]",
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
				},
			},
			["dbConverted"] = 12.13,
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["currencies"] = {
					["displayedCurrency"] = "GOLD",
				},
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit Chance", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat/Arena Time", -- [2]
						["panelTransparency"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar6"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonsize"] = 38,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 36,
				},
				["bar1"] = {
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonsize"] = 44,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 12,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 2,
					["visibility"] = "[petbattle] hide; show",
					["buttonsize"] = 38,
				},
				["fontSize"] = 12,
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonsize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonsize"] = 20,
				},
				["chargeCooldown"] = true,
			},
			["layoutSet"] = "tank",
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
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
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["smartRaidFilter"] = false,
				["statusbar"] = "Polished Wood",
				["fontOutline"] = "OUTLINE",
				["font"] = "PT Sans Narrow",
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
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["height"] = 30,
						["width"] = 100,
					},
					["assist"] = {
						["enable"] = false,
					},
					["raid"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["power"] = {
							["height"] = 5,
						},
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
							["yOffset"] = 10,
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
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 22,
						["width"] = 92,
						["visibility"] = "[nogroup] hide;show",
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 600,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["classbar"] = {
							["enable"] = false,
							["height"] = 14,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["enable"] = false,
					},
					["focus"] = {
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["width"] = 220,
					},
					["target"] = {
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["detachedWidth"] = 200,
							["maxDuration"] = 0,
						},
					},
					["arena"] = {
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["maxDuration"] = 0,
							["enable"] = true,
							["xOffset"] = 100,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "HEALTH",
							["yOffset"] = 12,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
					},
				},
			},
			["v11NamePlateReset"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
		},
		["Durlok - Black Dragonflight"] = {
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
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,219",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-337,319",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
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
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-48,-299",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-199,283",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,464",
				["DebuffsMover"] = "BOTTOMRIGHT,MMHolder,BOTTOMLEFT,-7,1",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,1,0",
			},
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
			["sle"] = {
				["databars"] = {
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
						["name"] = {
							["yOffset"] = 13,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -2,
							["xOffset"] = 2,
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
					["assist"] = {
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
							["iconAttached"] = false,
							["iconSize"] = 32,
							["insideInfoPanel"] = false,
							["iconAttachedTo"] = "Castbar",
							["format"] = "CURRENTMAX",
							["height"] = 22,
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
						["enable"] = true,
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
						["debuffs"] = {
							["enable"] = false,
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
						["buffs"] = {
							["yOffset"] = 40,
						},
						["level"] = {
							["fontSize"] = 14,
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
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 472,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["clearSearchOnClose"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
			},
			["v11NamePlateReset"] = true,
		},
		["Okona - Zul'jin"] = {
			["datatexts"] = {
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
				},
			},
			["v11NamePlateReset"] = true,
		},
		["TEST"] = {
			["datatexts"] = {
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
				},
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
			["v11NamePlateReset"] = true,
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
			["sle"] = {
				["databars"] = {
					["honor"] = {
						["chatfilter"] = {
							["awardStyle"] = "STYLE2",
							["style"] = "STYLE8",
							["enable"] = true,
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
							["iconXOffset"] = 2,
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
						["height"] = 50,
						["orientation"] = "LEFT",
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
					["party"] = {
						["enable"] = false,
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
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["fontSize"] = 16,
					},
					["mmssThreshold"] = 900,
					["checkSeconds"] = true,
				},
				["transparent"] = true,
				["addNewSpells"] = true,
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
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 472,
				["scrapIcon"] = true,
				["itemLevelFontOutline"] = "OUTLINE",
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
		["ZerkinUI Pro Heals || v1.34"] = {
			["databars"] = {
				["reputation"] = {
					["font"] = "Continuum Medium",
					["height"] = 180,
					["fontOutline"] = "OUTLINE",
					["enable"] = true,
					["orientation"] = "VERTICAL",
					["textSize"] = 10,
					["width"] = 6,
				},
				["azerite"] = {
					["font"] = "Continuum Medium",
					["height"] = 180,
					["orientation"] = "VERTICAL",
					["textSize"] = 10,
					["width"] = 6,
				},
				["experience"] = {
					["font"] = "Continuum Medium",
					["fontOutline"] = "OUTLINE",
					["height"] = 180,
					["orientation"] = "VERTICAL",
					["textSize"] = 10,
					["width"] = 6,
				},
				["honor"] = {
					["font"] = "Continuum Medium",
					["fontOutline"] = "OUTLINE",
					["height"] = 180,
					["orientation"] = "VERTICAL",
					["textSize"] = 10,
					["width"] = 6,
				},
			},
			["general"] = {
				["totems"] = {
					["sortDirection"] = "DESCENDING",
					["size"] = 48,
					["spacing"] = 1,
				},
				["fontSize"] = 14,
				["interruptAnnounce"] = "SAY",
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Expressway",
					["locationText"] = "SHOW",
					["size"] = 225,
				},
				["resurrectSound"] = true,
				["backdropfadecolor"] = {
					["a"] = 0.543883919715881,
					["b"] = 0.0392156862745098,
					["g"] = 0.0392156862745098,
					["r"] = 0.0392156862745098,
				},
				["valuecolor"] = {
					["b"] = 1,
					["g"] = 0.56078431372549,
					["r"] = 0.125490196078431,
				},
				["loginmessage"] = false,
				["threat"] = {
					["enable"] = false,
				},
				["stickyFrames"] = false,
				["backdropcolor"] = {
					["b"] = 0.137254901960784,
					["g"] = 0.137254901960784,
					["r"] = 0.137254901960784,
				},
				["bordercolor"] = {
					["b"] = 0.0627450980392157,
					["g"] = 0.0627450980392157,
					["r"] = 0.0627450980392157,
				},
				["objectiveFrameAutoHide"] = false,
				["font"] = "Continuum Medium",
				["altPowerBar"] = {
					["statusBar"] = "Melli",
					["font"] = "Continuum Medium",
					["height"] = 10,
					["statusBarColor"] = {
						["g"] = 0.1882352941176471,
						["r"] = 0.1607843137254902,
					},
					["textFormat"] = "NAMEPERC",
					["width"] = 504,
				},
				["itemLevel"] = {
					["itemLevelFont"] = "Continuum Medium",
				},
				["bottomPanel"] = false,
				["smoothingAmount"] = 0.6000000000000001,
				["objectiveFrameHeight"] = 525,
			},
			["movers"] = {
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["ElvUF_PlayerCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,225",
				["ElvUF_RaidMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,707,226",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-252,270",
				["BuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,238",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,0,0",
				["BossButton"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,500",
				["MirrorTimer3Mover"] = "TOP,ElvUIParent,TOP,0,-258",
				["ElvUF_PetTargetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,429,273",
				["LootFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-500,-200",
				["ZoneAbility"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,500",
				["SocialMenuMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-589,-1",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,143,500",
				["ElvUF_PartyMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,707,226",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,736",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,224",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,0",
				["ElvUF_FocusMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,165",
				["PetAB"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,219",
				["MicrobarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-485,0",
				["ClassBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,286",
				["DurabilityFrameMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,223",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,31",
				["VehicleSeatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,341",
				["ElvUF_TargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,224",
				["ArenaHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-260,370",
				["ElvUIBankMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-425,315",
				["ElvUF_TargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,165",
				["ElvUF_FocusCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,483,165",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,475",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-200",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-224",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,219,219",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,248",
				["ElvAB_2"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,180",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-226,0",
				["BNETMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-210,219",
				["ElvAB_4"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,420,0",
				["ElvUF_TargetCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,225",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,411,0",
				["ElvAB_3"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,180",
				["ElvAB_5"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-420,0",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,10,1",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,291",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-410,0",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-52,-247",
				["MirrorTimer2Mover"] = "TOP,ElvUIParent,TOP,0,-241",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,0,239",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,707,226",
				["HonorBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-415,0",
				["ElvAB_6"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,135,341",
				["TooltipMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-483,370",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,483,159",
				["BossHeaderMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-260,370",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,315",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,430,295",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,0",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,500,-200",
				["DebuffsMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,259,238",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,1237,159",
			},
			["bags"] = {
				["countFontSize"] = 13,
				["countFont"] = "Continuum Medium",
				["itemLevelFont"] = "Continuum Medium",
				["vendorGrays"] = {
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["bankWidth"] = 400,
				["itemLevelFontSize"] = 13,
				["itemLevelFontOutline"] = "OUTLINE",
				["disableBagSort"] = true,
				["bagWidth"] = 400,
				["clearSearchOnClose"] = true,
				["disableBankSort"] = true,
			},
			["chat"] = {
				["numScrollMessages"] = 1,
				["tabSelector"] = "NONE",
				["tabFontOutline"] = "OUTLINE",
				["useBTagName"] = true,
				["throttleInterval"] = 15,
				["panelColor"] = {
					["a"] = 0.600000023841858,
					["b"] = 0.0549019607843137,
					["g"] = 0.0470588235294118,
					["r"] = 0.0352941176470588,
				},
				["tabFontSize"] = 16,
				["tabFont"] = "Oswald",
				["copyChatLines"] = true,
				["font"] = "Expressway",
				["keywords"] = "ElvUI, ZerkinUI, Zerkin, WeakAuras, Illidan, Ryan, Perkins",
				["fontOutline"] = "OUTLINE",
				["panelHeight"] = 160,
				["emotionIcons"] = false,
				["fontSize"] = 12,
				["panelTabBackdrop"] = true,
			},
			["v11NamePlateReset"] = true,
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 12,
				["units"] = {
					["tank"] = {
						["targetsGroup"] = {
							["height"] = 32,
							["xOffset"] = 0,
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["width"] = 85,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["verticalSpacing"] = 0,
						["height"] = 32,
						["rdebuffs"] = {
							["fontSize"] = 12,
							["fontOutline"] = "OUTLINE",
							["enable"] = false,
							["duration"] = {
								["position"] = "RIGHT",
							},
							["font"] = "Expressway",
							["size"] = 24,
						},
						["buffIndicator"] = {
							["enable"] = false,
						},
						["width"] = 115,
					},
					["targettargettarget"] = {
						["name"] = {
							["text_format"] = ">[namecolor][name:medium]",
						},
					},
					["boss"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 20,
							["perrow"] = 4,
							["attachTo"] = "POWER",
							["yOffset"] = 0,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 12,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[name:medium]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 1,
								["text_format"] = "[name:long]",
								["yOffset"] = 14,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 20,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "||cff60FF60[health:current]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["[power:current]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[power:current]",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -1,
								["text_format"] = "[health:percent]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["growthDirection"] = "UP",
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["castbar"] = {
							["width"] = 200,
						},
						["health"] = {
							["text_format"] = "",
							["position"] = "RIGHT",
						},
						["spacing"] = 5,
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 20,
							["perrow"] = 4,
							["attachTo"] = "POWER",
							["yOffset"] = 0,
						},
						["name"] = {
							["text_format"] = "",
						},
						["width"] = 200,
					},
					["party"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 6,
							["size"] = 16,
							["yOffset"] = 99,
						},
						["debuffs"] = {
							["enable"] = false,
							["sizeOverride"] = 20,
							["anchorPoint"] = "CENTER",
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
							["style"] = "2D",
							["width"] = 73,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = "",
							["height"] = 12,
						},
						["customTexts"] = {
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:percent]",
								["yOffset"] = 32,
								["font"] = "Action Man",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["[difficultycolor][smartlevel]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[difficultycolor][smartlevel]",
								["yOffset"] = -48,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 6,
								["size"] = 12,
							},
							["[namecolor][name:medium][difficultycolor][smartlevel]"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = true,
								["text_format"] = "[namecolor][name:short]",
								["yOffset"] = -1,
								["font"] = "Friz Quadrata TT",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
							["inc heals"] = {
								["attachTextTo"] = "Frame",
								["enable"] = false,
								["text_format"] = "||cff30FF30[incomingheals]",
								["yOffset"] = 43,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["height"] = 24,
							["spark"] = false,
							["timeToHold"] = 0.7,
							["enable"] = true,
							["iconSize"] = 24,
							["iconYOffset"] = -10,
							["width"] = 101,
						},
						["growthDirection"] = "RIGHT_DOWN",
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "Frame",
							["yOffset"] = 23,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["health"] = {
							["position"] = "TOP",
							["orientation"] = "VERTICAL",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -5,
						},
						["verticalSpacing"] = 0,
						["height"] = 110,
						["buffs"] = {
							["sizeOverride"] = 22,
						},
						["width"] = 101,
						["rdebuffs"] = {
							["font"] = "Expressway",
							["size"] = 18,
							["fontOutline"] = "OUTLINE",
							["xOffset"] = -40,
							["duration"] = {
								["position"] = "TOP",
							},
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "BOTTOMLEFT",
							},
							["yOffset"] = 24,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 22,
							["perrow"] = 2,
							["yOffset"] = 22,
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["attachTextTo"] = "Power",
							["hideonnpc"] = true,
							["xOffset"] = 0,
							["height"] = 6,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 1,
								["text_format"] = "[difficultycolor]||--||cffFFFFFF[name:medium][difficultycolor][shortclassification][shortclassification]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 13,
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
								["xOffset"] = 1,
								["text_format"] = "[healthcolor][health:current]",
								["yOffset"] = 0,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["castbar"] = {
							["height"] = 24,
							["timeToHold"] = 0.5,
							["icon"] = false,
							["width"] = 200,
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 20,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["width"] = 150,
							["camDistanceScale"] = 3.18,
							["yOffset"] = 0.02,
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = 5,
							["position"] = "CENTER",
						},
						["orientation"] = "RIGHT",
						["height"] = 32,
						["buffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 22,
							["perrow"] = 2,
							["yOffset"] = 22,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["maxBars"] = 4,
							["spacing"] = 0,
							["enable"] = true,
							["yOffset"] = 1,
						},
					},
					["raid"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["perrow"] = 4,
							["priority"] = "Dispellable,Blacklist,Boss,RaidDebuffs,CCDebuffs",
						},
						["rdebuffs"] = {
							["size"] = 18,
							["fontSize"] = 14,
							["duration"] = {
								["color"] = {
									["g"] = 1,
									["b"] = 0.388235294117647,
								},
								["position"] = "TOPLEFT",
							},
							["fontOutline"] = "OUTLINE",
							["xOffset"] = 39,
							["stack"] = {
								["color"] = {
									["g"] = 0.7411764705882353,
									["b"] = 0.05098039215686274,
								},
								["yOffset"] = 0,
							},
							["font"] = "Arial Narrow",
							["yOffset"] = 25,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 0.5,
						},
						["groupSpacing"] = 1,
						["roleIcon"] = {
							["attachTo"] = "Power",
							["position"] = "LEFT",
							["xOffset"] = 0,
							["size"] = 13,
							["yOffset"] = 13,
						},
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["position"] = "LEFT",
							["xOffset"] = 1,
							["yOffset"] = 7,
							["size"] = 10,
						},
						["power"] = {
							["height"] = 6,
							["hideonnpc"] = true,
						},
						["customTexts"] = {
							["[namecolor][name:short]"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[name:short:status]",
								["yOffset"] = 13,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 12,
								["size"] = 14,
							},
							["inc heals"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "||   ||cff90FF90[incomingheals]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 24,
								["size"] = 11,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "||cff60FF60[health:percent]",
								["yOffset"] = 26,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 12,
								["size"] = 10,
							},
						},
						["width"] = 102,
						["name"] = {
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["position"] = "LEFT",
							["xOffset"] = 17,
							["text_format"] = "",
							["yOffset"] = 3,
						},
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["height"] = 45,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid6,noexists][@raid26,exists] hide; show",
						["raidicon"] = {
							["enable"] = false,
						},
					},
					["assist"] = {
						["targetsGroup"] = {
							["height"] = 32,
							["xOffset"] = 0,
							["name"] = {
								["text_format"] = "[name:short]",
							},
							["width"] = 85,
						},
						["name"] = {
							["text_format"] = "[name:short]",
						},
						["height"] = 32,
						["buffIndicator"] = {
							["enable"] = false,
						},
						["verticalSpacing"] = 0,
						["width"] = 115,
					},
					["player"] = {
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["maxBars"] = 5,
							["height"] = 19,
							["priority"] = "Blacklist,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["yOffset"] = 1,
						},
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["perrow"] = 4,
							["priority"] = "Blacklist,Friendly:Dispellable,Friendly:RaidDebuffs,Boss,Personal,blockNoDuration",
							["countFont"] = "Friz Quadrata TT",
							["yOffset"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["yOffset"] = 0.02,
							["xOffset"] = 0.56,
							["enable"] = true,
							["camDistanceScale"] = 3.18,
							["width"] = 150,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconYOffset"] = 11,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["iconXOffset"] = -3,
							["width"] = 200,
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 20,
							["timeToHold"] = 0.7,
							["iconSize"] = 46,
						},
						["customTexts"] = {
							["heals"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cff30FF30[incomingheals:others]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 12,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -2,
								["text_format"] = "[powercolor][power:current]",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["[name:short]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[namecolor]» ||cffFFFFFF[name:long:status]",
								["yOffset"] = 4,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
							},
							["left [health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[healthcolor]HP ||cff60FF60[health:current]",
								["yOffset"] = 5,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -9,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["[title]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 0,
								["text_format"] = "[title]",
								["yOffset"] = 2,
								["font"] = "Continuum Medium",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["level"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = 1,
								["text_format"] = "[difficultycolor][shortclassification][shortclassification] ||cffDDDDDD[threatcolor][smartlevel]",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["||-"] = {
								["attachTextTo"] = "InfoPanel",
								["enable"] = false,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 14,
							},
							["group #"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cffFFDD20[group]",
								["yOffset"] = 10,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 12,
							},
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["hideonnpc"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["health"] = {
							["text_format"] = "",
							["yOffset"] = 5,
						},
						["width"] = 200,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
						},
						["orientation"] = "RIGHT",
						["name"] = {
							["yOffset"] = 4,
							["position"] = "LEFT",
						},
						["disableTargetGlow"] = false,
						["height"] = 46,
						["buffs"] = {
							["sizeOverride"] = 22,
							["enable"] = true,
							["yOffset"] = 22,
							["anchorPoint"] = "BOTTOMLEFT",
							["maxDuration"] = 999,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Friendly:Personal,RaidBuffsElvUI,Boss",
							["perrow"] = 4,
							["countFont"] = "Friz Quadrata TT",
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["strataAndLevel"] = {
								["frameStrata"] = "MEDIUM",
								["useCustomStrata"] = true,
							},
							["spacing"] = 4,
							["height"] = 8,
							["autoHide"] = true,
							["detachedWidth"] = 200,
							["additionalPowerText"] = false,
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["raid40"] = {
						["horizontalSpacing"] = -1,
						["debuffs"] = {
							["perrow"] = 4,
							["priority"] = "Dispellable,Blacklist,Boss,RaidDebuffs,CCDebuffs",
						},
						["rdebuffs"] = {
							["fontSize"] = 12,
							["enable"] = true,
							["duration"] = {
								["position"] = "TOPLEFT",
							},
							["yOffset"] = 11,
							["font"] = "Arial Narrow",
							["fontOutline"] = "OUTLINE",
							["stack"] = {
								["yOffset"] = 0,
							},
							["xOffset"] = 40,
							["size"] = 15,
						},
						["phaseIndicator"] = {
							["anchorPoint"] = "RIGHT",
							["scale"] = 0.5,
							["xOffset"] = -2,
							["yOffset"] = 5,
						},
						["groupSpacing"] = 1,
						["buffIndicator"] = {
							["size"] = 6,
						},
						["roleIcon"] = {
							["size"] = 12,
							["position"] = "LEFT",
							["enable"] = true,
							["xOffset"] = 0,
							["damager"] = false,
							["yOffset"] = -9,
						},
						["readycheckIcon"] = {
							["attachTo"] = "Frame",
							["yOffset"] = 7,
							["size"] = 14,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 6,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:short]",
								["yOffset"] = -7,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 11,
								["size"] = 12,
							},
							["inc heals"] = {
								["attachTextTo"] = "Frame",
								["enable"] = false,
								["text_format"] = "||cff20FF20[incomingheals]",
								["yOffset"] = 3,
								["font"] = "Continuum Medium",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = false,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 7,
								["size"] = 8,
							},
						},
						["width"] = 102,
						["name"] = {
							["yOffset"] = 2,
							["text_format"] = "",
							["position"] = "BOTTOM",
						},
						["health"] = {
							["attachTextTo"] = "Frame",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["buffs"] = {
							["sizeOverride"] = 20,
						},
						["height"] = 28,
						["verticalSpacing"] = -1,
						["visibility"] = "[@raid26,exists] show; [@raid25noexists],[@raid6,noexists] hide",
						["raidicon"] = {
							["yOffset"] = -10,
							["size"] = 20,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["perrow"] = 2,
							["enable"] = false,
							["priority"] = "Blacklist,Personal,Whitelist",
							["maxDuration"] = 0,
							["yOffset"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["width"] = 150,
							["camDistanceScale"] = 3.18,
							["yOffset"] = 0.02,
						},
						["castbar"] = {
							["iconXOffset"] = -1,
							["iconSize"] = 22,
							["iconAttached"] = false,
							["iconAttachedTo"] = "Castbar",
							["height"] = 22,
							["timeToHold"] = 0.7,
							["width"] = 200,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[namecolor]» ||cffFFFFFF[name:long:status]",
								["yOffset"] = 3,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
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
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[healthcolor]HP ||cff60FF60[health:current]",
								["yOffset"] = 6,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = 5,
							["position"] = "CENTER",
						},
						["orientation"] = "RIGHT",
						["height"] = 38,
						["buffs"] = {
							["maxDuration"] = 590,
							["sizeOverride"] = 22,
							["perrow"] = 4,
							["minDuration"] = 1,
							["enable"] = true,
							["priority"] = "Blacklist,Friendly:Personal,RaidBuffsElvUI,PlayerBuffs,Enemy:Boss,Enemy:CastByNPC",
							["countFont"] = "Expressway",
							["yOffset"] = 22,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 4,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["aurabar"] = {
							["anchorPoint"] = "BELOW",
							["maxBars"] = 4,
							["height"] = 19,
							["attachTo"] = "FRAME",
							["yOffset"] = 1,
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["sizeOverride"] = 22,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["attachTo"] = "FRAME",
							["priority"] = "Blacklist,Friendly:Dispellable,Friendly:RaidDebuffs,Boss,Personal,blockNoDuration",
							["countFont"] = "Friz Quadrata TT",
							["yOffset"] = 22,
						},
						["disableTargetGlow"] = false,
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "CENTER",
							["height"] = 8,
							["hideonnpc"] = true,
							["text_format"] = "",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[classification]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[cpoints]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 3,
								["size"] = 18,
							},
							["[power:percent]"] = {
								["attachTextTo"] = "Power",
								["xOffset"] = -2,
								["text_format"] = "[powercolor][power:current]",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["right [health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 17,
								["text_format"] = "||cff60FF60[health:current]",
								["yOffset"] = 8,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 10,
							},
							["heals"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "||cff30FF30[incomingheals:others]",
								["yOffset"] = 6,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 12,
							},
							["[health:deficit]"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = -9,
								["font"] = "Action Man",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["||-"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = -1,
								["text_format"] = "",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = false,
								["size"] = 14,
							},
							["level"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[difficultycolor][shortclassification][shortclassification] ||cffDDDDDD[threatcolor][smartlevel]",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -1,
								["size"] = 10,
							},
							["[name:medium]"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[namecolor]» ||cffFFFFFF[name:long]",
								["yOffset"] = -7,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 2,
								["size"] = 20,
							},
							["left [health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[healthcolor]HP ||cff60FF60[health:current]",
								["yOffset"] = 5,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 10,
							},
							["[name:short]"] = {
								["attachTextTo"] = "Frame",
								["xOffset"] = 1,
								["text_format"] = "[namecolor]» ||cffFFFFFF[name:long:status]",
								["yOffset"] = 4,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 18,
							},
							["[smartlevel]"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "[difficultycolor][shortclassification][shortclassification] ||cffDDDDDD[threatcolor][level]",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -3,
								["size"] = 10,
							},
							["[title]"] = {
								["attachTextTo"] = "Power",
								["enable"] = true,
								["text_format"] = "",
								["yOffset"] = 1,
								["font"] = "Continuum Medium",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 10,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["enable"] = false,
								["text_format"] = "[healthcolor][health:deficit]",
								["yOffset"] = 2,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = -2,
								["size"] = 12,
							},
							["[npctitle:brackets]"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[npctitle:brackets]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
							["group #"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "||cffFFDD20[group]",
								["yOffset"] = 10,
								["font"] = "Action Man",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["width"] = 150,
							["xOffset"] = 0.56,
							["enable"] = true,
							["camDistanceScale"] = 3.18,
							["yOffset"] = 0.02,
						},
						["width"] = 200,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 22,
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = 5,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["fader"] = {
							["hover"] = true,
							["casting"] = true,
							["playertarget"] = true,
							["power"] = true,
							["enable"] = false,
							["vehicle"] = true,
							["health"] = true,
							["combat"] = true,
						},
						["castbar"] = {
							["iconAttached"] = false,
							["iconYOffset"] = 11,
							["tickColor"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["iconXOffset"] = 3,
							["width"] = 200,
							["iconSize"] = 46,
							["overlayOnFrame"] = "InfoPanel",
							["height"] = 20,
							["timeToHold"] = 0.7,
							["iconPosition"] = "RIGHT",
						},
						["height"] = 46,
						["buffs"] = {
							["anchorPoint"] = "BOTTOMLEFT",
							["sizeOverride"] = 22,
							["perrow"] = 4,
							["maxDuration"] = 999,
							["priority"] = "Blacklist,Friendly:Personal,RaidBuffsElvUI,Boss",
							["countFont"] = "Friz Quadrata TT",
							["yOffset"] = 22,
						},
						["name"] = {
							["yOffset"] = 4,
							["text_format"] = "",
							["position"] = "LEFT",
						},
						["aurabar"] = {
							["attachTo"] = "FRAME",
							["maxBars"] = 5,
							["height"] = 19,
							["priority"] = "Blacklist,Personal,Boss,RaidDebuffs,PlayerBuffs",
							["yOffset"] = 1,
						},
					},
					["arena"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 20,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["yOffset"] = 0,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
							["width"] = 35,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[name:medium]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[name:short]",
								["yOffset"] = 0,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["[health:current]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current]",
								["yOffset"] = -8,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "MONOCHROMEOUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
							["[health:percent]"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[healthcolor][health:percent]",
								["yOffset"] = 4,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 16,
						},
						["health"] = {
							["text_format"] = "",
						},
						["height"] = 44,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 20,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["yOffset"] = 0,
						},
						["castbar"] = {
							["width"] = 200,
						},
						["name"] = {
							["text_format"] = "",
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
							["perrow"] = 4,
							["yOffset"] = 8,
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -10,
						},
						["width"] = 187,
					},
					["targettarget"] = {
						["debuffs"] = {
							["maxDuration"] = 0,
							["sizeOverride"] = 22,
							["enable"] = false,
							["perrow"] = 2,
							["yOffset"] = 22,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.03,
							["width"] = 150,
							["camDistanceScale"] = 3.18,
							["yOffset"] = 0.02,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 4,
							["hideonnpc"] = true,
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["[name:short]"] = {
								["attachTextTo"] = "Frame",
								["enable"] = true,
								["text_format"] = "[namecolor]» ||cffFFFFFF[name:long:status]",
								["yOffset"] = 3,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 1,
								["size"] = 18,
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
								["attachTextTo"] = "Health",
								["xOffset"] = 1,
								["text_format"] = "[healthcolor]HP ||cff60FF60[health:current]",
								["yOffset"] = 6,
								["font"] = "Continuum Medium",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 10,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 22,
							["enable"] = true,
							["transparent"] = true,
						},
						["name"] = {
							["text_format"] = "",
							["yOffset"] = 4,
						},
						["health"] = {
							["xOffset"] = 2,
							["yOffset"] = 5,
							["position"] = "CENTER",
						},
						["orientation"] = "RIGHT",
						["height"] = 38,
						["buffs"] = {
							["maxDuration"] = 590,
							["sizeOverride"] = 22,
							["perrow"] = 4,
							["minDuration"] = 1,
							["enable"] = true,
							["priority"] = "Blacklist,Personal,Dispellable,Enemy:Boss,Enemy:CastByNPC",
							["countFont"] = "Expressway",
							["yOffset"] = 22,
						},
						["disableTargetGlow"] = false,
						["threatStyle"] = "GLOW",
					},
				},
				["font"] = "Friz Quadrata TT",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.8117647058823529,
						["g"] = 0.4588235294117647,
						["r"] = 0.0392156862745098,
					},
					["customaurabarbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["customhealthbackdrop"] = true,
					["health_backdrop"] = {
						["b"] = 0.227450980392157,
						["g"] = 0.227450980392157,
						["r"] = 0.227450980392157,
					},
					["borderColor"] = {
						["b"] = 0.06274509803921569,
						["g"] = 0.06274509803921569,
						["r"] = 0.06274509803921569,
					},
					["castReactionColor"] = true,
					["healthMultiplier"] = 0.75,
					["auraBarByType"] = false,
					["health_backdrop_dead"] = {
						["b"] = 0.156862745098039,
						["g"] = 0.156862745098039,
						["r"] = 0.156862745098039,
					},
					["auraBarTurtle"] = false,
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.330000042915344,
						},
						["healAbsorbs"] = {
							["a"] = 0.330000042915344,
						},
						["personal"] = {
							["a"] = 0.330000042915344,
							["b"] = 0.501960784313726,
						},
					},
					["reaction"] = {
						["BAD"] = {
							["r"] = 1,
							["g"] = 0.1254901960784314,
							["b"] = 0.1254901960784314,
						},
						["NEUTRAL"] = {
							["r"] = 0.9686274509803922,
							["g"] = 0.788235294117647,
							["b"] = 0.09019607843137255,
						},
						["GOOD"] = {
							["r"] = 0.1254901960784314,
							["g"] = 1,
							["b"] = 0.1254901960784314,
						},
					},
					["power"] = {
						["MANA"] = {
							["b"] = 1,
							["g"] = 1,
							["r"] = 0.474509803921569,
						},
						["MAELSTROM"] = {
							["g"] = 0,
							["r"] = 0.556862745098039,
						},
					},
					["castColor"] = {
						["b"] = 0.125490196078431,
						["g"] = 1,
						["r"] = 0.125490196078431,
					},
					["castbar_backdrop"] = {
						["r"] = 0.196078431372549,
						["g"] = 0.196078431372549,
						["b"] = 0.196078431372549,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["color"] = {
								["a"] = 0.3500000238418579,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["class"] = false,
						},
						["mainGlow"] = {
							["enable"] = true,
							["color"] = {
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
						},
						["mouseoverGlow"] = {
							["color"] = {
								["a"] = 0.8071869760751724,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["class"] = true,
							["texture"] = "Details D'ictum",
						},
					},
					["disconnected"] = {
						["b"] = 0.290196078431373,
						["g"] = 0.290196078431373,
						["r"] = 0.290196078431373,
					},
					["castNoInterrupt"] = {
						["r"] = 0.4784313725490196,
						["g"] = 0.5137254901960784,
						["b"] = 0.5058823529411764,
					},
					["customcastbarbackdrop"] = true,
					["transparentAurabars"] = true,
					["health"] = {
						["b"] = 0.196078431372549,
						["g"] = 0.196078431372549,
						["r"] = 0.196078431372549,
					},
					["power_backdrop"] = {
						["r"] = 0.08627450980392157,
						["g"] = 0.08627450980392157,
						["b"] = 0.08627450980392157,
					},
					["auraBarDebuff"] = {
						["r"] = 1,
						["g"] = 0,
						["b"] = 0,
					},
					["aurabar_backdrop"] = {
						["r"] = 0.1176470588235294,
						["g"] = 0.1176470588235294,
						["b"] = 0.1176470588235294,
					},
					["custompowerbackdrop"] = true,
				},
				["smartRaidFilter"] = false,
				["targetSound"] = true,
				["statusbar"] = "ElvUI Gloss",
				["cooldown"] = {
					["expiringColor"] = {
						["g"] = 0.6666666666666666,
					},
					["secondsColor"] = {
						["b"] = 0,
					},
					["threshold"] = 5,
					["fonts"] = {
						["enable"] = true,
						["font"] = "Continuum Medium",
						["fontSize"] = 13,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["datatexts"] = {
				["fontOutline"] = "OUTLINE",
				["font"] = "Continuum Medium",
				["panels"] = {
					["BottomMiniPanel"] = "Coords",
					["RightMiniPanel"] = "WeakAuras",
					["RightChatDataPanel"] = {
						"Talent/Loot Specialization", -- [1]
						[3] = "System",
						["right"] = "System",
						["left"] = "MovementSpeed",
						["panelTransparency"] = true,
					},
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["MinimapPanel"] = {
						["panelTransparency"] = true,
					},
					["LeftMiniPanel"] = "ElvUI Config",
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						"Gold", -- [2]
						"Durability", -- [3]
						["panelTransparency"] = true,
						["right"] = "Talent/Loot Specialization",
						["middle"] = "BfA Missions",
						["left"] = "Durability",
					},
				},
				["goldFormat"] = "SHORTINT",
			},
			["actionbar"] = {
				["bar3"] = {
					["backdropSpacing"] = 0,
					["point"] = "TOPLEFT",
					["buttons"] = 11,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 12,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["fontSize"] = 14,
				["hotkeyTextPosition"] = "BOTTOMLEFT",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["countTextPosition"] = "TOPRIGHT",
				["microbar"] = {
					["enabled"] = true,
					["buttonSpacing"] = 0,
					["visibility"] = "[nocombat] show; hide",
					["buttonSize"] = 17,
				},
				["chargeCooldown"] = true,
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttons"] = 6,
					["buttonspacing"] = -2,
					["backdropSpacing"] = 0,
					["buttonsize"] = 38,
				},
				["hideCooldownBling"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Continuum Medium",
						["fontSize"] = 14,
					},
				},
				["bar2"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttons"] = 11,
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["buttonspacing"] = 0,
					["backdropSpacing"] = 0,
					["backdrop"] = true,
					["buttonsize"] = 42,
				},
				["bar6"] = {
					["flyoutDirection"] = "UP",
					["backdropSpacing"] = 0,
					["buttonspacing"] = -1,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttonsize"] = 37,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["backdropSpacing"] = 0,
					["buttonspacing"] = -2,
					["buttonsPerRow"] = 1,
					["backdrop"] = true,
					["buttonsize"] = 38,
				},
				["useDrawSwipeOnCharges"] = true,
				["globalFadeAlpha"] = 0.8,
				["font"] = "Continuum Medium",
				["countTextYOffset"] = 0,
				["hotkeyTextXOffset"] = 1,
				["hotkeyTextYOffset"] = 2,
				["stanceBar"] = {
					["buttonsize"] = 20,
					["buttons"] = 5,
				},
				["barPet"] = {
					["inheritGlobalFade"] = true,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 4,
					["buttonsize"] = 19,
				},
				["countTextXOffset"] = 2,
			},
			["nameplates"] = {
				["lowHealthThreshold"] = 0.5,
				["statusbar"] = "Melli",
				["colors"] = {
					["glowColor"] = {
						["a"] = 0.5000003576278687,
						["b"] = 0,
						["g"] = 0,
						["r"] = 0,
					},
					["selection"] = {
						[5] = {
							["b"] = 0.2549019607843137,
							["g"] = 0.2549019607843137,
							["r"] = 0.7843137254901961,
						},
					},
					["power"] = {
						["MAELSTROM"] = {
							["g"] = 0,
							["r"] = 0.3529411764705882,
						},
					},
					["castColor"] = {
						["g"] = 1,
						["r"] = 0.443137254901961,
					},
					["healPrediction"] = {
						["personal"] = {
							["a"] = 0.4000000357627869,
							["b"] = 0,
						},
						["others"] = {
							["g"] = 0.7843137254901961,
							["r"] = 1,
						},
					},
					["castNoInterruptColor"] = {
						["b"] = 0.615686274509804,
						["g"] = 0.615686274509804,
						["r"] = 0.615686274509804,
					},
				},
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["maxDuration"] = 120,
							["countFont"] = "Action Man",
							["priority"] = "Blacklist,Personal",
							["size"] = 24,
							["yOffset"] = 5,
						},
						["power"] = {
							["yOffset"] = 13,
							["text"] = {
								["fontSize"] = 8,
								["font"] = "Action Man",
								["yOffset"] = 12,
							},
							["enable"] = true,
							["hideWhenEmpty"] = true,
							["height"] = 4,
							["width"] = 185,
						},
						["showTitle"] = false,
						["eliteIcon"] = {
							["xOffset"] = 0,
							["size"] = 42,
							["position"] = "CENTER",
						},
						["name"] = {
							["fontSize"] = 12,
							["position"] = "CENTER",
							["parent"] = "Health",
							["format"] = "[namecolor][shortclassification][level]||cffFFFFFF ( [name:long] ) ||cff90FF90[health:current]",
							["font"] = "Continuum Medium",
							["yOffset"] = 0,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["font"] = "Action Man",
								["fontSize"] = 12,
								["xOffset"] = -2,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "||cffFF2727[health:current]",
								["enable"] = false,
								["yOffset"] = -2,
							},
						},
						["level"] = {
							["font"] = "Action Man",
							["fontSize"] = 12,
							["parent"] = "Health",
							["position"] = "TOPLEFT",
							["xOffset"] = 2,
							["format"] = "[namecolor][level] [shortclassification][shortclassification]",
							["enable"] = false,
							["yOffset"] = -2,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Action Man",
							["priority"] = "Blacklist,Dispellable,blockNoDuration,TurtleBuffs",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["castbar"] = {
							["castTimeFormat"] = "REMAINING",
							["yOffset"] = -19,
							["font"] = "Expressway",
							["channelTimeFormat"] = "REMAINING",
							["iconSize"] = 38,
							["height"] = 16,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["width"] = 185,
						},
					},
					["TARGET"] = {
						["classpower"] = {
							["enable"] = true,
							["yOffset"] = 0,
							["width"] = 175,
						},
						["glowStyle"] = "style5",
					},
					["FRIENDLY_NPC"] = {
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 10,
								["xOffset"] = 1,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "|| ||cff99FF99[health:current]",
								["font"] = "Continuum Medium",
								["yOffset"] = -16,
							},
						},
						["debuffs"] = {
							["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs",
						},
						["name"] = {
							["fontSize"] = 10,
							["parent"] = "Health",
							["xOffset"] = 2,
							["format"] = "||cff00FF00[shortclassification][level]||cffFFFFFF || [name:long]",
							["font"] = "Continuum Medium",
							["yOffset"] = -16,
						},
						["power"] = {
							["yOffset"] = 13,
							["text"] = {
								["fontSize"] = 8,
								["font"] = "Action Man",
								["yOffset"] = 12,
							},
							["enable"] = true,
							["hideWhenEmpty"] = true,
							["height"] = 4,
							["width"] = 185,
						},
						["level"] = {
							["fontSize"] = 10,
							["enable"] = false,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["format"] = "||cff00FF00[shortclassification][level]",
							["font"] = "Action Man",
							["yOffset"] = -18,
						},
						["showTitle"] = false,
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Expressway",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["castbar"] = {
							["castTimeFormat"] = "REMAINING",
							["yOffset"] = -19,
							["font"] = "Action Man",
							["channelTimeFormat"] = "REMAINING",
							["iconSize"] = 38,
							["height"] = 16,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["width"] = 185,
						},
					},
					["PLAYER"] = {
						["debuffs"] = {
							["countFontSize"] = 10,
							["countFont"] = "Expressway",
							["size"] = 24,
						},
						["power"] = {
							["height"] = 10,
							["text"] = {
								["fontSize"] = 20,
								["xOffset"] = -1,
								["position"] = "TOPLEFT",
								["enable"] = true,
								["format"] = "[powercolor][power:current]",
								["font"] = "Continuum Medium",
								["yOffset"] = -8,
							},
							["yOffset"] = -11,
							["width"] = 170,
						},
						["enable"] = true,
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
								["position"] = "TOPRIGHT",
								["xOffset"] = 2,
								["format"] = "[healthcolor][health:percent]",
								["font"] = "Nueva Std Cond",
								["yOffset"] = -7,
							},
						},
						["name"] = {
							["fontSize"] = 14,
							["font"] = "Expressway",
							["yOffset"] = -9,
						},
						["classpower"] = {
							["height"] = 12,
							["yOffset"] = 12,
							["width"] = 170,
						},
						["buffs"] = {
							["enable"] = false,
							["font"] = "Expressway",
						},
						["visibility"] = {
							["showInCombat"] = false,
							["showAlways"] = true,
						},
						["castbar"] = {
							["castTimeFormat"] = "REMAINING",
							["iconOffsetY"] = -2,
							["yOffset"] = -25,
							["font"] = "Continuum Medium",
							["channelTimeFormat"] = "REMAINING",
							["iconSize"] = 40,
							["height"] = 15,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["width"] = 170,
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["priority"] = "Blacklist,Dispellable,blockNoDuration,Personal,Boss,CCDebuffs",
						},
						["castbar"] = {
							["castTimeFormat"] = "REMAINING",
							["yOffset"] = -19,
							["font"] = "Action Man",
							["channelTimeFormat"] = "REMAINING",
							["iconSize"] = 38,
							["height"] = 16,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["width"] = 185,
						},
						["showTitle"] = false,
						["title"] = {
							["format"] = "[npctitle]",
						},
						["name"] = {
							["fontSize"] = 10,
							["xOffset"] = 2,
							["parent"] = "Health",
							["format"] = "||cffFF2727[shortclassification][level]||cffFFFFFF || [name:long]",
							["font"] = "Continuum Medium",
							["yOffset"] = -16,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 10,
								["xOffset"] = 2,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "|| ||cffFF2727[health:current]",
								["font"] = "Continuum Medium",
								["yOffset"] = -16,
							},
							["useClassColor"] = false,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Expressway",
							["font"] = "Expressway",
							["priority"] = "Blacklist,blockNoDuration,Personal,TurtleBuffs",
							["maxDuration"] = 0,
							["size"] = 24,
						},
						["level"] = {
							["fontSize"] = 10,
							["enable"] = false,
							["position"] = "TOPLEFT",
							["xOffset"] = 1,
							["format"] = "||cff00FF00[shortclassification][level]",
							["font"] = "Action Man",
							["yOffset"] = -18,
						},
						["power"] = {
							["yOffset"] = 13,
							["text"] = {
								["fontSize"] = 8,
								["font"] = "Action Man",
								["yOffset"] = 12,
							},
							["enable"] = true,
							["hideWhenEmpty"] = true,
							["height"] = 4,
							["width"] = 185,
						},
					},
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["fontSize"] = 10,
							["parent"] = "Health",
							["format"] = "||cff00FF00[shortclassification][level]||cffFFFFFF || ||cffFFFFFF[name:long]",
							["font"] = "Continuum Medium",
							["yOffset"] = -16,
						},
						["health"] = {
							["height"] = 20,
							["text"] = {
								["fontSize"] = 10,
								["xOffset"] = 1,
								["position"] = "TOPRIGHT",
								["parent"] = "Health",
								["format"] = "|| ||cff77FF77[health:current]",
								["font"] = "Continuum Medium",
								["yOffset"] = -16,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["power"] = {
							["yOffset"] = 13,
							["text"] = {
								["fontSize"] = 8,
								["font"] = "Action Man",
								["yOffset"] = 12,
							},
							["enable"] = true,
							["hideWhenEmpty"] = true,
							["height"] = 4,
							["width"] = 185,
						},
						["buffs"] = {
							["countFontSize"] = 10,
							["fontSize"] = 10,
							["countFont"] = "Expressway",
							["font"] = "Expressway",
							["size"] = 24,
						},
						["showTitle"] = false,
						["level"] = {
							["fontSize"] = 12,
							["enable"] = false,
							["position"] = "TOPLEFT",
							["xOffset"] = -35,
							["format"] = "||cff00FF00([level])[shortclassification][shortclassification]",
							["font"] = "Action Man",
							["yOffset"] = -18,
						},
						["castbar"] = {
							["castTimeFormat"] = "REMAINING",
							["yOffset"] = -19,
							["font"] = "Action Man",
							["channelTimeFormat"] = "REMAINING",
							["iconSize"] = 38,
							["height"] = 16,
							["textPosition"] = "ONBAR",
							["timeToHold"] = 0.7,
							["width"] = 185,
						},
					},
				},
				["cooldown"] = {
					["expiringColor"] = {
						["g"] = 0.6509803921568628,
					},
					["secondsColor"] = {
						["g"] = 0.9725490196078431,
						["b"] = 0,
					},
					["fonts"] = {
						["enable"] = true,
						["font"] = "Continuum Medium",
					},
				},
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["guardians"] = true,
						["minions"] = true,
					},
				},
				["plateSize"] = {
					["personalWidth"] = 170,
					["friendlyWidth"] = 185,
					["enemyHeight"] = 24,
					["friendlyHeight"] = 24,
					["enemyWidth"] = 185,
					["personalHeight"] = 24,
				},
				["showEnemyCombat"] = "TOGGLE_ON",
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["size"] = 28,
					["wrapAfter"] = 5,
					["durationFontSize"] = 12,
					["verticalSpacing"] = 18,
					["maxWraps"] = 2,
					["horizontalSpacing"] = 4,
					["growthDirection"] = "LEFT_UP",
				},
				["fontOutline"] = "OUTLINE",
				["timeYOffset"] = 40,
				["buffs"] = {
					["horizontalSpacing"] = 4,
					["durationFontSize"] = 12,
					["maxWraps"] = 2,
					["growthDirection"] = "RIGHT_UP",
					["size"] = 28,
					["seperateOwn"] = 0,
					["verticalSpacing"] = 18,
					["countFontSize"] = 14,
					["wrapAfter"] = 8,
				},
				["cooldown"] = {
					["expiringColor"] = {
						["g"] = 0.662745098039216,
					},
					["threshold"] = 5,
				},
				["font"] = "Friz Quadrata TT",
			},
			["cooldown"] = {
				["minutesColor"] = {
					["g"] = 0,
					["b"] = 0,
				},
				["fonts"] = {
					["enable"] = true,
					["font"] = "Continuum Medium",
					["fontSize"] = 16,
				},
				["threshold"] = 4,
				["secondsColor"] = {
					["g"] = 0.8666666666666667,
					["b"] = 0.1333333333333333,
				},
				["expiringColor"] = {
					["b"] = 0.2156862745098039,
					["g"] = 0.9333333333333333,
					["r"] = 0.6666666666666666,
				},
				["hoursColor"] = {
					["b"] = 0.1254901960784314,
					["g"] = 0.1254901960784314,
					["r"] = 1,
				},
			},
			["tooltip"] = {
				["targetInfo"] = false,
				["healthBar"] = {
					["text"] = false,
					["font"] = "Expressway",
				},
				["colorAlpha"] = 0.25,
				["headerFontSize"] = 14,
				["textFontSize"] = 13,
				["role"] = false,
				["guildRanks"] = false,
				["fontOutline"] = "OUTLINE",
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["font"] = "Expressway",
				["playerTitles"] = false,
				["showMount"] = false,
			},
		},
	},
	["serverID"] = {
		[61] = {
			["Zul'jin"] = true,
		},
		[75] = {
			["Argent Dawn"] = true,
		},
		[3683] = {
			["Dalaran"] = true,
		},
		[96] = {
			["Black Dragonflight"] = true,
		},
	},
	["sle"] = {
		["TimePlayed"] = {
			["Zul'jin"] = {
				["Tyranasticus"] = {
					["LevelTime"] = 201,
					["Class"] = "DEMONHUNTER",
					["TotalTime"] = 201,
					["Level"] = 98,
				},
				["Shimzo"] = {
					["TotalTime"] = 183,
					["Level"] = 20,
					["LevelTime"] = 183,
					["Class"] = "ROGUE",
				},
				["Datgore"] = {
					["LevelTime"] = 207,
					["Class"] = "HUNTER",
					["TotalTime"] = 207,
					["Level"] = 20,
				},
				["Okona"] = {
					["LevelTime"] = 2690,
					["TotalTime"] = 10944,
					["Level"] = 33,
					["Class"] = "PRIEST",
					["LastLevelTime"] = 432,
				},
				["Zulbathal"] = {
					["TotalTime"] = 363432,
					["Level"] = 50,
					["Class"] = "DRUID",
					["LevelTime"] = 72477,
					["LastLevelTime"] = 2856,
				},
				["Kotalkhan"] = {
					["TotalTime"] = 14699,
					["Class"] = "MONK",
					["Level"] = 28,
					["LevelTime"] = 2201,
					["LastLevelTime"] = 208,
				},
				["Jingojaggot"] = {
					["Level"] = 55,
					["Class"] = "DEATHKNIGHT",
					["LevelTime"] = 159,
					["TotalTime"] = 159,
				},
				["Shaekhan"] = {
					["Class"] = "MONK",
					["Level"] = 1,
					["TotalTime"] = 990,
					["LevelTime"] = 990,
				},
				["Vancard"] = {
					["TotalTime"] = 78180,
					["Level"] = 32,
					["LevelTime"] = 48781,
					["Class"] = "MAGE",
				},
				["Fantastiburo"] = {
					["Class"] = "SHAMAN",
					["Level"] = 20,
					["TotalTime"] = 286,
					["LevelTime"] = 286,
				},
			},
			["Black Dragonflight"] = {
				["Durlok"] = {
					["LevelTime"] = 28565,
					["Class"] = "DRUID",
					["TotalTime"] = 164992,
					["Level"] = 50,
				},
			},
			["Dalaran"] = {
				["Rotclaugh"] = {
					["LevelTime"] = 3284,
					["TotalTime"] = 97991,
					["Level"] = 47,
					["Class"] = "DEATHKNIGHT",
					["LastLevelTime"] = 5680,
				},
				["Ruffinton"] = {
					["Level"] = 56,
					["Class"] = "ROGUE",
					["LevelTime"] = 5608,
					["TotalTime"] = 59966,
				},
				["Serbitechna"] = {
					["Class"] = "HUNTER",
					["Level"] = 20,
					["TotalTime"] = 401,
					["LevelTime"] = 401,
				},
				["Tinkster"] = {
					["TotalTime"] = 17359,
					["Level"] = 24,
					["LevelTime"] = 2949,
					["Class"] = "WARLOCK",
				},
				["Darnastris"] = {
					["TotalTime"] = 169669,
					["Level"] = 50,
					["Class"] = "MAGE",
					["LevelTime"] = 18876,
					["LastLevelTime"] = 1473,
				},
				["Illingrath"] = {
					["LevelTime"] = 31442,
					["Class"] = "DEMONHUNTER",
					["Level"] = 50,
					["TotalTime"] = 84960,
					["LastLevelTime"] = 2157,
				},
				["Avisar"] = {
					["LevelTime"] = 375109,
					["TotalTime"] = 541689,
					["Level"] = 50,
					["Class"] = "PALADIN",
					["LastLevelTime"] = 1907,
				},
				["Thorinbane"] = {
					["LevelTime"] = 9537,
					["Class"] = "WARRIOR",
					["TotalTime"] = 52120,
					["Level"] = 61,
				},
				["Varlouris"] = {
					["LevelTime"] = 33727,
					["TotalTime"] = 135874,
					["Level"] = 50,
					["Class"] = "SHAMAN",
					["LastLevelTime"] = 5569,
				},
				["Kelvalatar"] = {
					["Class"] = "SHAMAN",
					["Level"] = 20,
					["TotalTime"] = 234,
					["LevelTime"] = 234,
				},
			},
			["Argent Dawn"] = {
				["Shanyt"] = {
					["TotalTime"] = 25239515,
					["LevelTime"] = 972740,
					["Level"] = 60,
					["Class"] = "WARRIOR",
					["LastLevelTime"] = 6263,
				},
				["Shaekhan"] = {
					["Level"] = 6,
					["Class"] = "MONK",
					["LevelTime"] = 2485,
					["TotalTime"] = 14673,
				},
			},
		},
	},
	["LuaErrorDisabledAddOns"] = {
	},
	["gold"] = {
		["Argent Dawn"] = {
			["Tyrannithal"] = 16,
			["Shaekhan"] = 0,
			["Shanyt"] = 30254113825,
		},
		["Black Dragonflight"] = {
			["Durlok"] = 652270196,
		},
		["Dalaran"] = {
			["Rotclaugh"] = 83470790,
			["Ruffinton"] = 15653050,
			["Serbitechna"] = 10000,
			["Tinkster"] = 774707,
			["Darnastris"] = 113811585,
			["Illingrath"] = 105670737,
			["Avisar"] = 349647553,
			["Thorinbane"] = 49351712,
			["Kelvalatar"] = 10000,
			["Varlouris"] = 44168192,
		},
		["Zul'jin"] = {
			["Tyranasticus"] = 37,
			["Shimzo"] = 10000,
			["Shanyt"] = 0,
			["Datgore"] = 10000,
			["Okona"] = 3494305,
			["Zulbathal"] = 579358093,
			["Kotalkhan"] = 1116572,
			["Jingojaggot"] = 2000,
			["Vancard"] = 122582595,
			["Shaekhan"] = 0,
			["Fantastiburo"] = 10000,
		},
	},
	["profileKeys"] = {
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Tyranasticus - Zul'jin"] = "Tyranasticus - Zul'jin",
		["Illingrath - Dalaran"] = "Illingrath - Dalaran",
		["Tyrannithal - Argent Dawn"] = "Tyrannithal - Argent Dawn",
		["Kotalkhan - Zul'jin"] = "Kotalkhan - Zul'jin",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Shimzo - Zul'jin"] = "Shimzo - Zul'jin",
		["Shaekhan - Zul'jin"] = "Shaekhan - Zul'jin",
		["Tinkster - Dalaran"] = "Tinkster - Dalaran",
		["Avisar - Dalaran"] = "Avisar - Dalaran",
		["Jingojaggot - Zul'jin"] = "Default",
		["Thorinbane - Dalaran"] = "Thorinbane - Dalaran",
		["Shaekhan - Argent Dawn"] = "Default",
		["Okona - Zul'jin"] = "Mistweaver (healer) UI v1.0.0",
		["Ruffinton - Dalaran"] = "Ruffinton - Dalaran",
		["Shanyt - Zul'jin"] = "Default",
		["Datgore - Zul'jin"] = "Datgore - Zul'jin",
		["Darnastris - Dalaran"] = "Darnastris - Dalaran",
		["Rotclaugh - Dalaran"] = "Rotclaugh - Dalaran",
		["Serbitechna - Dalaran"] = "Serbitechna - Dalaran",
		["Durlok - Black Dragonflight"] = "ZerkinUI Pro : v3.20",
		["Fantastiburo - Zul'jin"] = "Fantastiburo - Zul'jin",
		["Zulbathal - Zul'jin"] = "Zulbathal - Zul'jin",
		["Kelvalatar - Dalaran"] = "Kelvalatar - Dalaran",
		["Varlouris - Dalaran"] = "Varlouris - Dalaran",
	},
	["faction"] = {
		["Argent Dawn"] = {
			["Tyrannithal"] = "Horde",
			["Alliance"] = {
			},
			["Horde"] = {
				["Shanyt"] = 20430226257,
			},
			["Shaekhan"] = "Horde",
			["Shanyt"] = "Horde",
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
			["Rotclaugh"] = "Alliance",
			["Ruffinton"] = "Alliance",
			["Serbitechna"] = "Alliance",
			["Tinkster"] = "Alliance",
			["Darnastris"] = "Alliance",
			["Illingrath"] = "Alliance",
			["Alliance"] = {
				["Ruffinton"] = 15653080,
				["Serbitechna"] = 10000,
				["Avisar"] = 13238489,
				["Thorinbane"] = 49351712,
				["Tinkster"] = 774707,
				["Darnastris"] = 74117785,
			},
			["Avisar"] = "Alliance",
			["Horde"] = {
			},
			["Thorinbane"] = "Alliance",
			["Kelvalatar"] = "Alliance",
			["Varlouris"] = "Alliance",
		},
		["Zul'jin"] = {
			["Vancard"] = "Horde",
			["Shanyt"] = "Horde",
			["Tyranasticus"] = "Horde",
			["Shimzo"] = "Horde",
			["Datgore"] = "Horde",
			["Jingojaggot"] = "Horde",
			["Alliance"] = {
			},
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
			["Okona"] = "Horde",
			["Shaekhan"] = "Neutral",
			["Fantastiburo"] = "Horde",
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Tyranasticus - Zul'jin"] = "Tyranasticus - Zul'jin",
		["Illingrath - Dalaran"] = "Illingrath - Dalaran",
		["Tyrannithal - Argent Dawn"] = "Tyrannithal - Argent Dawn",
		["Kotalkhan - Zul'jin"] = "Kotalkhan - Zul'jin",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Shimzo - Zul'jin"] = "Shimzo - Zul'jin",
		["Shaekhan - Zul'jin"] = "Shaekhan - Zul'jin",
		["Tinkster - Dalaran"] = "Tinkster - Dalaran",
		["Avisar - Dalaran"] = "Avisar - Dalaran",
		["Jingojaggot - Zul'jin"] = "Jingojaggot - Zul'jin",
		["Thorinbane - Dalaran"] = "Thorinbane - Dalaran",
		["Shaekhan - Argent Dawn"] = "Shaekhan - Argent Dawn",
		["Okona - Zul'jin"] = "Okona - Zul'jin",
		["Ruffinton - Dalaran"] = "Ruffinton - Dalaran",
		["Shanyt - Zul'jin"] = "Shanyt - Zul'jin",
		["Datgore - Zul'jin"] = "Datgore - Zul'jin",
		["Darnastris - Dalaran"] = "Darnastris - Dalaran",
		["Rotclaugh - Dalaran"] = "Rotclaugh - Dalaran",
		["Serbitechna - Dalaran"] = "Serbitechna - Dalaran",
		["Durlok - Black Dragonflight"] = "Durlok - Black Dragonflight",
		["Fantastiburo - Zul'jin"] = "Fantastiburo - Zul'jin",
		["Zulbathal - Zul'jin"] = "Zulbathal - Zul'jin",
		["Kelvalatar - Dalaran"] = "Kelvalatar - Dalaran",
		["Varlouris - Dalaran"] = "Varlouris - Dalaran",
	},
	["profiles"] = {
		["Vancard - Zul'jin"] = {
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
		["Tyranasticus - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-94, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								781, -- [4]
								-116.0000228881836, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								781, -- [4]
								-116.0000152587891, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								781, -- [4]
								-116.0000152587891, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								845.0000610351562, -- [4]
								-116.0000152587891, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-96, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["pvpreadydialogreset"] = true,
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.52,
		},
		["Illingrath - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["QuestChoiceFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["InspectFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								44.00021362304688, -- [4]
								-118.0000915527344, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["BFAMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								96, -- [4]
								-116.0000228881836, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								1012.999816894531, -- [4]
								-116.0000228881836, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["GarrisonCapacitiveDisplayFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								32, -- [4]
								-116.0000228881836, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000076293945, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-96, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "3.78",
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["install_complete"] = 11.51,
		},
		["Tyrannithal - Argent Dawn"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["pvpreadydialogreset"] = true,
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
			},
			["install_complete"] = 11.41,
		},
		["Kotalkhan - Zul'jin"] = {
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
				["install_complete"] = "3.71",
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
			["install_complete"] = 11.4,
		},
		["Shanyt - Argent Dawn"] = {
			["general"] = {
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["points"] = {
							["ReadyCheckFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								-10, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								611, -- [4]
								-116, -- [5]
							},
							["CovenantSanctumFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["MacroFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["ChatConfigFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								7.999924659729004, -- [4]
								-185.0000457763672, -- [5]
							},
							["StaticPopup4"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["GarrisonLandingPage"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-107.0000152587891, -- [5]
							},
							["GarrisonCapacitiveDisplayFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["BlackMarketFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["GuildBankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["GarrisonShipyardFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ItemSocketingFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["StaticPopup2"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"BOTTOM", -- [3]
								0, -- [4]
								-3.999999761581421, -- [5]
							},
							["ItemUpgradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-95.99999237060547, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ArchaeologyFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CovenantMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GarrisonMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["InspectFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								611, -- [4]
								-116, -- [5]
							},
							["PVPReadyDialog"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["StackSplitFrame"] = {
								"BOTTOMRIGHT", -- [1]
								"UIParent", -- [2]
								"TOPRIGHT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["AuctionHouseFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								36, -- [4]
								-116, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["LFDRoleCheckPopup"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["TaxiFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["KeyBindingFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["BFAMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["DressUpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								159.9996185302734, -- [4]
								19.49957656860352, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["StaticPopup3"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								4.999990463256836, -- [4]
								215.9999542236328, -- [5]
							},
							["OrderHallMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["SoulbindViewer"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								51.0000114440918, -- [4]
								-116, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								17.00004959106445, -- [4]
								-163.9999847412109, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["HelpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
						["remember"] = true,
					},
					["screensaver"] = true,
				},
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "4.00",
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["install_complete"] = 12,
		},
		["Shimzo - Zul'jin"] = {
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
				["install_complete"] = "3.70",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "Polished Wood",
			},
			["install_complete"] = 11.38,
		},
		["Tinkster - Dalaran"] = {
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
				["install_complete"] = "3.69",
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
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
		["Avisar - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								1040, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["AuctionHouseFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								36, -- [4]
								-116.0000152587891, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								95.99999237060547, -- [4]
								-116, -- [5]
							},
							["MerchantFrame"] = {
								"LEFT", -- [1]
								"UIParent", -- [2]
								"LEFT", -- [3]
								295.0003662109375, -- [4]
								217.0001678466797, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["DressUpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								100.4997940063477, -- [4]
								64.00008392333984, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-95.99999237060547, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "3.78",
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["install_complete"] = 11.52,
		},
		["Jingojaggot - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.78",
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "ElvUI Gloss",
			},
			["install_complete"] = 11.52,
		},
		["Thorinbane - Dalaran"] = {
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
				["install_complete"] = "3.69",
				["equip"] = {
					["setoverlay"] = true,
				},
				["chat"] = {
					["chatHistory"] = {
						["CHAT_MSG_GUILD_ACHIEVEMENT"] = false,
						["CHAT_MSG_EMOTE"] = false,
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
		["Shaekhan - Argent Dawn"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Argent Dawn"] = {
					},
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
		},
		["Okona - Zul'jin"] = {
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["ChatConfigFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								434, -- [4]
								-116.0000228881836, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000076293945, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.78",
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["theme"] = "class",
			["install_complete"] = 11.52,
		},
		["Ruffinton - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
					["questChoice"] = false,
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
				["minimap"] = {
					["mapicons"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.69",
			},
			["general"] = {
				["chatBubbleFontOutline"] = "OUTLINE",
				["normTex"] = "Polished Wood",
				["glossTex"] = "Polished Wood",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["install_complete"] = 11.372,
		},
		["Shanyt - Zul'jin"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
			},
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
		},
		["Datgore - Zul'jin"] = {
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
		["Darnastris - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["QuestChoiceFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GarrisonBuildingFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GarrisonCapacitiveDisplayFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								61.9999885559082, -- [4]
								-99.00019836425781, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-96, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["BFAMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								1012.999816894531, -- [4]
								-116.0000228881836, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								31.99999809265137, -- [4]
								-116, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000152587891, -- [5]
							},
							["StaticPopup3"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								96, -- [4]
								-116.0000076293945, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000076293945, -- [5]
							},
							["TaxiFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["GarrisonMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.78",
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["install_complete"] = 11.52,
		},
		["Rotclaugh - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["QuestChoiceFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								95.99999237060547, -- [4]
								-116.0000228881836, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								31.99999618530273, -- [4]
								-116, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["GarrisonCapacitiveDisplayFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								386, -- [4]
								-116.0000228881836, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000228881836, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000152587891, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["OrderHallMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								781, -- [4]
								-116.0000228881836, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["TaxiFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								16, -- [4]
								-116.0000152587891, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
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
			["install_complete"] = 11.52,
		},
		["Serbitechna - Dalaran"] = {
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
		["Durlok - Black Dragonflight"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["InspectFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								95.99999237060547, -- [4]
								-116, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["DressUpFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								434, -- [4]
								-116, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-95.99999237060547, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Black Dragonflight"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "4.07",
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["install_complete"] = 11.372,
		},
		["Fantastiburo - Zul'jin"] = {
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
		["Zulbathal - Zul'jin"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["InspectFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["BFAMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								42.00006484985352, -- [4]
								-129.9999084472656, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["MerchantFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["DressUpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								195.4999389648438, -- [4]
								38.99989700317383, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								1040, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-100, -- [5]
							},
							["LFGDungeonReadyDialog"] = {
								"TOPLEFT", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["LFGDungeonReadyStatus"] = {
								"TOP", -- [1]
								"LFGDungeonReadyPopup", -- [2]
								"TOP", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["TradeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["CalendarFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-95.99999237060547, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Zul'jin"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["install_complete"] = "4.08",
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "ElvUI Gloss",
			},
			["install_complete"] = 12.05,
		},
		["Kelvalatar - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["pvpreadydialogreset"] = true,
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "3.78",
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "ElvUI Gloss",
			},
			["install_complete"] = 11.52,
		},
		["Varlouris - Dalaran"] = {
			["skins"] = {
				["blizzard"] = {
					["objectiveTracker"] = false,
				},
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
				["glossTex"] = "ElvUI Gloss",
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["QuestChoiceFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ClassTrainerFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["CommunitiesFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								1040, -- [4]
								-116.0000152587891, -- [5]
							},
							["BankFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["ItemTextFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["CharacterFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["VideoOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["MacroFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["SplashFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								60, -- [5]
							},
							["FriendsFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["CollectionsJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["AchievementFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								95.99999237060547, -- [4]
								-116, -- [5]
							},
							["OrderHallMissionFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["WorldMapFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-94, -- [5]
							},
							["GarrisonLandingPage"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								568, -- [4]
								-107.0000152587891, -- [5]
							},
							["GarrisonCapacitiveDisplayFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["OrderHallTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								31.99999618530273, -- [4]
								-116, -- [5]
							},
							["StaticPopup1"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"TOP", -- [3]
								0, -- [4]
								-133.9999389648438, -- [5]
							},
							["ScrappingMachineFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["PlayerTalentFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["QuestLogPopupDetailFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000228881836, -- [5]
							},
							["SpellBookFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116.0000228881836, -- [5]
							},
							["WardrobeFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116.0000152587891, -- [5]
							},
							["PVEFrame"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999809265137, -- [4]
								-116, -- [5]
							},
							["StaticPopup2"] = {
								"TOP", -- [1]
								"UIParent", -- [2]
								"BOTTOM", -- [3]
								0, -- [4]
								-3.999999761581421, -- [5]
							},
							["DressUpFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								-388.4998474121094, -- [4]
								54.99983978271484, -- [5]
							},
							["EncounterJournal"] = {
								"TOPLEFT", -- [1]
								"UIParent", -- [2]
								"TOPLEFT", -- [3]
								15.99999904632568, -- [4]
								-116, -- [5]
							},
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
							["InterfaceOptionsFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
					["screensaver"] = true,
				},
				["install_complete"] = "3.78",
				["characterGoldsSorting"] = {
					["Dalaran"] = {
					},
				},
				["pvpreadydialogreset"] = true,
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["skins"] = {
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["r"] = 0.23529411764706,
							["g"] = 0.74901960784314,
							["b"] = 0.15294117647059,
						},
					},
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
			},
			["install_complete"] = 11.52,
		},
	},
}
