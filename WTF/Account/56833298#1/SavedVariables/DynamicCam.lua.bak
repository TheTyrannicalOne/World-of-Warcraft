
DynamicCamDB = {
	["global"] = {
		["dbVersion"] = 2,
	},
	["profileKeys"] = {
		["Vaddor - Zul'jin"] = "ImmersiveLeveling",
		["YourCharName - YourServer"] = "Default",
		["Zulbathal - Zul'jin"] = "ImmersiveLeveling",
		["Tyrann - Zul'jin"] = "ImmersiveLeveling",
		["Urbul - Zul'jin"] = "ImmersiveLeveling",
		["Brokehorn - Zul'jin"] = "ImmersiveLeveling",
		["Weqfqw - Alonsus"] = "Default",
		["Brotuss - Zul'jin"] = "ImmersiveLeveling",
		["Shaekhan - Zul'jin"] = "ImmersiveLeveling",
		["Jingojaggot - Zul'jin"] = "ImmersiveLeveling",
		["Datgorg - Zul'jin"] = "ImmersiveLeveling",
		["Fantastiburo - Zul'jin"] = "ImmersiveLeveling",
	},
	["profiles"] = {
		["ImmersiveLeveling"] = {
			["defaultCvars"] = {
				["cameraZoomSpeed"] = 29,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.46,
				["test_cameraHeadMovementRangeScale"] = 4,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
				["test_cameraDynamicPitchBaseFovPad"] = 0.08,
				["test_cameraOverShoulder"] = 1.1,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
			},
			["situations"] = {
				["033"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["name"] = "Raid (Combat, Boss)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 303,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["023"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["name"] = "Dungeon (Combat, Boss)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 302,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
				},
				["006"] = {
					["targetLock"] = {
						["enabled"] = true,
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "World (Combat)",
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.8,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.31,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10.5,
					},
					["priority"] = 50,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 5.5,
						["zoomMax"] = 6.5,
						["zoomMin"] = 3.5,
						["transitionTime"] = 1.5,
						["zoomSetting"] = "fit",
						["zoomFitContinous"] = true,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["302"] = {
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["name"] = "Fishing",
					["delay"] = 2,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
					},
				},
				["005"] = {
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
					["name"] = "World (Indoors)",
					["priority"] = 10,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1.1,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "in",
					},
				},
				["002"] = {
					["condition"] = "return IsResting() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
					["name"] = "City (Indoors)",
					["priority"] = 11,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1.05,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "set",
					},
				},
				["031"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["name"] = "Raid (Outdoors)",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["priority"] = 13,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["name"] = "Raid",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["102"] = {
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = -0.0999999999999997,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["name"] = "Vehicle",
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["050"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["name"] = "Arena",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["020"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["name"] = "Dungeon",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["priority"] = 2,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
					},
				},
				["301"] = {
					["enabled"] = false,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["name"] = "Mailbox",
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
					},
				},
				["060"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["name"] = "Battleground",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["034"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["name"] = "Raid (Combat, Trash)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["201"] = {
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
				},
				["004"] = {
					["condition"] = "return not IsResting() and not IsInInstance();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.46,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.8,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.66,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
					},
					["name"] = "World",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomMin"] = 6,
						["timeIsMax"] = false,
						["transitionTime"] = 1.05,
						["zoomValue"] = 4.5,
						["zoomSetting"] = "set",
					},
				},
				["001"] = {
					["condition"] = "return IsResting();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
					["name"] = "City",
					["priority"] = 1,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 6,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["zoomValue"] = 6,
						["zoomSetting"] = "set",
					},
				},
				["024"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["name"] = "Dungeon (Combat, Trash)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 202,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["051"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["name"] = "Arena (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["name"] = "Battleground (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["300"] = {
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["name"] = "NPC Interaction",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitIncrements"] = 0.5,
						["rotateSetting"] = "degrees",
						["zoomMax"] = 28.5,
						["zoomMin"] = 0.5,
						["rotateDegrees"] = -40,
						["rotateBack"] = true,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 0.5,
						["zoomSetting"] = "in",
						["zoomFitPosition"] = 90,
						["rotate"] = true,
						["zoomValue"] = 3.5,
					},
					["priority"] = 20,
					["delay"] = 0.5,
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["name"] = "Hearth/Teleport",
					["cameraActions"] = {
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["rotateDegrees"] = 360,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 10,
						["zoomValue"] = 4,
						["rotate"] = true,
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["hideUI"] = true,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["condition"] = "return IsMounted();",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraOverShoulder"] = 5,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
					["name"] = "Mounted",
					["priority"] = 100,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 1,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
					},
				},
				["021"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["name"] = "Dungeon (Outdoors)",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["priority"] = 12,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
					},
				},
				["101"] = {
					["condition"] = "return UnitOnTaxi(\"player\");",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
					["name"] = "Taxi",
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["hideUI"] = true,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 12,
						["rotateSpeed"] = 0.100000000000001,
						["zoomFitToggleNameplate"] = true,
						["rotate"] = true,
						["zoomSetting"] = "set",
					},
				},
			},
			["defaultVersion"] = 1,
			["reactiveZoom"] = {
				["maxZoomTime"] = 2,
				["addIncrements"] = 5,
				["addIncrementsAlways"] = 0,
			},
			["advanced"] = true,
		},
		["Jingojaggot - Zul'jin"] = {
			["situations"] = {
				["033"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Boss)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 303,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
				},
				["023"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Boss)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 302,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
				},
				["006"] = {
					["name"] = "World (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 35,
					},
					["priority"] = 50,
					["targetLock"] = {
						["enabled"] = true,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
				},
				["302"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["delay"] = 2,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
					["cameraActions"] = {
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Fishing",
					["priority"] = 20,
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
				},
				["005"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["name"] = "World (Indoors)",
					["cameraActions"] = {
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 10,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
				},
				["002"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "City (Indoors)",
					["cameraActions"] = {
						["zoomValue"] = 8,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 11,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return IsResting() and IsIndoors();",
				},
				["034"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Trash)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
				},
				["030"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Raid",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
				},
				["102"] = {
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "Vehicle",
					["priority"] = 1000,
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
				},
				["050"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Arena",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
				},
				["020"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Dungeon",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 2,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
				},
				["301"] = {
					["enabled"] = false,
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["name"] = "Mailbox",
					["cameraActions"] = {
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
				},
				["060"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Battleground",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 3,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
				},
				["101"] = {
					["cameraActions"] = {
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = -1,
					},
					["extras"] = {
						["nameplates"] = false,
						["hideUI"] = true,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "Taxi",
					["priority"] = 1000,
					["condition"] = "return UnitOnTaxi(\"player\");",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
				},
				["021"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Dungeon (Outdoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 12,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
				},
				["004"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["name"] = "World",
					["cameraActions"] = {
						["zoomSetting"] = "range",
						["zoomMin"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsResting() and not IsInInstance();",
				},
				["001"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["name"] = "City",
					["cameraActions"] = {
						["zoomSetting"] = "range",
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 1,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return IsResting();",
				},
				["024"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Trash)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 202,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
				},
				["051"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Arena (Combat)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
				},
				["061"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Battleground (Combat)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 203,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
					["delay"] = 0.5,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 4,
						["zoomMax"] = 30,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "NPC Interaction",
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["name"] = "Hearth/Teleport",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["rotateDegrees"] = 360,
						["timeIsMax"] = false,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["rotateSetting"] = "degrees",
						["rotate"] = true,
						["zoomSetting"] = "in",
						["transitionTime"] = 10,
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["hideUI"] = true,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["100"] = {
					["cameraActions"] = {
						["zoomValue"] = 30,
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "Mounted",
					["priority"] = 100,
					["condition"] = "return IsMounted();",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
				},
				["201"] = {
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
				},
				["031"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Raid (Outdoors)",
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["priority"] = 13,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
				},
			},
			["defaultVersion"] = 1,
		},
		["Default"] = {
			["defaultCvars"] = {
				["test_cameraHeadMovementRangeScale"] = 2.5,
				["test_cameraHeadMovementStrength"] = 0.5,
				["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.84,
				["cameraZoomSpeed"] = 39.5,
				["test_cameraDynamicPitchBaseFovPad"] = 1,
				["test_cameraDynamicPitch"] = 1,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
				["test_cameraOverShoulder"] = 0.9,
				["test_cameraHeadMovementDeadZone"] = 0,
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.22,
			},
			["reactiveZoom"] = {
				["addIncrementsAlways"] = 0,
				["maxZoomTime"] = 2,
				["addIncrements"] = 5,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 303,
					["cameraActions"] = {
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
						["zoomFitContinous"] = true,
						["zoomMax"] = 39,
					},
					["name"] = "Raid (Combat, Boss)",
				},
				["023"] = {
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["priority"] = 302,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
						["zoomMax"] = 20,
					},
					["name"] = "Dungeon (Combat, Boss)",
				},
				["006"] = {
					["enabled"] = false,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "World (Combat)",
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 50,
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitSpeedMultiplier"] = 1.5,
						["zoomMax"] = 8,
						["zoomSetting"] = "fit",
						["zoomMin"] = 2,
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1.5,
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
				},
				["302"] = {
					["delay"] = 2,
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["name"] = "Fishing",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["priority"] = 20,
					["cameraActions"] = {
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["060"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["priority"] = 3,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Battleground",
				},
				["002"] = {
					["enabled"] = false,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "City (Indoors)",
					["condition"] = "return IsResting() and IsIndoors();",
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
					["priority"] = 11,
					["cameraActions"] = {
						["transitionTime"] = 1.05,
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["zoomValue"] = 3,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
				},
				["031"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["priority"] = 13,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Raid (Outdoors)",
				},
				["030"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["priority"] = 3,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Raid",
				},
				["102"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "Vehicle",
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["priority"] = 1000,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
				},
				["050"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["priority"] = 3,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Arena",
				},
				["020"] = {
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["priority"] = 2,
					["cameraActions"] = {
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Dungeon",
				},
				["301"] = {
					["enabled"] = false,
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["priority"] = 20,
					["cameraActions"] = {
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Mailbox",
				},
				["005"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "World (Indoors)",
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 10,
					["cameraActions"] = {
						["transitionTime"] = 1.1,
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["zoomValue"] = 3.5,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
				},
				["101"] = {
					["extras"] = {
						["nameplates"] = false,
						["friendlyNameplates"] = true,
						["enemyNameplates"] = true,
						["hideUI"] = true,
					},
					["name"] = "Taxi",
					["condition"] = "return UnitOnTaxi(\"player\");",
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
					["priority"] = 1000,
					["cameraActions"] = {
						["rotateSpeed"] = 0.100000000000001,
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 12,
					},
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
				},
				["201"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["priority"] = 1000,
					["name"] = "Annoying Spells",
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["events"] = {
						"UNIT_AURA", -- [1]
					},
				},
				["004"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsResting() and not IsInInstance();",
					["name"] = "World",
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomMax"] = 10,
						["zoomSetting"] = "set",
						["zoomMin"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6.5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.17,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.27,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.75,
					},
				},
				["001"] = {
					["enabled"] = false,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "City",
					["condition"] = "return IsResting();",
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 1,
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomMax"] = 6,
						["zoomSetting"] = "set",
						["zoomValue"] = 6,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
				},
				["024"] = {
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["priority"] = 202,
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Dungeon (Combat, Trash)",
				},
				["051"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["priority"] = 203,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Arena (Combat)",
				},
				["061"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["priority"] = 203,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Battleground (Combat)",
				},
				["300"] = {
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["events"] = {
						"PLAYER_TARGET_CHANGED", -- [1]
						"GOSSIP_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
						"QUEST_COMPLETE", -- [4]
						"QUEST_DETAIL", -- [5]
						"QUEST_FINISHED", -- [6]
						"QUEST_GREETING", -- [7]
						"BANKFRAME_OPENED", -- [8]
						"BANKFRAME_CLOSED", -- [9]
						"MERCHANT_SHOW", -- [10]
						"MERCHANT_CLOSED", -- [11]
						"TRAINER_SHOW", -- [12]
						"TRAINER_CLOSED", -- [13]
						"SHIPMENT_CRAFTER_OPENED", -- [14]
						"SHIPMENT_CRAFTER_CLOSED", -- [15]
					},
					["delay"] = 0.5,
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
					},
					["name"] = "NPC Interaction",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 28.5,
						["zoomMin"] = 0.5,
						["rotateBack"] = true,
						["zoomSetting"] = "range",
						["transitionTime"] = 0.5,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
						["zoomFitPosition"] = 90,
						["rotate"] = true,
						["zoomValue"] = 3.5,
						["zoomFitIncrements"] = 0.5,
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
				},
				["200"] = {
					["executeOnInit"] = "this.spells = {136508, 189838, 54406, 94719, 556, 168487, 168499, 171253, 50977, 8690, 222695, 171253, 224869, 53140, 3565, 32271, 193759, 3562, 3567, 33690, 35715, 32272, 49358, 176248, 3561, 49359, 3566, 88342, 88344, 3563, 132627, 132621, 176242, 192085, 192084, 216016};",
					["condition"] = "for k,v in pairs(this.spells) do \n    if (UnitCastingInfo(\"player\") == GetSpellInfo(v)) then \n        return true;\n    end\nend\nreturn false;",
					["executeOnEnter"] = "local _, _, _, _, startTime, endTime = UnitCastingInfo(\"player\");\nthis.transitionTime = ((endTime - startTime)/1000) - .25;",
					["events"] = {
						"UNIT_SPELLCAST_START", -- [1]
						"UNIT_SPELLCAST_STOP", -- [2]
						"UNIT_SPELLCAST_SUCCEEDED", -- [3]
						"UNIT_SPELLCAST_CHANNEL_START", -- [4]
						"UNIT_SPELLCAST_CHANNEL_STOP", -- [5]
						"UNIT_SPELLCAST_CHANNEL_UPDATE", -- [6]
						"UNIT_SPELLCAST_INTERRUPTED", -- [7]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["rotateDegrees"] = 360,
						["timeIsMax"] = false,
						["zoomValue"] = 4,
						["zoomFitToggleNameplate"] = true,
						["rotateSetting"] = "degrees",
						["rotate"] = true,
						["transitionTime"] = 10,
						["zoomSetting"] = "in",
					},
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["friendlyNameplates"] = true,
						["enemyNameplates"] = true,
						["hideUI"] = true,
					},
					["name"] = "Hearth/Teleport",
				},
				["100"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "Mounted",
					["condition"] = "return IsMounted();",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.6,
					},
					["priority"] = 100,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomMax"] = 20,
					},
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
				},
				["021"] = {
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["priority"] = 12,
					["cameraActions"] = {
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Dungeon (Outdoors)",
				},
				["034"] = {
					["enabled"] = false,
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["priority"] = 203,
					["cameraActions"] = {
						["zoomFitToggleNameplate"] = true,
						["zoomMax"] = 20,
					},
					["name"] = "Raid (Combat, Trash)",
				},
			},
			["advanced"] = true,
		},
	},
}
