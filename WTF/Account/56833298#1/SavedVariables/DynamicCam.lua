
DynamicCamDB = {
	["profileKeys"] = {
		["Vaddor - Zul'jin"] = "ImmersiveLeveling",
		["YourCharName - YourServer"] = "Default",
		["Jingojaggot - Zul'jin"] = "ImmersiveLeveling",
		["Tyrann - Zul'jin"] = "ImmersiveLeveling",
		["Urbul - Zul'jin"] = "ImmersiveLeveling",
		["Brokehorn - Zul'jin"] = "ImmersiveLeveling",
		["Weqfqw - Alonsus"] = "Default",
		["Brotuss - Zul'jin"] = "ImmersiveLeveling",
		["Datgorg - Zul'jin"] = "ImmersiveLeveling",
		["Fantastiburo - Zul'jin"] = "ImmersiveLeveling",
		["Shaekhan - Zul'jin"] = "ImmersiveLeveling",
		["Zulbathal - Zul'jin"] = "ImmersiveLeveling",
	},
	["global"] = {
		["dbVersion"] = 2,
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
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Boss)",
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
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Boss)",
					["priority"] = 302,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["006"] = {
					["targetLock"] = {
						["enabled"] = true,
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitIncrements"] = 0.5,
						["zoomSetting"] = "fit",
						["zoomMax"] = 6.5,
						["zoomMin"] = 3.5,
						["transitionTime"] = 1.5,
						["zoomFitToggleNameplate"] = true,
						["zoomFitContinous"] = true,
						["zoomValue"] = 5.5,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.5,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1.8,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.31,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10.5,
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["priority"] = 50,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["name"] = "World (Combat)",
				},
				["302"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 7,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
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
					["delay"] = 2,
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
				},
				["101"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["rotateSpeed"] = 0.100000000000001,
						["zoomFitToggleNameplate"] = true,
						["rotate"] = true,
						["zoomValue"] = 12,
					},
					["name"] = "Taxi",
					["condition"] = "return UnitOnTaxi(\"player\");",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["friendlyNameplates"] = true,
						["enemyNameplates"] = true,
						["hideUI"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
				},
				["002"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "set",
						["transitionTime"] = 1.05,
						["zoomValue"] = 3.5,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "City (Indoors)",
					["condition"] = "return IsResting() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["priority"] = 11,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
				},
				["201"] = {
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["name"] = "Annoying Spells",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
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
						["zoomMax"] = 20,
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Mounted",
					["condition"] = "return IsMounted();",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["priority"] = 100,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.3,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0.4,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
						["test_cameraOverShoulder"] = 5,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 8.5,
					},
				},
				["102"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Vehicle",
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = -0.0999999999999997,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
				},
				["050"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Arena",
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
						["timeIsMax"] = false,
						["rotateSetting"] = "degrees",
						["zoomMax"] = 20,
						["rotateDegrees"] = 360,
						["zoomSetting"] = "in",
						["transitionTime"] = 10,
						["zoomFitToggleNameplate"] = true,
						["rotate"] = true,
						["zoomValue"] = 4,
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
				["301"] = {
					["enabled"] = false,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["name"] = "Mailbox",
					["priority"] = 20,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["060"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Battleground",
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
				["031"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Raid (Outdoors)",
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
				["021"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Dungeon (Outdoors)",
					["priority"] = 12,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["061"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Battleground (Combat)",
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
				["001"] = {
					["cameraActions"] = {
						["zoomMax"] = 6,
						["zoomSetting"] = "set",
						["transitionTime"] = 1,
						["zoomValue"] = 6,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "City",
					["condition"] = "return IsResting();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["priority"] = 1,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
				["024"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Dungeon (Combat, Trash)",
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
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["name"] = "Arena (Combat)",
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
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraOverShoulder"] = 1,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
					["name"] = "World",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 10,
						["zoomSetting"] = "set",
						["zoomMin"] = 6,
						["timeIsMax"] = false,
						["transitionTime"] = 1.05,
						["zoomValue"] = 4.5,
						["zoomFitToggleNameplate"] = true,
					},
				},
				["300"] = {
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["delay"] = 0.5,
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
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
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
						["zoomSetting"] = "in",
						["transitionTime"] = 0.5,
						["zoomFitToggleNameplate"] = true,
						["zoomFitPosition"] = 90,
						["rotate"] = true,
						["zoomValue"] = 3.5,
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
				["020"] = {
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Dungeon",
					["priority"] = 2,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomValue"] = 15,
						["zoomSetting"] = "set",
						["zoomFitToggleNameplate"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Raid",
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
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["name"] = "Raid (Combat, Trash)",
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
				["005"] = {
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "in",
						["transitionTime"] = 1.1,
						["zoomValue"] = 3.5,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "World (Indoors)",
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["priority"] = 10,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
				},
			},
			["defaultVersion"] = 1,
			["reactiveZoom"] = {
				["addIncrements"] = 5,
				["maxZoomTime"] = 2,
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
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["priority"] = 303,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Raid (Combat, Boss)",
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
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["priority"] = 302,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Dungeon (Combat, Boss)",
				},
				["006"] = {
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["targetLock"] = {
						["enabled"] = true,
					},
					["priority"] = 50,
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 35,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["name"] = "World (Combat)",
				},
				["302"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
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
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
					},
					["name"] = "Fishing",
					["priority"] = 20,
					["delay"] = 2,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Raid (Outdoors)",
				},
				["002"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return IsResting() and IsIndoors();",
					["priority"] = 11,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 8,
					},
					["name"] = "City (Indoors)",
				},
				["021"] = {
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
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["priority"] = 12,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Dungeon (Outdoors)",
				},
				["100"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["condition"] = "return IsMounted();",
					["name"] = "Mounted",
					["priority"] = 100,
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "out",
						["zoomValue"] = 30,
					},
				},
				["102"] = {
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["condition"] = "return UnitUsingVehicle(\"player\");",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Arena",
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
						["transitionTime"] = 10,
						["zoomValue"] = 4,
						["zoomSetting"] = "in",
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
					},
					["name"] = "Mailbox",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Battleground",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Raid (Combat, Trash)",
				},
				["201"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["priority"] = 1000,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Annoying Spells",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Battleground (Combat)",
				},
				["001"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return IsResting();",
					["priority"] = 1,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "range",
					},
					["name"] = "City",
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
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["priority"] = 202,
					["cameraActions"] = {
						["zoomMax"] = 20,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Arena (Combat)",
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
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomMin"] = 15,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "range",
					},
					["name"] = "World",
				},
				["300"] = {
					["enabled"] = false,
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
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
					["cameraActions"] = {
						["zoomFitIncrements"] = 0.5,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 4,
						["zoomFitPosition"] = 90,
						["zoomMin"] = 3,
						["zoomSetting"] = "fit",
						["zoomMax"] = 30,
					},
					["name"] = "NPC Interaction",
					["priority"] = 20,
					["delay"] = 0.5,
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
				},
				["020"] = {
					["enabled"] = false,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Dungeon",
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["name"] = "Raid",
				},
				["101"] = {
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = -1,
					},
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["condition"] = "return UnitOnTaxi(\"player\");",
					["name"] = "Taxi",
					["priority"] = 1000,
					["extras"] = {
						["nameplates"] = false,
						["friendlyNameplates"] = true,
						["enemyNameplates"] = true,
						["hideUI"] = true,
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
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
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["priority"] = 10,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
					},
					["name"] = "World (Indoors)",
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
				["test_cameraDynamicPitchBaseFovPadFlying"] = 0.22,
				["test_cameraOverShoulder"] = 0.9,
				["test_cameraHeadMovementDeadZone"] = 0,
				["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
			},
			["reactiveZoom"] = {
				["addIncrements"] = 5,
				["addIncrementsAlways"] = 0,
				["maxZoomTime"] = 2,
			},
			["defaultVersion"] = 1,
			["situations"] = {
				["033"] = {
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 1,
					},
					["name"] = "Raid (Combat, Boss)",
					["cameraActions"] = {
						["zoomMax"] = 39,
						["zoomFitToggleNameplate"] = true,
						["zoomFitContinous"] = true,
						["zoomSetting"] = "fit",
					},
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"ENCOUNTER_START", -- [4]
						"ENCOUNTER_STOP", -- [5]
						"INSTANCE_ENCOUNTER_ENGAGE_UNIT", -- [6]
					},
					["priority"] = 303,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
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
					["name"] = "Dungeon (Combat, Boss)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomSetting"] = "fit",
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 302,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and IsEncounterInProgress();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["006"] = {
					["enabled"] = false,
					["name"] = "World (Combat)",
					["events"] = {
						"PLAYER_REGEN_DISABLED", -- [1]
						"PLAYER_REGEN_ENABLED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
					},
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomFitSpeedMultiplier"] = 1.5,
						["zoomMax"] = 8,
						["transitionTime"] = 1.5,
						["zoomMin"] = 2,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 50,
					["condition"] = "return not IsInInstance() and UnitAffectingCombat(\"player\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["302"] = {
					["name"] = "Fishing",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 7,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
					},
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
					["condition"] = "return (UnitChannelInfo(\"player\") == GetSpellInfo(7620))",
					["delay"] = 2,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["002"] = {
					["enabled"] = false,
					["name"] = "City (Indoors)",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["cameraActions"] = {
						["transitionTime"] = 1.05,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.11,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraOverShoulder"] = 2,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0,
					},
					["priority"] = 11,
					["condition"] = "return IsResting() and IsIndoors();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["201"] = {
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 0,
					},
					["condition"] = "for k,v in pairs(this.buffs) do \n    if (UnitBuff(\"player\", GetSpellInfo(v))) then\n        return true;\n    end\nend\nreturn false;",
					["events"] = {
						"UNIT_AURA", -- [1]
					},
					["executeOnInit"] = "this.buffs = {46924, 51690, 188499, 210152};",
					["name"] = "Annoying Spells",
					["priority"] = 1000,
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["100"] = {
					["name"] = "Mounted",
					["events"] = {
						"SPELL_UPDATE_USABLE", -- [1]
						"UNIT_AURA", -- [2]
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["transitionTime"] = 1,
						["zoomSetting"] = "out",
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.6,
					},
					["priority"] = 100,
					["condition"] = "return IsMounted();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["102"] = {
					["name"] = "Vehicle",
					["events"] = {
						"UNIT_ENTERED_VEHICLE", -- [1]
						"UNIT_EXITED_VEHICLE", -- [2]
					},
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["cameraCVars"] = {
						["test_cameraOverShoulder"] = 0,
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraDynamicPitch"] = 0,
					},
					["priority"] = 1000,
					["condition"] = "return UnitUsingVehicle(\"player\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["050"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Arena",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
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
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
						["transitionTime"] = 10,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
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
				["301"] = {
					["enabled"] = false,
					["events"] = {
						"MAIL_CLOSED", -- [1]
						"MAIL_SHOW", -- [2]
						"GOSSIP_CLOSED", -- [3]
					},
					["name"] = "Mailbox",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "in",
						["zoomValue"] = 4,
					},
					["priority"] = 20,
					["condition"] = "return (MailFrame and MailFrame:IsShown())",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["005"] = {
					["name"] = "World (Indoors)",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_INDOORS", -- [2]
						"ZONE_CHANGED", -- [3]
						"ZONE_CHANGED_NEW_AREA", -- [4]
						"SPELL_UPDATE_USABLE", -- [5]
					},
					["cameraActions"] = {
						["transitionTime"] = 1.1,
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "in",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0.5,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 10,
					["condition"] = "return not IsResting() and not IsInInstance() and IsIndoors();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 13,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\") and IsOutdoors();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["021"] = {
					["events"] = {
						"ZONE_CHANGED_INDOORS", -- [1]
						"ZONE_CHANGED", -- [2]
						"ZONE_CHANGED_NEW_AREA", -- [3]
						"SPELL_UPDATE_USABLE", -- [4]
					},
					["name"] = "Dungeon (Outdoors)",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
					},
					["priority"] = 12,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and IsOutdoors();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\") and UnitAffectingCombat(\"player\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["001"] = {
					["enabled"] = false,
					["name"] = "City",
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
					},
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomMax"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomValue"] = 6,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 0,
						["test_cameraOverShoulder"] = 1.2,
					},
					["priority"] = 1,
					["condition"] = "return IsResting();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
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
					["name"] = "Dungeon (Combat, Trash)",
					["cameraActions"] = {
						["zoomMin"] = 10,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "fit",
					},
					["priority"] = 202,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\") and UnitAffectingCombat(\"player\") and not IsEncounterInProgress();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
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
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 203,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"arena\") and UnitAffectingCombat(\"player\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["004"] = {
					["events"] = {
						"PLAYER_UPDATE_RESTING", -- [1]
						"ZONE_CHANGED_NEW_AREA", -- [2]
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 0.17,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 0.27,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.75,
						["test_cameraOverShoulder"] = 1.2,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 10,
					},
					["cameraActions"] = {
						["transitionTime"] = 1,
						["zoomMax"] = 10,
						["zoomValue"] = 6.5,
						["zoomMin"] = 6,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["name"] = "World",
					["condition"] = "return not IsResting() and not IsInInstance();",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["300"] = {
					["executeOnInit"] = "this.frames = {\"GarrisonCapacitiveDisplayFrame\", \"BankFrame\", \"MerchantFrame\", \"GossipFrame\", \"ClassTrainerFrame\", \"QuestFrame\",}",
					["condition"] = "local shown = false;\nfor k,v in pairs(this.frames) do\n    if (_G[v] and _G[v]:IsShown()) then\n        shown = true;\n    end\nend\nreturn UnitExists(\"npc\") and UnitIsUnit(\"npc\", \"target\") and shown;",
					["targetLock"] = {
						["enabled"] = true,
						["onlyAttackable"] = false,
						["nameplateVisible"] = false,
					},
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
					["cameraCVars"] = {
						["test_cameraDynamicPitchBaseFovPad"] = 1,
						["test_cameraDynamicPitch"] = 1,
						["test_cameraHeadMovementStrength"] = 1,
						["test_cameraDynamicPitchBaseFovPadDownScale"] = 1,
						["test_cameraDynamicPitchBaseFovPadFlying"] = 0.66,
						["test_cameraOverShoulder"] = -1.8,
						["test_cameraDynamicPitchSmartPivotCutoffDist"] = 0,
					},
					["name"] = "NPC Interaction",
					["cameraActions"] = {
						["zoomFitUseCurAsMin"] = true,
						["zoomMax"] = 28.5,
						["zoomMin"] = 0.5,
						["rotateBack"] = true,
						["transitionTime"] = 0.5,
						["zoomFitIncrements"] = 0.5,
						["zoomValue"] = 3.5,
						["zoomSetting"] = "range",
						["zoomFitPosition"] = 90,
						["rotate"] = true,
						["rotateSetting"] = "degrees",
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 20,
					["delay"] = 0.5,
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
				["020"] = {
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Dungeon",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
						["zoomValue"] = 15,
					},
					["priority"] = 2,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"party\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["030"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Raid",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"raid\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["101"] = {
					["name"] = "Taxi",
					["events"] = {
						"PLAYER_CONTROL_LOST", -- [1]
						"PLAYER_CONTROL_GAINED", -- [2]
					},
					["cameraActions"] = {
						["rotateSpeed"] = 0.100000000000001,
						["zoomMax"] = 20,
						["zoomValue"] = 12,
						["rotate"] = true,
						["zoomFitToggleNameplate"] = true,
						["zoomSetting"] = "set",
					},
					["cameraCVars"] = {
						["test_cameraHeadMovementStrength"] = 2,
						["test_cameraOverShoulder"] = 3.8,
					},
					["priority"] = 1000,
					["condition"] = "return UnitOnTaxi(\"player\");",
					["extras"] = {
						["nameplates"] = false,
						["hideUI"] = true,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
				["060"] = {
					["enabled"] = false,
					["events"] = {
						"ZONE_CHANGED_NEW_AREA", -- [1]
					},
					["name"] = "Battleground",
					["cameraActions"] = {
						["zoomMax"] = 20,
						["zoomFitToggleNameplate"] = true,
					},
					["priority"] = 3,
					["condition"] = "local isInstance, instanceType = IsInInstance(); return (isInstance and instanceType == \"pvp\");",
					["extras"] = {
						["nameplates"] = false,
						["enemyNameplates"] = true,
						["friendlyNameplates"] = true,
					},
				},
			},
			["advanced"] = true,
		},
	},
}
