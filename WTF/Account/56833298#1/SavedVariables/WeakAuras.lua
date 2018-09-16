
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Sorting Mail"] = {
			[261854] = 133465,
		},
	},
	["displays"] = {
		["Eastern Kingdoms"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Arie Peak\nBooty Bay\nBrill\nGoldshire\nKharanos\nMenethil Harbor\nStonard\nSentinel Hills\nTranquillien\nTarren Mill",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Eastern Kingdoms",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 109.00002288818,
			["font"] = "PT Sans Narrow",
			["xOffset"] = -341.00006103516,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
		["The Postmaster"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Kalimdor", -- [1]
				"Eastern Kingdoms", -- [2]
				"Outland", -- [3]
				"Northrend", -- [4]
				"Pandaria", -- [5]
				"Broken Shore", -- [6]
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
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["genericShowOn"] = "showOnActive",
						["unit"] = "player",
						["spellIds"] = {
						},
						["names"] = {
						},
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 9,
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
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "The Postmaster",
			["regionType"] = "group",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["borderInset"] = 11,
			["xOffset"] = 11.000122070312,
			["expanded"] = false,
			["conditions"] = {
			},
			["load"] = {
				["ingroup"] = {
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
				["class"] = {
					["multi"] = {
					},
				},
				["use_class"] = false,
				["role"] = {
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
				["size"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 115.00012207031,
		},
		["Broken Shore"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Azurewing Repose\nBrandensbrook\nDeliverance Point\nGreywatch\nLorlathil\nMeredil\nSkyhorn\nShackle's Den\nThunder Totem\nValdisdall",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Broken Shore",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 119.99997711182,
			["font"] = "PT Sans Narrow",
			["xOffset"] = 585.0009765625,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
		["Northrend"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Conquest Hold\nCamp Oneqwah\nFrosthold\nKamagua\nMoa'ki Harbor\nNesingwary BC\nThe Argent Stand\nValiance Keep\nWarsong Hold\nWyrmest Temple",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Northrend",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 118.99996948242,
			["font"] = "PT Sans Narrow",
			["xOffset"] = 105.99938964844,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
		["Pandaria"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Dawn's Blossom\nHalfhill\nKlaxxi'vess\nLongying Outpost\nLion's Landing\nOne Keg\nSoggy's Gemble\nTian Monastery\nThunder Cleft\nZouchin Village",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Pandaria",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 119.99997711182,
			["font"] = "PT Sans Narrow",
			["xOffset"] = 346.00012207031,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
		["Outland"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Allerian Stronghold\nArea 52\nAltar of Sha'tar\nCenarion Refuge\nCosmowrench\nGaradar\nHonor Hold\nSylvanaar\nThrallmar\nZabra'jin",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Outland",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 126.00002288818,
			["font"] = "PT Sans Narrow",
			["xOffset"] = -105.99969482422,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
		["Kalimdor"] = {
			["outline"] = "OUTLINE",
			["fontSize"] = 16,
			["parent"] = "The Postmaster",
			["displayText"] = "Astranaar\nEverlook \nFeathermoon Stronghold\nGadgetzan\nLor'danel\nNighthaven\nNordrassil\nRamkahen\nThe Crossroads\nWhisperwind Grove",
			["yOffset"] = -15,
			["anchorPoint"] = "CENTER",
			["regionType"] = "text",
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
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/HkU2aa1Sf/3",
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
						["use_alwaystrue"] = true,
						["subeventSuffix"] = "_CAST_START",
						["buffShowOn"] = "showOnActive",
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnActive",
						["names"] = {
							"Sorting Mail", -- [1]
							"Sorting Mail", -- [2]
						},
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
							237081, -- [1]
							261854, -- [2]
						},
						["unit"] = "player",
						["ownOnly"] = true,
						["event"] = "Conditions",
						["use_unit"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["fixedWidth"] = 200,
			["internalVersion"] = 9,
			["justify"] = "LEFT",
			["selfPoint"] = "BOTTOM",
			["id"] = "Kalimdor",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 161.00001525879,
			["font"] = "PT Sans Narrow",
			["xOffset"] = -538.00018310547,
			["automaticWidth"] = "Auto",
			["height"] = 160,
			["conditions"] = {
			},
			["load"] = {
				["zone"] = "The Postmaster's Office",
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
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
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_zoneId"] = false,
				["use_zone"] = false,
				["zoneId"] = "1014",
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
		},
	},
	["registered"] = {
	},
	["login_squelch_time"] = 10,
	["editor_theme"] = "Monokai",
}
