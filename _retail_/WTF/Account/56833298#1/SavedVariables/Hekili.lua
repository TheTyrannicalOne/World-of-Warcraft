
HekiliDB = {
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["profileKeys"] = {
		["Zerkin - Illidan"] = "Zerkin - Illidan",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Durlok - Black Dragonflight"] = "Durlok - Black Dragonflight",
		["Tyrann - Zul'jin"] = "Tyrann - Zul'jin",
	},
	["profiles"] = {
		["Zerkin - Illidan"] = {
			["Class Option: forecast_swings"] = true,
			["Class Option: safety_window"] = 1,
			["Updates Per Second"] = 10,
			["Mode Status"] = 0,
			["Toggle State: doom_winds"] = false,
			["Class Option: foa_padding"] = 6,
			["Class Option: lava_lash_maelstrom"] = 120,
			["Locked"] = true,
			["Class Option: forecast_fury"] = true,
			["Notification Font Size"] = 24,
			["actionLists"] = {
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = false,
							["Script"] = "toggle.cooldowns&(target.health.pct<25||time>0.500)",
							["Name"] = "Heroism",
							["Ability"] = "bloodlust",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions&(buff.elemental_mastery.up||target.time_to_die<=30||buff.bloodlust.up)",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Args"] = "name=\"deadly_grace\"",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["ModName"] = "\"deadly_grace\"",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<2",
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Fire Elemental",
							["Ability"] = "fire_elemental",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Storm Elemental",
							["Ability"] = "storm_elemental",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Elemental Mastery",
							["Ability"] = "elemental_mastery",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50)",
							["Name"] = "Blood Fury",
							["Ability"] = "blood_fury",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(!talent.ascendance.enabled||buff.ascendance.up)",
							["Name"] = "Berserking",
							["Ability"] = "berserking",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>2\n",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["Name"] = "Run Action List",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = false,
							["ModName"] = "\"SimC Elemental: AOE\"",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.ascendance.enabled",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["Name"] = "Run Action List (1)",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = false,
							["ModName"] = "\"SimC Elemental: single asc\"",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.icefury.enabled",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["Name"] = "Run Action List (2)",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = false,
							["ModName"] = "\"SimC Elemental: single if\"",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "talent.lightning_rod.enabled",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["Name"] = "Run Action List (3)",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = false,
							["ModName"] = "\"SimC Elemental: single lr\"",
						}, -- [12]
					},
					["Name"] = "SimC Elemental: default",
				}, -- [1]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Args"] = "name=\"deadly_grace\"",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["ModName"] = "\"deadly_grace\"",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Totem Mastery",
							["Release"] = 201617.03,
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Release"] = 201617.03,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
					},
					["Name"] = "SimC Elemental: precombat",
				}, -- [2]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!ticking",
							["Name"] = "Flame Shock",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&maelstrom.current>=86",
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92",
							["Name"] = "Earth Shock",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>3",
							["Name"] = "Stormkeeper",
							["Ability"] = "stormkeeper",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Elemental Blast",
							["Release"] = 201617.03,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>3",
							["Name"] = "Liquid Magma Totem",
							["Ability"] = "liquid_magma_totem",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&cooldown_react",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&refreshable",
							["Name"] = "Flame Shock (1)",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Name"] = "Earth Shock (1)",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<10||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15)",
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Name"] = "Earthquake (1)",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3&debuff.lightning_rod.down",
							["Name"] = "Lightning Bolt",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3",
							["Name"] = "Lightning Bolt (1)",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1&debuff.lightning_rod.down",
							["Name"] = "Chain Lightning",
							["Ability"] = "chain_lightning",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1",
							["Name"] = "Chain Lightning (1)",
							["Ability"] = "chain_lightning",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "debuff.lightning_rod.down",
							["Name"] = "Lightning Bolt (2)",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["Name"] = "Lightning Bolt (3)",
							["Args"] = "cycle_targets=debuff.lightning_rod.up",
							["Release"] = 201617.03,
							["CycleTargets"] = false,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Earth Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [20]
					},
					["Name"] = "SimC Elemental: single lr",
				}, -- [3]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!ticking",
							["Name"] = "Flame Shock",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&maelstrom.current>=86",
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92",
							["Name"] = "Earth Shock",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Release"] = 201617.03,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Elemental Blast",
							["Release"] = 201617.03,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current<=76",
							["Name"] = "Icefury",
							["Ability"] = "icefury",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>3",
							["Name"] = "Liquid Magma Totem",
							["Ability"] = "liquid_magma_totem",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&buff.stormkeeper.up&active_enemies<3",
							["Name"] = "Lightning Bolt",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&cooldown_react",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up&((maelstrom.current>=20)||buff.icefury.remains<(1.5*spell_haste*buff.icefury.stack+1))",
							["Name"] = "Frost Shock",
							["Ability"] = "frost_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&refreshable",
							["Name"] = "Flame Shock (1)",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Frost Shock (1)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Name"] = "Earth Shock (1)",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<10",
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Name"] = "Earthquake (1)",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3",
							["Name"] = "Lightning Bolt (1)",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1",
							["Name"] = "Chain Lightning",
							["Ability"] = "chain_lightning",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Bolt (2)",
							["Release"] = 201617.03,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Earth Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [21]
					},
					["Name"] = "SimC Elemental: single if",
				}, -- [4]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Release"] = 201617.03,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Ascendance",
							["Ability"] = "ascendance",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201617.03,
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies<4&maelstrom.current>=20&!talent.lightning_rod.enabled",
							["Name"] = "Flame Shock",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Earthquake",
							["Release"] = 201617.03,
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&buff.lava_surge.up&!talent.lightning_rod.enabled&active_enemies<4",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "!talent.lightning_rod.enabled&active_enemies<5",
							["Name"] = "Elemental Blast",
							["Ability"] = "elemental_blast",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Name"] = "Lava Beam",
							["Release"] = 201617.03,
							["Ability"] = "lava_beam",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Name"] = "Chain Lightning",
							["Release"] = 201617.03,
							["Ability"] = "chain_lightning",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Lava Burst (1)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (1)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [11]
					},
					["Name"] = "SimC Elemental: AOE",
				}, -- [5]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&(dot.flame_shock.remains>buff.ascendance.duration&(time>=60||buff.bloodlust.up)&cooldown.lava_burst.remains>0&!buff.stormkeeper.up)",
							["Name"] = "Ascendance",
							["Ability"] = "ascendance",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "!ticking",
							["Name"] = "Flame Shock",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&remains<=buff.ascendance.duration&cooldown.ascendance.remains+buff.ascendance.duration<=duration",
							["Name"] = "Flame Shock (1)",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&!buff.ascendance.up&maelstrom.current>=86",
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92&!buff.ascendance.up",
							["Name"] = "Earth Shock",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Release"] = 201617.03,
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Name"] = "Elemental Blast",
							["Release"] = 201617.03,
							["Ability"] = "elemental_blast",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>3",
							["Name"] = "Liquid Magma Totem",
							["Ability"] = "liquid_magma_totem",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&buff.stormkeeper.up&active_enemies<3",
							["Name"] = "Lightning Bolt",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&(cooldown_react||buff.ascendance.up)",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up",
							["Name"] = "Flame Shock (2)",
							["Ability"] = "flame_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Name"] = "Earth Shock (1)",
							["Ability"] = "earth_shock",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<10||(buff.resonance_totem.remains<(buff.ascendance.duration+cooldown.ascendance.remains)&cooldown.ascendance.remains<15)",
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Name"] = "Earthquake (1)",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1",
							["Name"] = "Lava Beam",
							["Ability"] = "lava_beam",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3",
							["Name"] = "Lightning Bolt (1)",
							["Ability"] = "lightning_bolt",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1",
							["Name"] = "Chain Lightning",
							["Ability"] = "chain_lightning",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Bolt (2)",
							["Release"] = 201617.03,
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (3)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Earth Shock (2)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (4)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [21]
					},
					["Name"] = "SimC Elemental: single asc",
				}, -- [6]
				{
					["Enabled"] = true,
					["Specialization"] = 263,
					["Default"] = true,
					["Release"] = 20170112.1,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Wind Shear",
							["Script"] = "toggle.interrupts",
							["Indicator"] = "none",
							["Ability"] = "wind_shear",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = false,
							["Name"] = "Heroism",
							["Script"] = "toggle.cooldowns&(target.health.pct<25||time>0.500)",
							["Indicator"] = "none",
							["Ability"] = "bloodlust",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Feral Spirit",
							["Script"] = "toggle.cooldowns&(!artifact.alpha_wolf.rank>0||(maelstrom.current>=20&cooldown.crash_lightning.remains<=gcd))",
							["Indicator"] = "none",
							["Ability"] = "feral_spirit",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Berserking",
							["Script"] = "toggle.cooldowns&(buff.ascendance.up||!talent.ascendance.enabled||level<100)",
							["Indicator"] = "none",
							["Ability"] = "berserking",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Blood Fury",
							["Script"] = "toggle.cooldowns",
							["Indicator"] = "none",
							["Ability"] = "blood_fury",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions&(feral_spirit.remains>5||target.time_to_die<=60)",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Args"] = "name=\"prolonged_power\"",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["ModName"] = "\"prolonged_power\"",
						}, -- [6]
						{
							["Enabled"] = true,
							["Name"] = "Boulderfist",
							["Script"] = "buff.boulderfist.remains<gcd||(maelstrom.current<=50&active_enemies>=3)",
							["Indicator"] = "none",
							["Ability"] = "boulderfist",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Name"] = "Boulderfist (1)",
							["Script"] = "buff.boulderfist.remains<gcd||(charges_fractional>1.75&maelstrom.current<=settings.boulderfist_maelstrom&active_enemies<=2)",
							["Indicator"] = "none",
							["Ability"] = "boulderfist",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Name"] = "Rockbiter",
							["Script"] = "talent.landslide.enabled&buff.landslide.remains<gcd",
							["Indicator"] = "none",
							["Ability"] = "rockbiter",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Name"] = "Fury of Air",
							["Script"] = "!ticking&maelstrom.current>22",
							["Indicator"] = "none",
							["Ability"] = "fury_of_air",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Name"] = "Frostbrand",
							["Script"] = "talent.hailstorm.enabled&buff.frostbrand.remains<rebuff_window",
							["Indicator"] = "none",
							["Ability"] = "frostbrand",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [11]
						{
							["Enabled"] = true,
							["Name"] = "Flametongue",
							["Script"] = "buff.flametongue.remains<rebuff_window||(cooldown.doom_winds.remains<6&buff.flametongue.remains<4)",
							["Indicator"] = "none",
							["Ability"] = "flametongue",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Name"] = "Doom Winds",
							["Ability"] = "doom_winds",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [13]
						{
							["Enabled"] = true,
							["Name"] = "Earthen Spike",
							["Ability"] = "earthen_spike",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [14]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Bolt",
							["Script"] = "(talent.overcharge.enabled&maelstrom.current>=40&!talent.fury_of_air.enabled)||(talent.overcharge.enabled&talent.fury_of_air.enabled&maelstrom.current>40+foa_padding)",
							["Indicator"] = "none",
							["Ability"] = "lightning_bolt",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [15]
						{
							["Enabled"] = true,
							["Name"] = "Windsong",
							["Ability"] = "windsong",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [16]
						{
							["Enabled"] = true,
							["Name"] = "Ascendance",
							["Script"] = "toggle.cooldowns&(buff.stormbringer.up)",
							["Indicator"] = "none",
							["Ability"] = "ascendance",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [17]
						{
							["Enabled"] = true,
							["Name"] = "Windstrike",
							["Script"] = "buff.stormbringer.up&((talent.fury_of_air.enabled&maelstrom.current>=20+foa_padding)||(!talent.fury_of_air.enabled))",
							["Indicator"] = "none",
							["Ability"] = "windstrike",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [18]
						{
							["Enabled"] = true,
							["Name"] = "Stormstrike",
							["Script"] = "buff.stormbringer.up&((talent.fury_of_air.enabled&maelstrom.current>=20+foa_padding)||(!talent.fury_of_air.enabled))",
							["Indicator"] = "none",
							["Ability"] = "stormstrike",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [19]
						{
							["Enabled"] = true,
							["Name"] = "Lava Lash",
							["Script"] = "talent.hot_hand.enabled&buff.hot_hand.up",
							["Indicator"] = "none",
							["Ability"] = "lava_lash",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [20]
						{
							["Enabled"] = true,
							["Name"] = "Windstrike (1)",
							["Ability"] = "windstrike",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [21]
						{
							["Enabled"] = true,
							["Name"] = "Stormstrike (1)",
							["Script"] = "talent.overcharge.enabled&cooldown.lightning_bolt.remains<gcd&maelstrom.current>80",
							["Indicator"] = "none",
							["Ability"] = "stormstrike",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [22]
						{
							["Enabled"] = true,
							["Name"] = "Stormstrike (2)",
							["Script"] = "talent.fury_of_air.enabled&maelstrom.current>40+foa_padding&(cooldown.lightning_bolt.remains>gcd||!talent.overcharge.enabled)",
							["Indicator"] = "none",
							["Ability"] = "stormstrike",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [23]
						{
							["Enabled"] = true,
							["Name"] = "Stormstrike (3)",
							["Script"] = "!talent.overcharge.enabled&!talent.fury_of_air.enabled",
							["Indicator"] = "none",
							["Ability"] = "stormstrike",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [24]
						{
							["Enabled"] = true,
							["Name"] = "Frostbrand (1)",
							["Script"] = "talent.hailstorm.enabled&buff.frostbrand.remains<4.8",
							["Indicator"] = "none",
							["Ability"] = "frostbrand",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [25]
						{
							["Enabled"] = false,
							["Name"] = "Crash Lightning (1)",
							["Script"] = "talent.crashing_storm.enabled&active_enemies>=3&(!talent.hailstorm.enabled||buff.frostbrand.remains>gcd)",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "crash_lightning",
							["ModName"] = "",
						}, -- [26]
						{
							["Enabled"] = true,
							["Name"] = "Lava Lash (1)",
							["Script"] = "talent.fury_of_air.enabled&talent.overcharge.enabled&(set_bonus.tier19_4pc>0&maelstrom.current>=80)",
							["Indicator"] = "none",
							["Ability"] = "lava_lash",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [27]
						{
							["Enabled"] = false,
							["Name"] = "Crash Lightning",
							["Script"] = "artifact.alpha_wolf.rank>0&prev_gcd.1.feral_spirit",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "crash_lightning",
							["ModName"] = "",
						}, -- [28]
						{
							["Enabled"] = true,
							["Name"] = "Lava Lash (2)",
							["Script"] = "talent.fury_of_air.enabled&!talent.overcharge.enabled&(set_bonus.tier19_4pc>0&maelstrom.current>=53)",
							["Indicator"] = "none",
							["Ability"] = "lava_lash",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [29]
						{
							["Enabled"] = false,
							["Name"] = "Crash Lightning (2)",
							["Script"] = "buff.crash_lightning.remains<gcd&active_enemies>=2",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "crash_lightning",
							["ModName"] = "",
						}, -- [30]
						{
							["Enabled"] = true,
							["Name"] = "Lava Lash (3)",
							["Script"] = "(!set_bonus.tier19_4pc>0&maelstrom.current>=settings.lava_lash_maelstrom)||(!talent.fury_of_air.enabled&set_bonus.tier19_4pc>0&maelstrom.current>=40)",
							["Indicator"] = "none",
							["Ability"] = "lava_lash",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [31]
						{
							["Enabled"] = false,
							["Name"] = "Crash Lightning (3)",
							["Script"] = "active_enemies>=4",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "crash_lightning",
							["ModName"] = "",
						}, -- [32]
						{
							["Enabled"] = true,
							["Name"] = "Flametongue (1)",
							["Script"] = "buff.flametongue.remains<4.8",
							["Indicator"] = "none",
							["Ability"] = "flametongue",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [33]
						{
							["Enabled"] = false,
							["Script"] = "((active_enemies>1||talent.crashing_storm.enabled||talent.boulderfist.enabled)&!set_bonus.tier19_4pc>0)||feral_spirit.remains>5",
							["Ability"] = "crash_lightning",
							["Indicator"] = "none",
							["Name"] = "Crash Lightning (4)",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [34]
						{
							["Enabled"] = true,
							["Name"] = "Sundering",
							["Ability"] = "sundering",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [35]
						{
							["Enabled"] = true,
							["Name"] = "Rockbiter (1)",
							["Ability"] = "rockbiter",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [36]
						{
							["Enabled"] = true,
							["Name"] = "Flametongue (2)",
							["Ability"] = "flametongue",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [37]
						{
							["Enabled"] = true,
							["Name"] = "Boulderfist (2)",
							["Ability"] = "boulderfist",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [38]
						{
							["Enabled"] = false,
							["Name"] = "New Action",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "",
						}, -- [39]
					},
					["Name"] = "SimC Enhancement: default",
				}, -- [7]
				{
					["Enabled"] = true,
					["Specialization"] = 263,
					["Default"] = true,
					["Release"] = 20170112.1,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Args"] = "name=\"prolonged_power\"",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["ModName"] = "\"prolonged_power\"",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Shield",
							["Ability"] = "lightning_shield",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
					},
					["Name"] = "SimC Enhancement: precombat",
				}, -- [8]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Specialization"] = 262,
					["Release"] = 20170112.1,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns&dot.flame_shock.remains>buff.ascendance.duration&cooldown.lava_burst.remains>0&!buff.stormkeeper.up",
							["Ability"] = "ascendance",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Ascendance",
						}, -- [1]
						{
							["Enabled"] = true,
							["MaximumTargets"] = "3",
							["Script"] = "!ticking",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Name"] = "Flame Shock",
							["CycleTargets"] = false,
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&remains<=buff.ascendance.duration&cooldown.ascendance.remains+buff.ascendance.duration<=duration",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Name"] = "Flame Shock (1)",
							["Release"] = 201617.03,
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&!buff.ascendance.up&maelstrom>=86\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earthquake",
							["Name"] = "Earthquake",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92&!buff.ascendance.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earth_shock",
							["Name"] = "Earth Shock",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "toggle.artifact_ability&active_enemies>=3",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "stormkeeper",
							["Name"] = "Stormkeeper",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "elemental_blast",
							["Name"] = "Elemental Blast",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>=3",
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Liquid Magma Totem",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&buff.stormkeeper.up&active_enemies<3",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "lightning_bolt",
							["Name"] = "Lightning Bolt",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&(cooldown_react||buff.ascendance.up)",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "lava_burst",
							["Name"] = "Lava Burst",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom>=20&buff.elemental_focus.up&refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Flame Shock (2)",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&active_dot.flame_shock<(active_enemies<=3&active_enemies||3)",
							["Release"] = 201617.03,
							["Indicator"] = "cycle",
							["Name"] = "Flame Shock Cycle",
							["Ability"] = "flame_shock",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earth_shock",
							["Name"] = "Earth Shock (1)",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.totem_mastery.remains<10||(buff.totem_mastery.remains<buff.ascendance.duration+cooldown.ascendance.remains&cooldown.ascendance.remains<15)",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Ability"] = "earthquake",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Earthquake (1)",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_enemies>1",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "lava_beam",
							["Name"] = "Lava Beam",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "lightning_bolt",
							["Name"] = "Lightning Bolt (1)",
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "chain_lightning",
							["Name"] = "Chain Lightning",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Lightning Bolt (2)",
							["Ability"] = "lightning_bolt",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "moving&refreshable",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Flame Shock (3)",
							["Ability"] = "flame_shock",
						}, -- [20]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_dot.flame_shock<active_enemies",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Flame Shock (Cycle 2)",
							["Ability"] = "flame_shock",
						}, -- [21]
						{
							["Enabled"] = true,
							["Name"] = "Earth Shock (2)",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earth_shock",
							["Script"] = "moving",
						}, -- [22]
					},
					["Name"] = "SEL Elemental Ascendance",
				}, -- [9]
				{
					["Enabled"] = true,
					["Name"] = "SEL Elemental Icefury",
					["Default"] = true,
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!ticking",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Flame Shock (0)",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&maelstrom.current>=86",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up&maelstrom.current>=86",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Frost Shock",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Earth Shock",
							["Ability"] = "earth_shock",
						}, -- [4]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["Script"] = "toggle.artifact_ability&(active_enemies>1||settings.aggressive_stormkeeper)",
							["Release"] = 201617.03,
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Elemental Blast",
							["Ability"] = "elemental_blast",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current<=76",
							["Ability"] = "icefury",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Icefury",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>=3",
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201617.03,
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&buff.stormkeeper.up&active_enemies<3",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Lightning Bolt (SK)",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "buff.icefury.up&(maelstrom.current>=20||buff.icefury.remains<(gcd*buff.icefury.stack+1))",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Frost Shock (1)",
						}, -- [11]
						{
							["Enabled"] = true,
							["MaximumTargets"] = "3",
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&refreshable\n",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Name"] = "Flame Shock",
							["CycleTargets"] = false,
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&((active_enemies=2&active_dot.flame_shock<2)||(active_enemies>=3&active_dot.flame_shock<3))",
							["Ability"] = "flame_shock",
							["Indicator"] = "cycle",
							["Name"] = "Flame Shock (1)",
							["Release"] = 201617.03,
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "moving,buff.icefury.up",
							["Ability"] = "frost_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Frost Shock (2)",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["Name"] = "Earth Shock (1)",
							["Release"] = 201617.03,
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<10",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "totem_mastery",
							["Name"] = "Totem Mastery",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earthquake",
							["Name"] = "Earthquake (1)",
						}, -- [17]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Bolt",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3",
							["Ability"] = "lightning_bolt",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "chain_lightning",
							["Name"] = "Chain Lightning",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["Name"] = "Lightning Bolt (1)",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
							["CheckMovement"] = false,
						}, -- [20]
						{
							["Enabled"] = true,
							["Script"] = "moving&refreshable",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Flame Shock (2)",
							["Ability"] = "flame_shock",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "moving&active_dot.flame_shock<active_enemies",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "flame_shock",
							["Name"] = "Flame Shock (2) Cycle",
						}, -- [22]
						{
							["Enabled"] = true,
							["Script"] = "moving",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earth_shock",
							["Name"] = "Earth Shock (2)",
						}, -- [23]
					},
					["Script"] = "",
				}, -- [10]
				{
					["Enabled"] = true,
					["Script"] = "",
					["Name"] = "SEL Elemental LR",
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "!ticking",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Flame Shock (0)",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up&maelstrom.current>=86",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=92\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Earth Shock",
							["Ability"] = "earth_shock",
						}, -- [3]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Ability"] = "stormkeeper",
							["Indicator"] = "none",
							["Script"] = "toggle.artifact_ability&(active_enemies>1||settings.aggressive_stormkeeper)",
							["Release"] = 201617.03,
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Elemental Blast",
							["Ability"] = "elemental_blast",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>=3",
							["Ability"] = "liquid_magma_totem",
							["Indicator"] = "none",
							["Name"] = "Liquid Magma Totem",
							["Release"] = 201617.03,
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Lava Burst",
							["Ability"] = "lava_burst",
						}, -- [7]
						{
							["Enabled"] = true,
							["MaximumTargets"] = "3",
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&refreshable\n",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Name"] = "Flame Shock",
							["CycleTargets"] = false,
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&buff.elemental_focus.up&((active_enemies=2&active_dot.flame_shock<2)||(active_enemies>=3&active_dot.flame_shock<3))",
							["Ability"] = "flame_shock",
							["Indicator"] = "cycle",
							["Name"] = "Flame Shock (1)",
							["Release"] = 201617.03,
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=86",
							["Ability"] = "earth_shock",
							["Indicator"] = "none",
							["Name"] = "Earth Shock (1)",
							["Release"] = 201617.03,
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "buff.resonance_totem.remains<10",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "totem_mastery",
							["Name"] = "Totem Mastery",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.echoes_of_the_great_sundering.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earthquake",
							["Name"] = "Earthquake (1)",
						}, -- [12]
						{
							["Enabled"] = true,
							["Name"] = "Lightning Bolt",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3&debuff.lightning_rod.down",
							["Ability"] = "lightning_bolt",
						}, -- [13]
						{
							["Enabled"] = true,
							["Script"] = "buff.power_of_the_maelstrom.up&active_enemies<3&active_dot.flame_shock<2",
							["Release"] = 201617.03,
							["Indicator"] = "cycle",
							["Name"] = "Lightning Bolt (Cycle)",
							["Ability"] = "lightning_bolt",
						}, -- [14]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&debuff.lightning_rod.down\n",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "chain_lightning",
							["Name"] = "Chain Lightning",
						}, -- [15]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&buff.lightning_rod.up&active_dot.lightning_rod<active_enemies",
							["Ability"] = "chain_lightning",
							["Indicator"] = "cycle",
							["Release"] = 201617.03,
							["Name"] = "Chain Lightning (Cycle)",
						}, -- [16]
						{
							["Enabled"] = true,
							["Script"] = "debuff.lightning_rod.down",
							["Ability"] = "lightning_bolt",
							["Indicator"] = "none",
							["Name"] = "Lightning Bolt (1)",
							["Args"] = "",
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
							["CheckMovement"] = false,
						}, -- [17]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies>1&active_dot.lightning_rod<active_enemies",
							["Release"] = 201617.03,
							["Indicator"] = "cycle",
							["Ability"] = "frost_shock",
							["Name"] = "Lightning Bolt (1) Cycle",
						}, -- [18]
						{
							["Enabled"] = true,
							["Script"] = "",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "lightning_bolt",
							["Name"] = "Lightning Bolt (2)",
						}, -- [19]
						{
							["Enabled"] = true,
							["Script"] = "moving&refreshable",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Flame Shock (2)",
							["Ability"] = "flame_shock",
						}, -- [20]
						{
							["Enabled"] = true,
							["Script"] = "moving&active_dot.flame_shock<active_enemies",
							["Release"] = 201617.03,
							["Indicator"] = "cycle",
							["Ability"] = "flame_shock",
							["Name"] = "Flame Shock (2) Cycle",
						}, -- [21]
						{
							["Enabled"] = true,
							["Script"] = "moving",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "earth_shock",
							["Name"] = "Earth Shock (2)",
						}, -- [22]
					},
					["Default"] = true,
				}, -- [11]
				{
					["Enabled"] = true,
					["Name"] = "SEL Elemental AOE",
					["Script"] = "",
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Ability"] = "stormkeeper",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Name"] = "Ascendance",
							["Indicator"] = "none",
							["Ability"] = "ascendance",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Liquid Magma Totem",
							["Ability"] = "liquid_magma_totem",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "maelstrom.current>=20&!talent.lightning_rod.enabled&refreshable",
							["Ability"] = "flame_shock",
							["CheckMovement"] = false,
							["Name"] = "Flame Shock",
							["Release"] = 201617.03,
							["ShowModifiers"] = false,
							["Indicator"] = "none",
							["ModName"] = "",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "active_enemies<4&active_dot.flame_shock<active_enemies",
							["Ability"] = "flame_shock",
							["Indicator"] = "cycle",
							["Name"] = "Flame Shock Cycle",
							["Release"] = 201617.03,
						}, -- [5]
						{
							["Enabled"] = true,
							["Name"] = "Earthquake",
							["Ability"] = "earthquake",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "dot.flame_shock.remains>cast_time&buff.lava_surge.up&!talent.lightning_rod.enabled&active_enemies<4",
							["Name"] = "Lava Burst",
							["Indicator"] = "none",
							["Ability"] = "lava_burst",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [7]
						{
							["Enabled"] = true,
							["Script"] = "!talent.lightning_rod.enabled&active_enemies<5",
							["Name"] = "Elemental Blast",
							["Indicator"] = "none",
							["Ability"] = "elemental_blast",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [8]
						{
							["Enabled"] = true,
							["Name"] = "Lava Beam",
							["Ability"] = "lava_beam",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [9]
						{
							["Enabled"] = true,
							["Name"] = "Chain Lightning",
							["Script"] = "debuff.lightning_rod.down",
							["Indicator"] = "none",
							["Ability"] = "chain_lightning",
							["CheckMovement"] = false,
							["Release"] = 201617.03,
							["ModName"] = "",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "active_dot.lightning_rod<active_enemies",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Chain Lightning Cycle",
							["Ability"] = "chain_lightning",
						}, -- [11]
						{
							["Enabled"] = true,
							["Script"] = "buff.lava_surge.up",
							["Ability"] = "lava_burst",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Lava Burst (1)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["ShowModifiers"] = true,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [12]
						{
							["Enabled"] = true,
							["Script"] = "refreshable",
							["Ability"] = "flame_shock",
							["Indicator"] = "none",
							["Moving"] = "1",
							["Name"] = "Flame Shock (1)",
							["Args"] = "moving=1",
							["Release"] = 201617.03,
							["CheckMovement"] = true,
							["ModName"] = "",
						}, -- [13]
					},
					["Default"] = true,
				}, -- [12]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Name"] = "SEL Elemental Precombat",
					["Release"] = 20170112.1,
					["Specialization"] = 262,
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions",
							["Ability"] = "potion",
							["Indicator"] = "none",
							["Name"] = "Potion",
							["Args"] = "name=\"deadly_grace\"",
							["Release"] = 201617.03,
							["CheckMovement"] = false,
							["ModName"] = "\"deadly_grace\"",
						}, -- [1]
						{
							["Enabled"] = true,
							["Name"] = "Totem Mastery",
							["Ability"] = "totem_mastery",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [2]
						{
							["Enabled"] = true,
							["Name"] = "Stormkeeper",
							["Ability"] = "stormkeeper",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["CheckMovement"] = false,
							["ModName"] = "",
						}, -- [3]
					},
					["Script"] = "",
				}, -- [13]
				{
					["Enabled"] = true,
					["Default"] = true,
					["Specialization"] = 262,
					["Release"] = 20170112.1,
					["Script"] = "",
					["Actions"] = {
						{
							["Enabled"] = true,
							["Script"] = "toggle.potions&(!toggle.cooldowns||cooldown.fire_elemental.remains>280)",
							["Name"] = "Potion",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "potion",
							["ModName"] = "\"prolonged_power\"",
						}, -- [1]
						{
							["Enabled"] = true,
							["Script"] = "buff.totem_mastery.remains<2",
							["Ability"] = "totem_mastery",
							["Indicator"] = "none",
							["Name"] = "Totem Mastery",
							["Release"] = 201617.03,
						}, -- [2]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Fire Elemental",
							["Ability"] = "fire_elemental",
						}, -- [3]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Storm Elemental",
							["Ability"] = "storm_elemental",
						}, -- [4]
						{
							["Enabled"] = true,
							["Script"] = "toggle.cooldowns",
							["Ability"] = "elemental_mastery",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["Name"] = "Elemental Mastery",
						}, -- [5]
						{
							["Enabled"] = true,
							["Script"] = "!talent.ascendance.enabled||buff.ascendance.up||cooldown.ascendance.remains>50",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Blood Fury",
							["Ability"] = "blood_fury",
						}, -- [6]
						{
							["Enabled"] = true,
							["Script"] = "!talent.ascendance.enabled||buff.ascendance.up",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Name"] = "Berserking",
							["Ability"] = "berserking",
						}, -- [7]
						{
							["Enabled"] = true,
							["Name"] = "Run: AOE",
							["Script"] = "active_enemies>2",
							["Ability"] = "run_action_list",
							["Indicator"] = "none",
							["Release"] = 201617.03,
							["ModName"] = "\"SEL Elemental AOE\"",
						}, -- [8]
						{
							["Enabled"] = true,
							["Script"] = "talent.ascendance.enabled",
							["Name"] = "Run: Ascendance",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "run_action_list",
							["ModName"] = "\"SEL Elemental Ascendance\"",
						}, -- [9]
						{
							["Enabled"] = true,
							["Script"] = "talent.icefury.enabled\n",
							["Name"] = "Run: Icefury",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "run_action_list",
							["ModName"] = "\"SEL Elemental Icefury\"",
						}, -- [10]
						{
							["Enabled"] = true,
							["Script"] = "talent.lightning_rod.enabled",
							["Name"] = "Run: Lightning Rod",
							["Release"] = 201617.03,
							["Indicator"] = "none",
							["Ability"] = "run_action_list",
							["ModName"] = "\"SEL Elemental LR\"",
						}, -- [11]
					},
					["Name"] = "SEL Elemental Default",
				}, -- [14]
			},
			["displays"] = {
				{
					["Overlay"] = false,
					["Queued Font Size"] = 12,
					["PvP - Target"] = false,
					["Primary Caption Aura"] = "Stormbringer",
					["rel"] = "CENTER",
					["Use SpellFlash"] = false,
					["PvE - Target"] = false,
					["PvE - Default"] = true,
					["PvE - Combat"] = false,
					["Maximum Time"] = 30,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 8,
							["Name"] = "SimC Enhancement: precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 7,
							["Name"] = "SimC Enhancement: default",
							["Release"] = 20161003,
						}, -- [2]
					},
					["PvP - Default Alpha"] = 1,
					["PvP - Combat"] = false,
					["PvP - Default"] = true,
					["y"] = -57.9996032714844,
					["AOE - Maximum"] = 0,
					["Release"] = 20170112.1,
					["Queue Alignment"] = "c",
					["PvE - Combat Alpha"] = 1,
					["PvP - Target Alpha"] = 1,
					["PvP - Combat Alpha"] = 1,
					["x"] = -293.000183105469,
					["Action Captions"] = true,
					["Spacing"] = 8,
					["Copy To"] = "Enhancement Single-Target",
					["SpellFlash Color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["Specialization"] = 263,
					["Primary Font Size"] = 12,
					["Queue Direction"] = "LEFT",
					["Name"] = "Enhancement Primary",
					["Queued Icon Size"] = 34,
					["Font"] = "Arial Narrow",
					["Enabled"] = true,
					["Primary Icon Size"] = 51,
					["Range Checking"] = "ability",
					["AOE - Minimum"] = 3,
					["Icons Shown"] = 2,
					["Talent Group"] = 0,
					["Single - Maximum"] = 1,
					["Primary Caption"] = "sratio",
					["Auto - Minimum"] = 0,
					["PvE - Target Alpha"] = 1,
					["Default"] = true,
					["Auto - Maximum"] = 0,
					["Single - Minimum"] = 0,
					["Zoom"] = 16,
					["PvE - Default Alpha"] = 1,
					["Script"] = "",
				}, -- [1]
				{
					["Queued Font Size"] = 12,
					["PvP - Target"] = false,
					["Primary Caption Aura"] = "Stormbringer",
					["rel"] = "CENTER",
					["Use SpellFlash"] = false,
					["PvE - Target"] = false,
					["PvE - Default"] = true,
					["PvE - Combat"] = false,
					["Maximum Time"] = 30,
					["Zoom"] = 15,
					["PvP - Default Alpha"] = 1,
					["PvP - Combat"] = false,
					["PvP - Default"] = true,
					["y"] = -367.99951171875,
					["AOE - Maximum"] = 0,
					["Release"] = 20170112.1,
					["Queue Alignment"] = "c",
					["PvE - Combat Alpha"] = 1,
					["PvP - Target Alpha"] = 1,
					["PvP - Combat Alpha"] = 1,
					["Script"] = "single",
					["PvE - Default Alpha"] = 1,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 8,
							["Name"] = "SimC Enhancement: precombat",
							["Release"] = 201506.221,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 7,
							["Name"] = "SimC Enhancement: default",
							["Release"] = 201506.221,
						}, -- [2]
					},
					["Single - Minimum"] = 3,
					["SpellFlash Color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["Copy To"] = "Enhancement AOE",
					["Auto - Minimum"] = 3,
					["Queue Direction"] = "RIGHT",
					["Default"] = true,
					["Queued Icon Size"] = 40,
					["PvE - Target Alpha"] = 1,
					["Enabled"] = true,
					["Auto - Maximum"] = 0,
					["Primary Caption"] = "sratio",
					["AOE - Minimum"] = 3,
					["Single - Maximum"] = 0,
					["Talent Group"] = 0,
					["Icons Shown"] = 4,
					["Range Checking"] = "ability",
					["Specialization"] = 263,
					["Font"] = "Arial Narrow",
					["Name"] = "Enhancement AOE",
					["Primary Icon Size"] = 40,
					["Primary Font Size"] = 12,
					["Spacing"] = 5,
					["Action Captions"] = true,
					["x"] = 255.000259399414,
				}, -- [2]
				{
					["Overlay"] = false,
					["Queued Font Size"] = 12,
					["Primary Font Size"] = 12,
					["Primary Caption Aura"] = "",
					["rel"] = "CENTER",
					["Use SpellFlash"] = false,
					["Spacing"] = 5,
					["PvE - Default"] = true,
					["PvE - Combat"] = false,
					["Maximum Time"] = 30,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 13,
							["Name"] = "SEL Elemental Precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 14,
							["Name"] = "SEL Elemental Default",
							["Release"] = 20161003,
							["Script"] = "",
						}, -- [2]
					},
					["Script"] = "",
					["PvP - Combat"] = false,
					["PvP - Default"] = true,
					["y"] = -230.000015258789,
					["x"] = 0,
					["Release"] = 20170112.1,
					["Queue Alignment"] = "c",
					["Auto - Maximum"] = 0,
					["PvP - Target Alpha"] = 1,
					["Single - Minimum"] = 0,
					["AOE - Maximum"] = 0,
					["PvE - Default Alpha"] = 1,
					["PvP - Default Alpha"] = 1,
					["PvP - Combat Alpha"] = 1,
					["SpellFlash Color"] = {
						["a"] = 1,
						["r"] = 1,
						["g"] = 1,
						["b"] = 1,
					},
					["Copy To"] = "Elemental AOE",
					["PvE - Combat Alpha"] = 1,
					["Queue Direction"] = "RIGHT",
					["Auto - Minimum"] = 0,
					["Queued Icon Size"] = 40,
					["PvE - Target Alpha"] = 1,
					["Enabled"] = true,
					["Primary Caption"] = "targets",
					["Single - Maximum"] = 1,
					["AOE - Minimum"] = 3,
					["Talent Group"] = 0,
					["Icons Shown"] = 4,
					["Range Checking"] = "ability",
					["Primary Icon Size"] = 40,
					["Name"] = "Elemental Primary",
					["Font"] = "Arial Narrow",
					["Default"] = true,
					["PvP - Target"] = false,
					["Specialization"] = 262,
					["PvE - Target"] = false,
					["Action Captions"] = true,
					["Zoom"] = 30,
				}, -- [3]
				{
					["Overlay"] = false,
					["Queued Font Size"] = 12,
					["PvP - Target"] = false,
					["Primary Caption Aura"] = "Flame Shock",
					["rel"] = "CENTER",
					["Use SpellFlash"] = false,
					["PvE - Target"] = false,
					["PvE - Default"] = true,
					["PvE - Combat"] = false,
					["Maximum Time"] = 30,
					["Zoom"] = 30,
					["Script"] = "single",
					["PvP - Combat"] = false,
					["PvP - Default"] = true,
					["y"] = -185.000015258789,
					["x"] = 0,
					["Release"] = 20170112.1,
					["Queue Alignment"] = "c",
					["Auto - Maximum"] = 0,
					["Primary Icon Size"] = 40,
					["Single - Minimum"] = 3,
					["Queues"] = {
						{
							["Enabled"] = true,
							["Action List"] = 13,
							["Name"] = "SEL Elemental Precombat",
							["Release"] = 20161003,
							["Script"] = "time=0",
						}, -- [1]
						{
							["Enabled"] = true,
							["Action List"] = 14,
							["Name"] = "SEL Elemental Default",
							["Release"] = 20161003.1,
							["Script"] = "",
						}, -- [2]
					},
					["Action Captions"] = true,
					["Spacing"] = 5,
					["Copy To"] = "Elemental AOE",
					["SpellFlash Color"] = {
						["a"] = 1,
						["b"] = 1,
						["g"] = 1,
						["r"] = 1,
					},
					["Specialization"] = 262,
					["Primary Font Size"] = 12,
					["Queue Direction"] = "RIGHT",
					["Name"] = "Elemental AOE",
					["Queued Icon Size"] = 40,
					["Font"] = "Arial Narrow",
					["Enabled"] = true,
					["PvP - Target Alpha"] = 1,
					["Range Checking"] = "ability",
					["AOE - Minimum"] = 3,
					["Icons Shown"] = 4,
					["Talent Group"] = 0,
					["Single - Maximum"] = 0,
					["Primary Caption"] = "ratio",
					["Auto - Minimum"] = 3,
					["PvE - Target Alpha"] = 1,
					["Default"] = true,
					["PvE - Combat Alpha"] = 1,
					["PvP - Combat Alpha"] = 1,
					["PvP - Default Alpha"] = 1,
					["PvE - Default Alpha"] = 1,
					["AOE - Maximum"] = 0,
				}, -- [4]
			},
			["Count Targets by Damage"] = false,
			["Class Option: optimistic_overload"] = false,
			["Clash"] = 0.5,
			["Class Option: boulderfist_maelstrom"] = 100,
			["Class Option: aggressive_stormkeeper"] = true,
			["Class Option: doom_winds_cooldown"] = false,
			["Notification Y"] = -3,
			["Nameplate Detection Range"] = 6,
			["Notification X"] = 57.9998207092285,
		},
		["Shanyt - Argent Dawn"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[73] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["throttleRefresh"] = false,
					["package"] = "Protection Warrior",
					["aoe"] = 2,
					["nameplates"] = true,
					["cycle"] = false,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_bursting_blood",
					["debuffPadding"] = 0,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
				[71] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["throttleRefresh"] = false,
					["debuffPadding"] = 0,
					["aoe"] = 2,
					["potionsReset"] = 20180919.1,
					["cycle"] = false,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_bursting_blood",
					["package"] = "Arms",
					["nameplates"] = true,
					["damageExpiration"] = 8,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
				[72] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["throttleRefresh"] = false,
					["package"] = "Fury",
					["aoe"] = 2,
					["nameplates"] = true,
					["cycle"] = false,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_bursting_blood",
					["debuffPadding"] = 0,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 8,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
			},
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Fury"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Fury.simc",
					["builtIn"] = true,
					["date"] = 20180930.2345,
					["author"] = "SimC / Archimtiros",
					["desc"] = "# Fury Warrior\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Fury.simc\n# September 30, 2018 - 23:40\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims slightly higher).\n# - Added Battle Shout to precombat APL.",
					["lists"] = {
						["single_target"] = {
							{
								["action"] = "siegebreaker",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up || ( talent.frothing_berserker.enabled || talent.carnage.enabled & ( buff.enrage.remains < gcd || rage > 90 ) || talent.massacre.enabled & ( buff.enrage.remains < gcd || rage > 90 ) )",
								["action"] = "rampage",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up",
								["action"] = "execute",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.down",
								["action"] = "bloodthirst",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "charges = 2",
								["action"] = "raging_blow",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.rampage & ( debuff.siegebreaker.up || ! talent.siegebreaker.enabled )",
								["action"] = "bladestorm",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.enrage.up",
								["action"] = "dragon_roar",
							}, -- [7]
							{
								["action"] = "bloodthirst",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "talent.carnage.enabled || ( talent.massacre.enabled & rage < 80 ) || ( talent.frothing_berserker.enabled & rage < 90 )",
								["action"] = "raging_blow",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "talent.furious_slash.enabled",
								["action"] = "furious_slash",
							}, -- [10]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [11]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.movement.distance > 25 & raid_event.movement.in > 45 ) || ! raid_event.movement.exists",
								["action"] = "heroic_leap",
							}, -- [3]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "talent.furious_slash.enabled & ( buff.furious_slash.stack < 3 || buff.furious_slash.remains < 3 || ( cooldown.recklessness.remains < 3 & buff.furious_slash.remains < 9 ) )",
								["action"] = "furious_slash",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "equipped.kazzalax_fujiedas_fury & ( buff.fujiedas_fury.down || remains < 2 )",
								["action"] = "bloodthirst",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.recklessness.remains < 3",
								["action"] = "rampage",
							}, -- [7]
							{
								["action"] = "recklessness",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ! buff.meat_cleaver.up",
								["action"] = "whirlwind",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "blood_fury",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "berserking",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.down",
								["action"] = "lights_judgment",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "fireblood",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.recklessness.up",
								["action"] = "ancestral_call",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [15]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["version"] = 20180930.2345,
					["warnings"] = "Imported 3 action lists.\n",
					["profile"] = "# Fury Warrior\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Fury.simc\n# September 30, 2018 - 23:40\n\n# Changes:\n# - Added Pummel.\n# - Disabled movement / Heroic Leap call (not needed for in-game context).\n# - Moved Bladestorm and Dragon Roar above Bloodthirst to improve frequency of recommendations (sims slightly higher).\n# - Added Battle Shout to precombat APL.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/battle_shout\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\n# This is mostly to prevent cooldowns from being accidentally used during movement.\n# actions+=/run_action_list,name=movement,if=movement.distance>5\nactions+=/heroic_leap,if=(raid_event.movement.distance>25&raid_event.movement.in>45)||!raid_event.movement.exists\nactions+=/potion\nactions+=/furious_slash,if=talent.furious_slash.enabled&(buff.furious_slash.stack<3||buff.furious_slash.remains<3||(cooldown.recklessness.remains<3&buff.furious_slash.remains<9))\nactions+=/bloodthirst,if=equipped.kazzalax_fujiedas_fury&(buff.fujiedas_fury.down||remains<2)\nactions+=/rampage,if=cooldown.recklessness.remains<3\nactions+=/recklessness\nactions+=/whirlwind,if=spell_targets.whirlwind>1&!buff.meat_cleaver.up\nactions+=/blood_fury,if=buff.recklessness.up\nactions+=/berserking,if=buff.recklessness.up\nactions+=/lights_judgment,if=buff.recklessness.down\nactions+=/fireblood,if=buff.recklessness.up\nactions+=/ancestral_call,if=buff.recklessness.up\nactions+=/run_action_list,name=single_target\n\n# actions.movement=heroic_leap\n\nactions.single_target=siegebreaker\nactions.single_target+=/rampage,if=buff.recklessness.up||(talent.frothing_berserker.enabled||talent.carnage.enabled&(buff.enrage.remains<gcd||rage>90)||talent.massacre.enabled&(buff.enrage.remains<gcd||rage>90))\nactions.single_target+=/execute,if=buff.enrage.up\nactions.single_target+=/bloodthirst,if=buff.enrage.down\nactions.single_target+=/raging_blow,if=charges=2\nactions.single_target+=/bladestorm,if=prev_gcd.1.rampage&(debuff.siegebreaker.up||!talent.siegebreaker.enabled)\nactions.single_target+=/dragon_roar,if=buff.enrage.up\nactions.single_target+=/bloodthirst\nactions.single_target+=/raging_blow,if=talent.carnage.enabled||(talent.massacre.enabled&rage<80)||(talent.frothing_berserker.enabled&rage<90)\nactions.single_target+=/furious_slash,if=talent.furious_slash.enabled\nactions.single_target+=/whirlwind",
					["spec"] = 72,
				},
				["Protection Warrior"] = {
					["source"] = "https://www.icy-veins.com/wow/protection-warrior-pve-tank-rotation-cooldowns-abilities",
					["builtIn"] = true,
					["date"] = 20181108.0016,
					["spec"] = 73,
					["desc"] = "# Protection Warrior\n# https://www.icy-veins.com/wow/protection-warrior-pve-tank-rotation-cooldowns-abilities\n# November 8, 2018 - 12:16 AM",
					["profile"] = "# Protection Warrior\n# https://www.icy-veins.com/wow/protection-warrior-pve-tank-rotation-cooldowns-abilities\n# November 8, 2018 - 12:16 AM\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=battle_shout\n\nactions.cooldowns=use_items\nactions.cooldowns+=/avatar\n\nactions.mitigation=shield_block,if=charges_fractional>1.8||incoming_damage_5s>0.2*health.max\nactions.mitigation+=/ignore_pain,if=buff.shield_block.down&buff.ignore_pain.down&(rage.pct>92||(health.current<0.3*health.max||incoming_damage_5s>0.2*health.max))\nactions.mitigation+=/demoralizing_shout,if=incoming_damage_5s>0.2*health.max&(rage.deficit<40||!talent.booming_voice.enabled)&(boss||active_enemies>1)\nactions.mitigation+=/shield_wall,if=incoming_damage_5s>health.current\nactions.mitigation+=/last_stand,if=health.current<0.3*health.max\n\nactions.single=demoralizing_shout,if=talent.booming_voice.enabled&(boss||active_enemies>1)&cooldown.avatar.remains>3\nactions.single+=/shield_slam\nactions.single+=/intercept,if=charges_fractional>1.75&incoming_damage_3s=0\nactions.single+=/thunder_clap\nactions.single+=/revenge,if=buff.revenge.up||(buff.ignore_pain.up&rage.pct>92)\nactions.single+=/devastate\n\nactions.aoe=shield_slam,if=active_enemies=2&buff.shield_block.up\nactions.aoe+=/thunder_clap\nactions.aoe+=/dragon_roar\nactions.aoe+=/revenge\nactions.aoe+=/shield_slam\nactions.aoe+=/devastate\n\nactions=pummel\nactions+=/call_action_list,name=mitigation\nactions+=/call_action_list,name=cooldowns\nactions+=/intercept,if=charges_fractional>1.75&target.distance>7\nactions+=/run_action_list,name=single,if=active_enemies=1\nactions+=/run_action_list,name=aoe,if=active_enemies>1",
					["version"] = 20181108.0016,
					["warnings"] = "Imported 6 action lists.\n",
					["author"] = "Hekili, based on Icy-Veins",
					["lists"] = {
						["single"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.booming_voice.enabled & ( boss || active_enemies > 1 ) & cooldown.avatar.remains > 3",
								["action"] = "demoralizing_shout",
							}, -- [1]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 1.75 & incoming_damage_3s = 0",
								["action"] = "intercept",
							}, -- [3]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.revenge.up || ( buff.ignore_pain.up & rage.pct > 92 )",
								["action"] = "revenge",
							}, -- [5]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [6]
						},
						["default"] = {
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 1.75 & target.distance > 7",
								["action"] = "intercept",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 1",
								["action"] = "run_action_list",
								["list_name"] = "single",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "run_action_list",
								["list_name"] = "aoe",
							}, -- [6]
						},
						["precombat"] = {
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [1]
						},
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "charges_fractional > 1.8 || incoming_damage_5s > 0.2 * health.max",
								["action"] = "shield_block",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.shield_block.down & buff.ignore_pain.down & ( rage.pct > 92 || ( health.current < 0.3 * health.max || incoming_damage_5s > 0.2 * health.max ) )",
								["action"] = "ignore_pain",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > 0.2 * health.max & ( rage.deficit < 40 || ! talent.booming_voice.enabled ) & ( boss || active_enemies > 1 )",
								["action"] = "demoralizing_shout",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > health.current",
								["action"] = "shield_wall",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "health.current < 0.3 * health.max",
								["action"] = "last_stand",
							}, -- [5]
						},
						["aoe"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies = 2 & buff.shield_block.up",
								["action"] = "shield_slam",
							}, -- [1]
							{
								["action"] = "thunder_clap",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "dragon_roar",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "revenge",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "shield_slam",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "devastate",
								["enabled"] = true,
							}, -- [6]
						},
						["cooldowns"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "avatar",
								["enabled"] = true,
							}, -- [2]
						},
					},
				},
				["Arms"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Arms.simc",
					["builtIn"] = true,
					["date"] = 20181028.1739,
					["author"] = "SimulationCraft",
					["desc"] = "# Arms Warrior\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Arms.simc\n# October 28, 2018 - 5:38 PM\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is a debuff, not a buff.",
					["lists"] = {
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & debuff.colossus_smash.down",
								["action"] = "rend",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down )",
								["action"] = "skullsplitter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! buff.deadly_calm.up & ( cooldown.colossus_smash.remains < 2 || ( talent.warbreaker.enabled & cooldown.warbreaker.remains < 2 ) )",
								["action"] = "ravager",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "colossus_smash",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "warbreaker",
							}, -- [5]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.sudden_death.react",
								["action"] = "execute",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.mortal_strike.remains & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down ) & ( ( debuff.colossus_smash.up & ! azerite.test_of_might.enabled ) || buff.test_of_might.up )",
								["action"] = "bladestorm",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 2",
								["action"] = "cleave",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "azerite.seismic_wave.rank = 3",
								["action"] = "overpower",
							}, -- [10]
							{
								["action"] = "mortal_strike",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled & ( buff.deadly_calm.up || rage >= 60 )",
								["action"] = "whirlwind",
							}, -- [12]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled & ( ! azerite.test_of_might.enabled || debuff.colossus_smash.up )",
								["action"] = "whirlwind",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled & ( ! azerite.test_of_might.enabled || debuff.colossus_smash.up || buff.deadly_calm.up || rage >= 60 )",
								["action"] = "slam",
							}, -- [15]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [17]
						},
						["default"] = {
							{
								["action"] = "charge",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "pummel",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "blood_fury",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "berserking",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down & cooldown.mortal_strike.remains > 1.5 & rage < 50",
								["action"] = "arcane_torrent",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "lights_judgment",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "fireblood",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up",
								["action"] = "ancestral_call",
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.colossus_smash.remains < 8 || ( talent.warbreaker.enabled & cooldown.warbreaker.remains < 8 )",
								["action"] = "avatar",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 1 & ( cooldown.bladestorm.remains > 10 || cooldown.colossus_smash.remains > 8 || azerite.test_of_might.enabled )",
								["action"] = "sweeping_strikes",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.exists",
								["action"] = "run_action_list",
								["list_name"] = "hac",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 4",
								["action"] = "run_action_list",
								["list_name"] = "five_target",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( talent.massacre.enabled & target.health.pct < 35 ) || target.health.pct < 20",
								["action"] = "run_action_list",
								["list_name"] = "execute",
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [16]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "battle_shout",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
						},
						["execute"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down )",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! buff.deadly_calm.up & ( cooldown.colossus_smash.remains < 2 || ( talent.warbreaker.enabled & cooldown.warbreaker.remains < 2 ) )",
								["action"] = "ravager",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "colossus_smash",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "warbreaker",
							}, -- [4]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "rage < 30 & ! buff.deadly_calm.up",
								["action"] = "bladestorm",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 2",
								["action"] = "cleave",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.crushing_assault.up",
								["action"] = "slam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.overpower.stack = 2 & talent.dreadnaught.enabled || debuff.executioners_precision.stack = 2",
								["action"] = "mortal_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.up",
								["action"] = "execute",
							}, -- [10]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "execute",
								["enabled"] = true,
							}, -- [12]
						},
						["hac"] = {
							{
								["enabled"] = true,
								["criteria"] = "remains <= duration * 0.3 & ( ! raid_event.adds.up || buff.sweeping_strikes.up )",
								["action"] = "rend",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( cooldown.deadly_calm.remains > 3 || ! talent.deadly_calm.enabled )",
								["action"] = "skullsplitter",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( cooldown.bladestorm.remains > 6 || talent.ravager.enabled & cooldown.ravager.remains > 6 ) & ( cooldown.colossus_smash.remains < 2 || ( talent.warbreaker.enabled & cooldown.warbreaker.remains < 2 ) )",
								["action"] = "deadly_calm",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.up || raid_event.adds.in > target.time_to_die ) & ( cooldown.colossus_smash.remains < 2 || ( talent.warbreaker.enabled & cooldown.warbreaker.remains < 2 ) )",
								["action"] = "ravager",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.up || raid_event.adds.in > 40 || ( raid_event.adds.in > 20 & talent.anger_management.enabled )",
								["action"] = "colossus_smash",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.up || raid_event.adds.in > 40 || ( raid_event.adds.in > 20 & talent.anger_management.enabled )",
								["action"] = "warbreaker",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.down & ( ( debuff.colossus_smash.up & raid_event.adds.in > target.time_to_die ) || raid_event.adds.up & ( ( debuff.colossus_smash.remains > 4.5 & ! azerite.test_of_might.enabled ) || buff.test_of_might.up ) )",
								["action"] = "bladestorm",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.up || ( raid_event.adds.up & azerite.seismic_wave.enabled )",
								["action"] = "overpower",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.whirlwind > 2",
								["action"] = "cleave",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.up || ( ! talent.cleave.enabled & dot.deep_wounds.remains < 2 ) || buff.sudden_death.react",
								["action"] = "execute",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! raid_event.adds.up || ( ! talent.cleave.enabled & dot.deep_wounds.remains < 2 )",
								["action"] = "mortal_strike",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.up",
								["action"] = "whirlwind",
							}, -- [12]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "talent.fervor_of_battle.enabled",
								["action"] = "whirlwind",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "! talent.fervor_of_battle.enabled & ! raid_event.adds.up",
								["action"] = "slam",
							}, -- [15]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [16]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [17]
						},
						["five_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "rage < 60 & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down )",
								["action"] = "skullsplitter",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.warbreaker.enabled || cooldown.warbreaker.remains < 2 )",
								["action"] = "ravager",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "colossus_smash",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.down",
								["action"] = "warbreaker",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.sweeping_strikes.down & ( ! talent.deadly_calm.enabled || buff.deadly_calm.down ) & ( ( debuff.colossus_smash.remains > 4.5 & ! azerite.test_of_might.enabled ) || buff.test_of_might.up )",
								["action"] = "bladestorm",
							}, -- [5]
							{
								["action"] = "deadly_calm",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "cleave",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.cleave.enabled & dot.deep_wounds.remains < 2 ) || ( buff.sudden_death.react || buff.stone_heart.react ) & ( buff.sweeping_strikes.up || cooldown.sweeping_strikes.remains > 8 )",
								["action"] = "execute",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( ! talent.cleave.enabled & dot.deep_wounds.remains < 2 ) || buff.sweeping_strikes.up & buff.overpower.stack = 2 & ( talent.dreadnaught.enabled || debuff.executioners_precision.stack = 2 )",
								["action"] = "mortal_strike",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "debuff.colossus_smash.up || ( buff.crushing_assault.up & talent.fervor_of_battle.enabled )",
								["action"] = "whirlwind",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "buff.deadly_calm.up || rage > 60",
								["action"] = "whirlwind",
							}, -- [11]
							{
								["action"] = "overpower",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "whirlwind",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "victory_rush",
								["enabled"] = true,
							}, -- [14]
							{
								["action"] = "impending_victory",
								["enabled"] = true,
							}, -- [15]
						},
					},
					["version"] = 20181028.1739,
					["warnings"] = "Imported 6 action lists.\n",
					["spec"] = 71,
					["profile"] = "# Arms Warrior\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Warrior_Arms.simc\n# October 28, 2018 - 5:38 PM\n\n# Changes:\n# - Added Pummel.\n# - Added Victory Rush/Impending Victory.\n# - Added Battle Shout to precombat APL.\n# - Executioner's Precision is a debuff, not a buff.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/battle_shout\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=charge\nactions+=/pummel\nactions+=/potion\nactions+=/blood_fury,if=debuff.colossus_smash.up\nactions+=/berserking,if=debuff.colossus_smash.up\nactions+=/arcane_torrent,if=debuff.colossus_smash.down&cooldown.mortal_strike.remains>1.5&rage<50\nactions+=/lights_judgment,if=debuff.colossus_smash.down\nactions+=/fireblood,if=debuff.colossus_smash.up\nactions+=/ancestral_call,if=debuff.colossus_smash.up\nactions+=/use_items\nactions+=/avatar,if=cooldown.colossus_smash.remains<8||(talent.warbreaker.enabled&cooldown.warbreaker.remains<8)\nactions+=/sweeping_strikes,if=spell_targets.whirlwind>1&(cooldown.bladestorm.remains>10||cooldown.colossus_smash.remains>8||azerite.test_of_might.enabled)\nactions+=/run_action_list,name=hac,if=raid_event.adds.exists\nactions+=/run_action_list,name=five_target,if=spell_targets.whirlwind>4\nactions+=/run_action_list,name=execute,if=(talent.massacre.enabled&target.health.pct<35)||target.health.pct<20\nactions+=/run_action_list,name=single_target\n\nactions.execute=skullsplitter,if=rage<60&(!talent.deadly_calm.enabled||buff.deadly_calm.down)\nactions.execute+=/ravager,if=!buff.deadly_calm.up&(cooldown.colossus_smash.remains<2||(talent.warbreaker.enabled&cooldown.warbreaker.remains<2))\nactions.execute+=/colossus_smash,if=debuff.colossus_smash.down\nactions.execute+=/warbreaker,if=debuff.colossus_smash.down\nactions.execute+=/deadly_calm\nactions.execute+=/bladestorm,if=rage<30&!buff.deadly_calm.up\nactions.execute+=/cleave,if=spell_targets.whirlwind>2\nactions.execute+=/slam,if=buff.crushing_assault.up\nactions.execute+=/mortal_strike,if=buff.overpower.stack=2&talent.dreadnaught.enabled||debuff.executioners_precision.stack=2\nactions.execute+=/execute,if=buff.deadly_calm.up\nactions.execute+=/overpower\nactions.execute+=/execute\n\nactions.five_target=skullsplitter,if=rage<60&(!talent.deadly_calm.enabled||buff.deadly_calm.down)\nactions.five_target+=/ravager,if=(!talent.warbreaker.enabled||cooldown.warbreaker.remains<2)\nactions.five_target+=/colossus_smash,if=debuff.colossus_smash.down\nactions.five_target+=/warbreaker,if=debuff.colossus_smash.down\nactions.five_target+=/bladestorm,if=buff.sweeping_strikes.down&(!talent.deadly_calm.enabled||buff.deadly_calm.down)&((debuff.colossus_smash.remains>4.5&!azerite.test_of_might.enabled)||buff.test_of_might.up)\nactions.five_target+=/deadly_calm\nactions.five_target+=/cleave\nactions.five_target+=/execute,if=(!talent.cleave.enabled&dot.deep_wounds.remains<2)||(buff.sudden_death.react||buff.stone_heart.react)&(buff.sweeping_strikes.up||cooldown.sweeping_strikes.remains>8)\nactions.five_target+=/mortal_strike,if=(!talent.cleave.enabled&dot.deep_wounds.remains<2)||buff.sweeping_strikes.up&buff.overpower.stack=2&(talent.dreadnaught.enabled||debuff.executioners_precision.stack=2)\nactions.five_target+=/whirlwind,if=debuff.colossus_smash.up||(buff.crushing_assault.up&talent.fervor_of_battle.enabled)\nactions.five_target+=/whirlwind,if=buff.deadly_calm.up||rage>60\nactions.five_target+=/overpower\nactions.five_target+=/whirlwind\nactions.five_target+=/victory_rush\nactions.five_target+=/impending_victory\n\nactions.hac=rend,if=remains<=duration*0.3&(!raid_event.adds.up||buff.sweeping_strikes.up)\nactions.hac+=/skullsplitter,if=rage<60&(cooldown.deadly_calm.remains>3||!talent.deadly_calm.enabled)\nactions.hac+=/deadly_calm,if=(cooldown.bladestorm.remains>6||talent.ravager.enabled&cooldown.ravager.remains>6)&(cooldown.colossus_smash.remains<2||(talent.warbreaker.enabled&cooldown.warbreaker.remains<2))\nactions.hac+=/ravager,if=(raid_event.adds.up||raid_event.adds.in>target.time_to_die)&(cooldown.colossus_smash.remains<2||(talent.warbreaker.enabled&cooldown.warbreaker.remains<2))\nactions.hac+=/colossus_smash,if=raid_event.adds.up||raid_event.adds.in>40||(raid_event.adds.in>20&talent.anger_management.enabled)\nactions.hac+=/warbreaker,if=raid_event.adds.up||raid_event.adds.in>40||(raid_event.adds.in>20&talent.anger_management.enabled)\nactions.hac+=/bladestorm,if=buff.sweeping_strikes.down&((debuff.colossus_smash.up&raid_event.adds.in>target.time_to_die)||raid_event.adds.up&((debuff.colossus_smash.remains>4.5&!azerite.test_of_might.enabled)||buff.test_of_might.up))\nactions.hac+=/overpower,if=!raid_event.adds.up||(raid_event.adds.up&azerite.seismic_wave.enabled)\nactions.hac+=/cleave,if=spell_targets.whirlwind>2\nactions.hac+=/execute,if=!raid_event.adds.up||(!talent.cleave.enabled&dot.deep_wounds.remains<2)||buff.sudden_death.react\nactions.hac+=/mortal_strike,if=!raid_event.adds.up||(!talent.cleave.enabled&dot.deep_wounds.remains<2)\nactions.hac+=/whirlwind,if=raid_event.adds.up\nactions.hac+=/overpower\nactions.hac+=/whirlwind,if=talent.fervor_of_battle.enabled\nactions.hac+=/slam,if=!talent.fervor_of_battle.enabled&!raid_event.adds.up\nactions.hac+=/victory_rush\nactions.hac+=/impending_victory\n\nactions.single_target=rend,if=remains<=duration*0.3&debuff.colossus_smash.down\nactions.single_target+=/skullsplitter,if=rage<60&(!talent.deadly_calm.enabled||buff.deadly_calm.down)\nactions.single_target+=/ravager,if=!buff.deadly_calm.up&(cooldown.colossus_smash.remains<2||(talent.warbreaker.enabled&cooldown.warbreaker.remains<2))\nactions.single_target+=/colossus_smash,if=debuff.colossus_smash.down\nactions.single_target+=/warbreaker,if=debuff.colossus_smash.down\nactions.single_target+=/deadly_calm\nactions.single_target+=/execute,if=buff.sudden_death.react\nactions.single_target+=/bladestorm,if=cooldown.mortal_strike.remains&(!talent.deadly_calm.enabled||buff.deadly_calm.down)&((debuff.colossus_smash.up&!azerite.test_of_might.enabled)||buff.test_of_might.up)\nactions.single_target+=/cleave,if=spell_targets.whirlwind>2\nactions.single_target+=/overpower,if=azerite.seismic_wave.rank=3\nactions.single_target+=/mortal_strike\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled&(buff.deadly_calm.up||rage>=60)\nactions.single_target+=/overpower\nactions.single_target+=/whirlwind,if=talent.fervor_of_battle.enabled&(!azerite.test_of_might.enabled||debuff.colossus_smash.up)\nactions.single_target+=/slam,if=!talent.fervor_of_battle.enabled&(!azerite.test_of_might.enabled||debuff.colossus_smash.up||buff.deadly_calm.up||rage>=60)\nactions.single_target+=/victory_rush\nactions.single_target+=/impending_victory",
				},
			},
		},
		["Vancard - Zul'jin"] = {
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Frost Mage"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Frost.simc",
					["builtIn"] = true,
					["date"] = 20190201.2351,
					["author"] = "SimC",
					["desc"] = "# Frost Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Frost.simc\n# February 1, 2019 - 23:51\n\n# Changes:\n# - Use 'time_to_die' instead of 'target.time_to_die' for last-second potion.",
					["lists"] = {
						["single"] = {
							{
								["enabled"] = true,
								["criteria"] = "cooldown.ice_nova.ready & debuff.winters_chill.up",
								["action"] = "ice_nova",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.ebonbolt.enabled & prev_gcd.1.ebonbolt & ( ! talent.glacial_spike.enabled || buff.icicles.stack < 4 || buff.brain_freeze.react )",
								["action"] = "flurry",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.glacial_spike.enabled & prev_gcd.1.glacial_spike & buff.brain_freeze.react",
								["action"] = "flurry",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.frostbolt & buff.brain_freeze.react & ( ! talent.glacial_spike.enabled || buff.icicles.stack < 4 )",
								["action"] = "flurry",
							}, -- [4]
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2 || active_enemies > 1 & cast_time = 0 & buff.fingers_of_frost.react < 2",
								["action"] = "blizzard",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [7]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! action.frozen_orb.in_flight & ground_aoe.frozen_orb.remains = 0",
								["action"] = "ray_of_frost",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "cast_time = 0 || active_enemies > 1",
								["action"] = "blizzard",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.brain_freeze.react || prev_gcd.1.ebonbolt || active_enemies > 1 & talent.splitting_ice.enabled",
								["action"] = "glacial_spike",
							}, -- [12]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
								["name"] = "tidestorm_codex",
							}, -- [14]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [15]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [16]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [17]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.flurry & ! buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "active_enemies > 3 & talent.freezing_rain.enabled || active_enemies > 4",
								["list_name"] = "aoe",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "single",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "water_elemental",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [9]
						},
						["cooldowns"] = {
							{
								["action"] = "icy_veins",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.frozen_orb || time_to_die > 10 + cast_time & time_to_die < 20",
								["action"] = "rune_of_power",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "talent.rune_of_power.enabled & active_enemies = 1 & cooldown.rune_of_power.full_recharge_time < cooldown.frozen_orb.remains",
								["list_name"] = "talent_rop",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.icy_veins || time_to_die < 70",
								["action"] = "potion",
							}, -- [5]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [11]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "movement.distance > 10",
								["action"] = "blink",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.ice_floes.down",
								["action"] = "ice_floes",
							}, -- [2]
						},
						["aoe"] = {
							{
								["action"] = "frozen_orb",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blizzard",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "comet_storm",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "ice_nova",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.ebonbolt || buff.brain_freeze.react & ( prev_gcd.1.frostbolt & ( buff.icicles.stack < 4 || ! talent.glacial_spike.enabled ) || prev_gcd.1.glacial_spike )",
								["action"] = "flurry",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.fingers_of_frost.react",
								["action"] = "ice_lance",
							}, -- [6]
							{
								["action"] = "ray_of_frost",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "ebonbolt",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "glacial_spike",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "cone_of_cold",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.icy_veins.down & buff.rune_of_power.down",
								["name"] = "tidestorm_codex",
							}, -- [11]
							{
								["action"] = "frostbolt",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [13]
							{
								["action"] = "ice_lance",
								["enabled"] = true,
							}, -- [14]
						},
					},
					["version"] = 20190201.2351,
					["warnings"] = "Imported 6 action lists.\n",
					["profile"] = "# Frost Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Frost.simc\n# February 1, 2019 - 23:51\n\n# Changes:\n# - Use 'time_to_die' instead of 'target.time_to_die' for last-second potion.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\nactions.precombat+=/summon_water_elemental\nactions.precombat+=/snapshot_stats\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/frostbolt\n\n# Executed every time the actor is available.\nactions=counterspell\n# If the mage has FoF after casting instant Flurry, we can delay the Ice Lance and use other high priority action, if available.\nactions+=/ice_lance,if=prev_gcd.1.flurry&!buff.fingers_of_frost.react\nactions+=/call_action_list,name=cooldowns\n# The target threshold isn't exact. Between 3-5 targets, the differences between the ST and AoE action lists are rather small. However, Freezing Rain prefers using AoE action list sooner as it benefits greatly from the high priority Blizzard action.\nactions+=/call_action_list,name=aoe,if=active_enemies>3&talent.freezing_rain.enabled||active_enemies>4\nactions+=/call_action_list,name=single\n\n# With Freezing Rain, it's better to prioritize using Frozen Orb when both FO and Blizzard are off cooldown. Without Freezing Rain, the converse is true although the difference is miniscule until very high target counts.\nactions.aoe=frozen_orb\nactions.aoe+=/blizzard\nactions.aoe+=/comet_storm\nactions.aoe+=/ice_nova\n# Simplified Flurry conditions from the ST action list. Since the mage is generating far less Brain Freeze charges, the exact condition here isn't all that important.\nactions.aoe+=/flurry,if=prev_gcd.1.ebonbolt||buff.brain_freeze.react&(prev_gcd.1.frostbolt&(buff.icicles.stack<4||!talent.glacial_spike.enabled)||prev_gcd.1.glacial_spike)\nactions.aoe+=/ice_lance,if=buff.fingers_of_frost.react\n# The mage will generally be generating a lot of FoF charges when using the AoE action list. Trying to delay Ray of Frost until there are no FoF charges and no active Frozen Orbs would lead to it not being used at all.\nactions.aoe+=/ray_of_frost\nactions.aoe+=/ebonbolt\nactions.aoe+=/glacial_spike\n# Using Cone of Cold is mostly DPS neutral with the AoE target thresholds. It only becomes decent gain with roughly 7 or more targets.\nactions.aoe+=/cone_of_cold\nactions.aoe+=/use_item,name=tidestorm_codex,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.aoe+=/frostbolt\nactions.aoe+=/call_action_list,name=movement\nactions.aoe+=/ice_lance\n\nactions.cooldowns=icy_veins\nactions.cooldowns+=/mirror_image\n# Rune of Power is always used with Frozen Orb. Any leftover charges at the end of the fight should be used, ideally if the boss doesn't die in the middle of the Rune buff.\nactions.cooldowns+=/rune_of_power,if=prev_gcd.1.frozen_orb||time_to_die>10+cast_time&time_to_die<20\n# On single target fights, the cooldown of Rune of Power is lower than the cooldown of Frozen Orb, this gives extra Rune of Power charges that should be used with active talents, if possible.\nactions.cooldowns+=/call_action_list,name=talent_rop,if=talent.rune_of_power.enabled&active_enemies=1&cooldown.rune_of_power.full_recharge_time<cooldown.frozen_orb.remains\nactions.cooldowns+=/potion,if=prev_gcd.1.icy_veins||time_to_die<70\nactions.cooldowns+=/use_items\nactions.cooldowns+=/blood_fury\nactions.cooldowns+=/berserking\nactions.cooldowns+=/lights_judgment\nactions.cooldowns+=/fireblood\nactions.cooldowns+=/ancestral_call\n\nactions.movement=blink,if=movement.distance>10\nactions.movement+=/ice_floes,if=buff.ice_floes.down\n\n# In some situations, you can shatter Ice Nova even after already casting Flurry and Ice Lance. Otherwise this action is used when the mage has FoF after casting Flurry, see above.\nactions.single=ice_nova,if=cooldown.ice_nova.ready&debuff.winters_chill.up\n# Without GS, Ebonbolt is always shattered. With GS, Ebonbolt is shattered if it would waste Brain Freeze charge (i.e. when the mage starts casting Ebonbolt with Brain Freeze active) or when below 4 Icicles (if Ebonbolt is cast when the mage has 4-5 Icicles, it's better to use the Brain Freeze from it on Glacial Spike).\nactions.single+=/flurry,if=talent.ebonbolt.enabled&prev_gcd.1.ebonbolt&(!talent.glacial_spike.enabled||buff.icicles.stack<4||buff.brain_freeze.react)\n# Glacial Spike is always shattered.\nactions.single+=/flurry,if=talent.glacial_spike.enabled&prev_gcd.1.glacial_spike&buff.brain_freeze.react\n# Without GS, the mage just tries to shatter as many Frostbolts as possible. With GS, the mage only shatters Frostbolt that would put them at 1-3 Icicle stacks. Difference between shattering Frostbolt with 1-3 Icicles and 1-4 Icicles is small, but 1-3 tends to be better in more situations (the higher GS damage is, the more it leans towards 1-3). Forcing shatter on Frostbolt is still a small gain, so is not caring about FoF. Ice Lance is too weak to warrant delaying Brain Freeze Flurry.\nactions.single+=/flurry,if=prev_gcd.1.frostbolt&buff.brain_freeze.react&(!talent.glacial_spike.enabled||buff.icicles.stack<4)\nactions.single+=/frozen_orb\n# With Freezing Rain and at least 2 targets, Blizzard needs to be used with higher priority to make sure you can fit both instant Blizzards into a single Freezing Rain. Starting with three targets, Blizzard leaves the low priority filler role and is used on cooldown (and just making sure not to waste Brain Freeze charges) with or without Freezing Rain.\nactions.single+=/blizzard,if=active_enemies>2||active_enemies>1&cast_time=0&buff.fingers_of_frost.react<2\n# Trying to pool charges of FoF for anything isn't worth it. Use them as they come.\nactions.single+=/ice_lance,if=buff.fingers_of_frost.react\nactions.single+=/comet_storm\nactions.single+=/ebonbolt\n# Ray of Frost is used after all Fingers of Frost charges have been used and there isn't active Frozen Orb that could generate more. This is only a small gain against multiple targets, as Ray of Frost isn't too impactful.\nactions.single+=/ray_of_frost,if=!action.frozen_orb.in_flight&ground_aoe.frozen_orb.remains=0\n# Blizzard is used as low priority filler against 2 targets. When using Freezing Rain, it's a medium gain to use the instant Blizzard even against a single target, especially with low mastery.\nactions.single+=/blizzard,if=cast_time=0||active_enemies>1\n# Glacial Spike is used when there's a Brain Freeze proc active (i.e. only when it can be shattered). This is a small to medium gain in most situations. Low mastery leans towards using it when available. When using Splitting Ice and having another target nearby, it's slightly better to use GS when available, as the second target doesn't benefit from shattering the main target.\nactions.single+=/glacial_spike,if=buff.brain_freeze.react||prev_gcd.1.ebonbolt||active_enemies>1&talent.splitting_ice.enabled\nactions.single+=/ice_nova\nactions.single+=/use_item,name=tidestorm_codex,if=buff.icy_veins.down&buff.rune_of_power.down\nactions.single+=/frostbolt\nactions.single+=/call_action_list,name=movement\nactions.single+=/ice_lance",
					["spec"] = 64,
				},
				["Fire"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Fire.simc",
					["builtIn"] = true,
					["date"] = 20181211.0847,
					["author"] = "SimulationCraft",
					["desc"] = "# Fire Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Fire.simc\n# December 11, 2018 - 00:24\n\n# Changes:\n# - Use time_to_die rather than target.time_to_die for last-second ability usages.",
					["lists"] = {
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "60",
								["var_name"] = "combustion_rop_cutoff",
							}, -- [5]
							{
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "pyroblast",
								["enabled"] = true,
							}, -- [9]
						},
						["bm_combustion_phase"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "lights_judgment",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "rune_of_power",
							}, -- [3]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["action"] = "fire_blast",
								["criteria"] = "buff.blaster_master.down & ( talent.rune_of_power.enabled & action.rune_of_power.executing & action.rune_of_power.execute_remains < 0.6 || ( cooldown.combustion.ready || buff.combustion.up ) & ! talent.rune_of_power.enabled & ! action.pyroblast.in_flight & ! action.fireball.in_flight )",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [5]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "azerite.blaster_master.enabled & ( ( action.meteor.in_flight & action.meteor.in_flight_remains < 0.2 ) || ! talent.meteor.enabled || prev_gcd.1.meteor ) & ( buff.rune_of_power.up || ! talent.rune_of_power.enabled )",
								["use_off_gcd"] = "1",
								["action"] = "combustion",
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [11]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up",
								["action"] = "pyroblast",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.up",
								["action"] = "pyroblast",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.combustion.remains",
								["action"] = "pyroblast",
							}, -- [15]
							{
								["action"] = "phoenix_flames",
								["enabled"] = true,
							}, -- [16]
							{
								["enabled"] = true,
								["action"] = "fire_blast",
								["criteria"] = "buff.blaster_master.stack = 1 & buff.hot_streak.down & ! buff.pyroclasm.react & prev_gcd.1.pyroblast & ( buff.blaster_master.remains < 0.15 || gcd.remains < 0.15 )",
								["use_off_gcd"] = "1",
							}, -- [17]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["action"] = "fire_blast",
								["criteria"] = "buff.blaster_master.stack = 1 & ( action.scorch.executing & action.scorch.execute_remains < 0.15 || buff.blaster_master.remains < 0.15 )",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.down & ( cooldown.fire_blast.remains < cast_time || action.fire_blast.charges > 0 )",
								["action"] = "scorch",
							}, -- [19]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "buff.blaster_master.stack > 1 & ( prev_gcd.1.scorch & ! buff.hot_streak.up & ! action.scorch.executing || buff.blaster_master.remains < 0.15 )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max",
								["action"] = "dragons_breath",
							}, -- [22]
							{
								["action"] = "scorch",
								["enabled"] = true,
							}, -- [23]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "mirror_image",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.firestarter.enabled & firestarter.remains > full_recharge_time || cooldown.combustion.remains > variable.combustion_rop_cutoff & buff.combustion.down || time_to_die < cooldown.combustion.remains & buff.combustion.down",
								["action"] = "rune_of_power",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "( talent.rune_of_power.enabled & cooldown.combustion.remains <= action.rune_of_power.cast_time || cooldown.combustion.ready ) & ! firestarter.active || buff.combustion.up",
								["action"] = "call_action_list",
								["list_name"] = "combustion_phase",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & buff.combustion.down",
								["action"] = "call_action_list",
								["list_name"] = "rop_phase",
							}, -- [5]
							{
								["enabled"] = true,
								["var_name"] = "fire_blast_pooling",
								["action"] = "variable",
								["value"] = "talent.rune_of_power.enabled & cooldown.rune_of_power.remains < cooldown.fire_blast.full_recharge_time & ( cooldown.combustion.remains > variable.combustion_rop_cutoff || firestarter.active ) & ( cooldown.rune_of_power.remains < time_to_die || action.rune_of_power.charges > 0 ) || cooldown.combustion.remains < action.fire_blast.full_recharge_time + cooldown.fire_blast.duration * azerite.blaster_master.enabled & ! firestarter.active & cooldown.combustion.remains < time_to_die || talent.firestarter.enabled & firestarter.active & firestarter.remains < cooldown.fire_blast.full_recharge_time + cooldown.fire_blast.duration * azerite.blaster_master.enabled",
							}, -- [6]
							{
								["enabled"] = true,
								["var_name"] = "phoenix_pooling",
								["action"] = "variable",
								["value"] = "talent.rune_of_power.enabled & cooldown.rune_of_power.remains < cooldown.phoenix_flames.full_recharge_time & cooldown.combustion.remains > variable.combustion_rop_cutoff & ( cooldown.rune_of_power.remains < time_to_die || action.rune_of_power.charges > 0 ) || cooldown.combustion.remains < action.phoenix_flames.full_recharge_time & cooldown.combustion.remains < time_to_die",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "standard_rotation",
							}, -- [8]
						},
						["rop_phase"] = {
							{
								["action"] = "rune_of_power",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.flame_patch.enabled & active_enemies > 1 ) || active_enemies > 4 ) & buff.hot_streak.react",
								["action"] = "flamestrike",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( cooldown.combustion.remains > 0 || firestarter.active & buff.rune_of_power.up ) & ( ! buff.heating_up.react & ! buff.hot_streak.react & ! prev_off_gcd.fire_blast & ( action.fire_blast.charges >= 2 || ( action.phoenix_flames.charges >= 1 & talent.phoenix_flames.enabled ) || ( talent.alexstraszas_fury.enabled & cooldown.dragons_breath.ready ) || ( talent.searing_touch.enabled & target.health.pct <= 30 ) || ( talent.firestarter.enabled & firestarter.active ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains & buff.rune_of_power.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [6]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( cooldown.combustion.remains > 0 || firestarter.active & buff.rune_of_power.up ) & ( buff.heating_up.react & ( target.health.pct >= 30 || ! talent.searing_touch.enabled ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( cooldown.combustion.remains > 0 || firestarter.active & buff.rune_of_power.up ) & talent.searing_touch.enabled & target.health.pct <= 30 & ( buff.heating_up.react & ! action.scorch.executing || ! buff.heating_up.react & ! buff.hot_streak.react )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & talent.searing_touch.enabled & target.health.pct <= 30 & ( ! talent.flame_patch.enabled || active_enemies = 1 )",
								["action"] = "pyroblast",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "! prev_gcd.1.phoenix_flames & buff.heating_up.react",
								["action"] = "phoenix_flames",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 2",
								["action"] = "dragons_breath",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "( talent.flame_patch.enabled & active_enemies > 2 ) || active_enemies > 5",
								["action"] = "flamestrike",
							}, -- [13]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [14]
						},
						["combustion_phase"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "lights_judgment",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "azerite.blaster_master.enabled & talent.flame_on.enabled",
								["action"] = "call_action_list",
								["list_name"] = "bm_combustion_phase",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.down",
								["action"] = "rune_of_power",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [4]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( ! azerite.blaster_master.enabled || ! talent.flame_on.enabled ) & ( ( action.meteor.in_flight & action.meteor.in_flight_remains <= 0.5 ) || ! talent.meteor.enabled ) & ( buff.rune_of_power.up || ! talent.rune_of_power.enabled )",
								["use_off_gcd"] = "1",
								["action"] = "combustion",
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "trinkets",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.flame_patch.enabled & active_enemies > 2 ) || active_enemies > 6 ) & buff.hot_streak.react",
								["action"] = "flamestrike",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & buff.combustion.remains > cast_time",
								["action"] = "pyroblast",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react",
								["action"] = "pyroblast",
							}, -- [14]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( ! azerite.blaster_master.enabled || ! talent.flame_on.enabled ) & ( ( buff.combustion.up & ( buff.heating_up.react & ! action.pyroblast.in_flight & ! action.scorch.executing ) || ( action.scorch.execute_remains & buff.heating_up.down & buff.hot_streak.down & ! action.pyroblast.in_flight ) ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up",
								["action"] = "pyroblast",
							}, -- [16]
							{
								["action"] = "phoenix_flames",
								["enabled"] = true,
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains > cast_time & buff.combustion.up || buff.combustion.down",
								["action"] = "scorch",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & active_enemies > 1",
								["action"] = "living_bomb",
							}, -- [19]
							{
								["enabled"] = true,
								["criteria"] = "buff.combustion.remains < gcd.max & buff.combustion.up",
								["action"] = "dragons_breath",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [21]
						},
						["active_talents"] = {
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1 & buff.combustion.down & ( cooldown.combustion.remains > cooldown.living_bomb.duration || cooldown.combustion.ready )",
								["action"] = "living_bomb",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.up & ( firestarter.remains > cooldown.meteor.duration || ! firestarter.active ) || cooldown.rune_of_power.remains > time_to_die & action.rune_of_power.charges < 1 || ( cooldown.meteor.duration < cooldown.combustion.remains || cooldown.combustion.ready ) & ! talent.rune_of_power.enabled & ( cooldown.meteor.duration < firestarter.remains || ! talent.firestarter.enabled || ! firestarter.active )",
								["action"] = "meteor",
							}, -- [2]
						},
						["standard_rotation"] = {
							{
								["enabled"] = true,
								["criteria"] = "( ( talent.flame_patch.enabled & active_enemies > 1 & ! firestarter.active ) || active_enemies > 4 ) & buff.hot_streak.react",
								["action"] = "flamestrike",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & buff.hot_streak.remains < action.fireball.execute_time",
								["action"] = "pyroblast",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & ( prev_gcd.1.fireball || firestarter.active || action.pyroblast.in_flight )",
								["action"] = "pyroblast",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.hot_streak.react & target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "pyroblast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.pyroclasm.react & cast_time < buff.pyroclasm.remains",
								["action"] = "pyroblast",
							}, -- [5]
							{
								["enabled"] = true,
								["use_while_casting"] = "1",
								["criteria"] = "( cooldown.combustion.remains > 0 & buff.rune_of_power.down || firestarter.active ) & ! talent.kindling.enabled & ! variable.fire_blast_pooling & ( ( ( action.fireball.executing || action.pyroblast.executing ) & ( buff.heating_up.react || firestarter.active & ! buff.hot_streak.react & ! buff.heating_up.react ) ) || ( talent.searing_touch.enabled & target.health.pct <= 30 & ( buff.heating_up.react & ! action.scorch.executing || ! buff.hot_streak.react & ! buff.heating_up.react & action.scorch.executing & ! action.pyroblast.in_flight & ! action.fireball.in_flight ) ) || ( firestarter.active & ( action.pyroblast.in_flight || action.fireball.in_flight ) & ! buff.heating_up.react & ! buff.hot_streak.react ) )",
								["use_off_gcd"] = "1",
								["action"] = "fire_blast",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "talent.kindling.enabled & buff.heating_up.react & ( cooldown.combustion.remains > full_recharge_time + 2 + talent.kindling.enabled || firestarter.remains > full_recharge_time || ( ! talent.rune_of_power.enabled || cooldown.rune_of_power.remains > time_to_die & action.rune_of_power.charges < 1 ) & cooldown.combustion.remains > time_to_die )",
								["action"] = "fire_blast",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "prev_gcd.1.scorch & buff.heating_up.up & talent.searing_touch.enabled & target.health.pct <= 30 & ( ( talent.flame_patch.enabled & active_enemies = 1 & ! firestarter.active ) || ( active_enemies < 4 & ! talent.flame_patch.enabled ) )",
								["action"] = "pyroblast",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( buff.heating_up.react || ( ! buff.hot_streak.react & ( action.fire_blast.charges > 0 || talent.searing_touch.enabled & target.health.pct <= 30 ) ) ) & ! variable.phoenix_pooling",
								["action"] = "phoenix_flames",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "active_talents",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "dragons_breath",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "target.health.pct <= 30 & talent.searing_touch.enabled",
								["action"] = "scorch",
							}, -- [12]
							{
								["action"] = "fireball",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "scorch",
								["enabled"] = true,
							}, -- [14]
						},
						["trinkets"] = {
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [1]
						},
					},
					["version"] = 20181211.0847,
					["warnings"] = "Imported 8 action lists.\n",
					["profile"] = "# Fire Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Fire.simc\n# December 11, 2018 - 00:24\n\n# Changes:\n# - Use time_to_die rather than target.time_to_die for last-second ability usages.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\n# This variable sets the time at which Rune of Power should start being saved for the next Combustion phase\nactions.precombat+=/variable,name=combustion_rop_cutoff,op=set,value=60\nactions.precombat+=/snapshot_stats\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/pyroblast\n\n# Executed every time the actor is available.\nactions=counterspell\nactions+=/mirror_image,if=buff.combustion.down\nactions+=/rune_of_power,if=talent.firestarter.enabled&firestarter.remains>full_recharge_time||cooldown.combustion.remains>variable.combustion_rop_cutoff&buff.combustion.down||time_to_die<cooldown.combustion.remains&buff.combustion.down\nactions+=/call_action_list,name=combustion_phase,if=(talent.rune_of_power.enabled&cooldown.combustion.remains<=action.rune_of_power.cast_time||cooldown.combustion.ready)&!firestarter.active||buff.combustion.up\nactions+=/call_action_list,name=rop_phase,if=buff.rune_of_power.up&buff.combustion.down\nactions+=/variable,name=fire_blast_pooling,value=talent.rune_of_power.enabled&cooldown.rune_of_power.remains<cooldown.fire_blast.full_recharge_time&(cooldown.combustion.remains>variable.combustion_rop_cutoff||firestarter.active)&(cooldown.rune_of_power.remains<time_to_die||action.rune_of_power.charges>0)||cooldown.combustion.remains<action.fire_blast.full_recharge_time+cooldown.fire_blast.duration*azerite.blaster_master.enabled&!firestarter.active&cooldown.combustion.remains<time_to_die||talent.firestarter.enabled&firestarter.active&firestarter.remains<cooldown.fire_blast.full_recharge_time+cooldown.fire_blast.duration*azerite.blaster_master.enabled\nactions+=/variable,name=phoenix_pooling,value=talent.rune_of_power.enabled&cooldown.rune_of_power.remains<cooldown.phoenix_flames.full_recharge_time&cooldown.combustion.remains>variable.combustion_rop_cutoff&(cooldown.rune_of_power.remains<time_to_die||action.rune_of_power.charges>0)||cooldown.combustion.remains<action.phoenix_flames.full_recharge_time&cooldown.combustion.remains<time_to_die\nactions+=/call_action_list,name=standard_rotation\n\nactions.active_talents=living_bomb,if=active_enemies>1&buff.combustion.down&(cooldown.combustion.remains>cooldown.living_bomb.duration||cooldown.combustion.ready)\nactions.active_talents+=/meteor,if=buff.rune_of_power.up&(firestarter.remains>cooldown.meteor.duration||!firestarter.active)||cooldown.rune_of_power.remains>time_to_die&action.rune_of_power.charges<1||(cooldown.meteor.duration<cooldown.combustion.remains||cooldown.combustion.ready)&!talent.rune_of_power.enabled&(cooldown.meteor.duration<firestarter.remains||!talent.firestarter.enabled||!firestarter.active)\n\nactions.bm_combustion_phase=lights_judgment,if=buff.combustion.down\nactions.bm_combustion_phase+=/living_bomb,if=buff.combustion.down&active_enemies>1\nactions.bm_combustion_phase+=/rune_of_power,if=buff.combustion.down\nactions.bm_combustion_phase+=/fire_blast,use_while_casting=1,if=buff.blaster_master.down&(talent.rune_of_power.enabled&action.rune_of_power.executing&action.rune_of_power.execute_remains<0.6||(cooldown.combustion.ready||buff.combustion.up)&!talent.rune_of_power.enabled&!action.pyroblast.in_flight&!action.fireball.in_flight)\nactions.bm_combustion_phase+=/call_action_list,name=active_talents\nactions.bm_combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=azerite.blaster_master.enabled&((action.meteor.in_flight&action.meteor.in_flight_remains<0.2)||!talent.meteor.enabled||prev_gcd.1.meteor)&(buff.rune_of_power.up||!talent.rune_of_power.enabled)\nactions.bm_combustion_phase+=/potion\nactions.bm_combustion_phase+=/blood_fury\nactions.bm_combustion_phase+=/berserking\nactions.bm_combustion_phase+=/fireblood\nactions.bm_combustion_phase+=/ancestral_call\nactions.bm_combustion_phase+=/call_action_list,name=trinkets\nactions.bm_combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up\nactions.bm_combustion_phase+=/pyroblast,if=buff.hot_streak.up\nactions.bm_combustion_phase+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.combustion.remains\nactions.bm_combustion_phase+=/phoenix_flames\nactions.bm_combustion_phase+=/fire_blast,use_off_gcd=1,if=buff.blaster_master.stack=1&buff.hot_streak.down&!buff.pyroclasm.react&prev_gcd.1.pyroblast&(buff.blaster_master.remains<0.15||gcd.remains<0.15)\nactions.bm_combustion_phase+=/fire_blast,use_while_casting=1,if=buff.blaster_master.stack=1&(action.scorch.executing&action.scorch.execute_remains<0.15||buff.blaster_master.remains<0.15)\nactions.bm_combustion_phase+=/scorch,if=buff.hot_streak.down&(cooldown.fire_blast.remains<cast_time||action.fire_blast.charges>0)\nactions.bm_combustion_phase+=/fire_blast,use_while_casting=1,use_off_gcd=1,if=buff.blaster_master.stack>1&(prev_gcd.1.scorch&!buff.hot_streak.up&!action.scorch.executing||buff.blaster_master.remains<0.15)\nactions.bm_combustion_phase+=/living_bomb,if=buff.combustion.remains<gcd.max&active_enemies>1\nactions.bm_combustion_phase+=/dragons_breath,if=buff.combustion.remains<gcd.max\nactions.bm_combustion_phase+=/scorch\n\n# Combustion phase prepares abilities with a delay, then launches into the Combustion sequence\nactions.combustion_phase=lights_judgment,if=buff.combustion.down\nactions.combustion_phase+=/call_action_list,name=bm_combustion_phase,if=azerite.blaster_master.enabled&talent.flame_on.enabled\nactions.combustion_phase+=/rune_of_power,if=buff.combustion.down\nactions.combustion_phase+=/call_action_list,name=active_talents\nactions.combustion_phase+=/combustion,use_off_gcd=1,use_while_casting=1,if=(!azerite.blaster_master.enabled||!talent.flame_on.enabled)&((action.meteor.in_flight&action.meteor.in_flight_remains<=0.5)||!talent.meteor.enabled)&(buff.rune_of_power.up||!talent.rune_of_power.enabled)\nactions.combustion_phase+=/potion\nactions.combustion_phase+=/blood_fury\nactions.combustion_phase+=/berserking\nactions.combustion_phase+=/fireblood\nactions.combustion_phase+=/ancestral_call\nactions.combustion_phase+=/call_action_list,name=trinkets\nactions.combustion_phase+=/flamestrike,if=((talent.flame_patch.enabled&active_enemies>2)||active_enemies>6)&buff.hot_streak.react\nactions.combustion_phase+=/pyroblast,if=buff.pyroclasm.react&buff.combustion.remains>cast_time\nactions.combustion_phase+=/pyroblast,if=buff.hot_streak.react\nactions.combustion_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(!azerite.blaster_master.enabled||!talent.flame_on.enabled)&((buff.combustion.up&(buff.heating_up.react&!action.pyroblast.in_flight&!action.scorch.executing)||(action.scorch.execute_remains&buff.heating_up.down&buff.hot_streak.down&!action.pyroblast.in_flight)))\nactions.combustion_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up\nactions.combustion_phase+=/phoenix_flames\nactions.combustion_phase+=/scorch,if=buff.combustion.remains>cast_time&buff.combustion.up||buff.combustion.down\nactions.combustion_phase+=/living_bomb,if=buff.combustion.remains<gcd.max&active_enemies>1\nactions.combustion_phase+=/dragons_breath,if=buff.combustion.remains<gcd.max&buff.combustion.up\nactions.combustion_phase+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\n\nactions.rop_phase=rune_of_power\nactions.rop_phase+=/flamestrike,if=((talent.flame_patch.enabled&active_enemies>1)||active_enemies>4)&buff.hot_streak.react\nactions.rop_phase+=/pyroblast,if=buff.hot_streak.react\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(cooldown.combustion.remains>0||firestarter.active&buff.rune_of_power.up)&(!buff.heating_up.react&!buff.hot_streak.react&!prev_off_gcd.fire_blast&(action.fire_blast.charges>=2||(action.phoenix_flames.charges>=1&talent.phoenix_flames.enabled)||(talent.alexstraszas_fury.enabled&cooldown.dragons_breath.ready)||(talent.searing_touch.enabled&target.health.pct<=30)||(talent.firestarter.enabled&firestarter.active)))\nactions.rop_phase+=/call_action_list,name=active_talents\nactions.rop_phase+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains&buff.rune_of_power.remains>cast_time\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(cooldown.combustion.remains>0||firestarter.active&buff.rune_of_power.up)&(buff.heating_up.react&(target.health.pct>=30||!talent.searing_touch.enabled))\nactions.rop_phase+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(cooldown.combustion.remains>0||firestarter.active&buff.rune_of_power.up)&talent.searing_touch.enabled&target.health.pct<=30&(buff.heating_up.react&!action.scorch.executing||!buff.heating_up.react&!buff.hot_streak.react)\nactions.rop_phase+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&talent.searing_touch.enabled&target.health.pct<=30&(!talent.flame_patch.enabled||active_enemies=1)\nactions.rop_phase+=/phoenix_flames,if=!prev_gcd.1.phoenix_flames&buff.heating_up.react\nactions.rop_phase+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\nactions.rop_phase+=/dragons_breath,if=active_enemies>2\nactions.rop_phase+=/flamestrike,if=(talent.flame_patch.enabled&active_enemies>2)||active_enemies>5\nactions.rop_phase+=/fireball\n\nactions.standard_rotation=flamestrike,if=((talent.flame_patch.enabled&active_enemies>1&!firestarter.active)||active_enemies>4)&buff.hot_streak.react\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&buff.hot_streak.remains<action.fireball.execute_time\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&(prev_gcd.1.fireball||firestarter.active||action.pyroblast.in_flight)\nactions.standard_rotation+=/pyroblast,if=buff.hot_streak.react&target.health.pct<=30&talent.searing_touch.enabled\nactions.standard_rotation+=/pyroblast,if=buff.pyroclasm.react&cast_time<buff.pyroclasm.remains\nactions.standard_rotation+=/fire_blast,use_off_gcd=1,use_while_casting=1,if=(cooldown.combustion.remains>0&buff.rune_of_power.down||firestarter.active)&!talent.kindling.enabled&!variable.fire_blast_pooling&(((action.fireball.executing||action.pyroblast.executing)&(buff.heating_up.react||firestarter.active&!buff.hot_streak.react&!buff.heating_up.react))||(talent.searing_touch.enabled&target.health.pct<=30&(buff.heating_up.react&!action.scorch.executing||!buff.hot_streak.react&!buff.heating_up.react&action.scorch.executing&!action.pyroblast.in_flight&!action.fireball.in_flight))||(firestarter.active&(action.pyroblast.in_flight||action.fireball.in_flight)&!buff.heating_up.react&!buff.hot_streak.react))\nactions.standard_rotation+=/fire_blast,if=talent.kindling.enabled&buff.heating_up.react&(cooldown.combustion.remains>full_recharge_time+2+talent.kindling.enabled||firestarter.remains>full_recharge_time||(!talent.rune_of_power.enabled||cooldown.rune_of_power.remains>time_to_die&action.rune_of_power.charges<1)&cooldown.combustion.remains>time_to_die)\nactions.standard_rotation+=/pyroblast,if=prev_gcd.1.scorch&buff.heating_up.up&talent.searing_touch.enabled&target.health.pct<=30&((talent.flame_patch.enabled&active_enemies=1&!firestarter.active)||(active_enemies<4&!talent.flame_patch.enabled))\nactions.standard_rotation+=/phoenix_flames,if=(buff.heating_up.react||(!buff.hot_streak.react&(action.fire_blast.charges>0||talent.searing_touch.enabled&target.health.pct<=30)))&!variable.phoenix_pooling\nactions.standard_rotation+=/call_action_list,name=active_talents\nactions.standard_rotation+=/dragons_breath,if=active_enemies>1\nactions.standard_rotation+=/scorch,if=target.health.pct<=30&talent.searing_touch.enabled\nactions.standard_rotation+=/fireball\nactions.standard_rotation+=/scorch\n\nactions.trinkets=use_items",
					["spec"] = 63,
				},
				["Arcane"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Arcane.simc",
					["builtIn"] = true,
					["date"] = 20190201.2345,
					["spec"] = 62,
					["desc"] = "# Arcane Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Arcane.simc\n# February 1, 2019 - 20:23\n\n# Changes:\n# - start_burn_phase, stop_burn_phase, and average_burn_length are handled by the addon.\n# - target.time_to_die -> (boss&time_to_die) so that we don't excessively burn on trash if we don't want to.",
					["lists"] = {
						["conserve"] = {
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0",
								["action"] = "charged_up",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "nether_tempest",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= 2 & ( cooldown.arcane_power.remains > 10 || active_enemies <= 2 )",
								["action"] = "arcane_orb",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & buff.arcane_charge.stack > 3",
								["action"] = "arcane_blast",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "tidestorm_codex",
								["criteria"] = "buff.rune_of_power.down & ! buff.arcane_power.react & cooldown.arcane_power.remains > 20",
								["name"] = "tidestorm_codex",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = buff.arcane_charge.max_stack & ( full_recharge_time <= execute_time || full_recharge_time <= cooldown.arcane_power.remains || ( boss & time_to_die <= cooldown.arcane_power.remains ) )",
								["action"] = "rune_of_power",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "mana.pct <= 95 & buff.clearcasting.react",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( ( buff.arcane_charge.stack = buff.arcane_charge.max_stack ) & ( ( mana.pct <= variable.conserve_mana ) || ( cooldown.arcane_power.remains > cooldown.rune_of_power.full_recharge_time & mana.pct <= variable.conserve_mana + 25 ) ) || ( talent.arcane_orb.enabled & cooldown.arcane_orb.remains <= gcd & cooldown.arcane_power.remains > 10 ) ) || mana.pct <= ( variable.conserve_mana - 10 ) || mana.pct <= ( variable.conserve_mana - 50 )",
								["action"] = "arcane_barrage",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "mana.pct <= 95",
								["action"] = "supernova",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ( mana.pct >= variable.conserve_mana || buff.arcane_charge.stack = 3 )",
								["action"] = "arcane_explosion",
							}, -- [11]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [12]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [13]
						},
						["default"] = {
							{
								["action"] = "counterspell",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "burn_phase || ( boss & time_to_die < average_burn_length )",
								["list_name"] = "burn",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "( cooldown.arcane_power.remains = 0 & cooldown.evocation.remains <= average_burn_length & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack || ( talent.charged_up.enabled & cooldown.charged_up.remains = 0 ) ) )",
								["list_name"] = "burn",
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["criteria"] = "! burn_phase",
								["list_name"] = "conserve",
							}, -- [4]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "movement",
							}, -- [5]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_intellect",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "summon_arcane_familiar",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "60 + ( 20 * azerite.equipoise.enabled )",
								["var_name"] = "conserve_mana",
							}, -- [6]
							{
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [8]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "arcane_blast",
								["enabled"] = true,
							}, -- [10]
						},
						["burn"] = {
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack <= 1",
								["action"] = "charged_up",
							}, -- [1]
							{
								["action"] = "mirror_image",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable || ! ticking ) & buff.arcane_charge.stack = buff.arcane_charge.max_stack & buff.rune_of_power.down & buff.arcane_power.down",
								["action"] = "nether_tempest",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.rule_of_threes.up & talent.overpowered.enabled & active_enemies < 3",
								["action"] = "arcane_blast",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.down",
								["action"] = "lights_judgment",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.arcane_power.up & ( mana.pct >= 50 || cooldown.arcane_power.remains = 0 ) & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack )",
								["action"] = "rune_of_power",
							}, -- [6]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "arcane_power",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up || ( boss & time_to_die < cooldown.arcane_power.remains )",
								["action"] = "use_items",
							}, -- [9]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [11]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "buff.rune_of_power.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time || buff.arcane_power.remains <= buff.presence_of_mind.max_stack * action.arcane_blast.execute_time",
								["action"] = "presence_of_mind",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_power.up & ( buff.berserking.up || buff.blood_fury.up || ! ( race.troll || race.orc ) )",
								["action"] = "potion",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "buff.arcane_charge.stack = 0 || ( active_enemies < 3 || ( active_enemies < 2 & talent.resonance.enabled ) )",
								["action"] = "arcane_orb",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3 & ( buff.arcane_charge.stack = buff.arcane_charge.max_stack )",
								["action"] = "arcane_barrage",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies >= 3",
								["action"] = "arcane_explosion",
							}, -- [17]
							{
								["enabled"] = true,
								["action"] = "arcane_missiles",
								["chain"] = "1",
								["criteria"] = "buff.clearcasting.react & active_enemies < 3 & ( talent.amplification.enabled || ( ! talent.overpowered.enabled & azerite.arcane_pummeling.rank >= 2 ) || buff.arcane_power.down )",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies < 3",
								["action"] = "arcane_blast",
							}, -- [19]
							{
								["interrupt_if"] = "mana.pct>=85",
								["interrupt_immediate"] = "1",
								["action"] = "evocation",
								["enabled"] = true,
							}, -- [20]
							{
								["action"] = "arcane_barrage",
								["enabled"] = true,
							}, -- [21]
						},
						["movement"] = {
							{
								["enabled"] = true,
								["criteria"] = "movement.distance >= 10",
								["action"] = "blink",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "movement.distance >= 10",
								["action"] = "blink",
							}, -- [2]
							{
								["action"] = "presence_of_mind",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_missiles",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "arcane_orb",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "supernova",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["version"] = 20190201.2345,
					["warnings"] = "Imported 5 action lists.\n",
					["author"] = "SimulationCraft",
					["profile"] = "# Arcane Mage\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Mage_Arcane.simc\n# February 1, 2019 - 20:23\n\n# Changes:\n# - start_burn_phase, stop_burn_phase, and average_burn_length are handled by the addon.\n# - target.time_to_die -> (boss&time_to_die) so that we don't excessively burn on trash if we don't want to.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\nactions.precombat+=/arcane_intellect\nactions.precombat+=/summon_arcane_familiar\n# conserve_mana is the mana percentage we want to go down to during conserve. It needs to leave enough room to worst case scenario spam AB only during AP.\nactions.precombat+=/variable,name=conserve_mana,op=set,value=60+(20*azerite.equipoise.enabled)\nactions.precombat+=/snapshot_stats\nactions.precombat+=/mirror_image\nactions.precombat+=/potion\nactions.precombat+=/arcane_blast\n\n# Executed every time the actor is available.\n# Interrupt the boss when possible.\nactions=counterspell\n# Go to Burn Phase when already burning, or when boss will die soon.\nactions+=/call_action_list,name=burn,if=burn_phase||(boss&time_to_die<average_burn_length)\n# Start Burn Phase when Arcane Power is ready and Evocation will be ready (on average) before the burn phase is over. Also make sure we got 4 Arcane Charges, or can get 4 Arcane Charges with Charged Up.\nactions+=/call_action_list,name=burn,if=(cooldown.arcane_power.remains=0&cooldown.evocation.remains<=average_burn_length&(buff.arcane_charge.stack=buff.arcane_charge.max_stack||(talent.charged_up.enabled&cooldown.charged_up.remains=0)))\nactions+=/call_action_list,name=conserve,if=!burn_phase\nactions+=/call_action_list,name=movement\n\n# Increment our burn phase counter. Whenever we enter the `burn` actions without being in a burn phase, it means that we are about to start one.\n# actions.burn=variable,name=total_burns,op=add,value=1,if=!burn_phase\n# actions.burn+=/start_burn_phase,if=!burn_phase\n# End the burn phase when we just evocated.\n# actions.burn+=/stop_burn_phase,if=burn_phase&prev_gcd.1.evocation&target.time_to_die>average_burn_length&burn_phase_duration>0\n# Less than 1 instead of equals to 0, because of pre-cast Arcane Blast\nactions.burn+=/charged_up,if=buff.arcane_charge.stack<=1\nactions.burn+=/mirror_image\nactions.burn+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.down&buff.arcane_power.down\n# When running Overpowered, and we got a Rule of Threes proc (AKA we got our 4th Arcane Charge via Charged Up), use it before using RoP+AP, because the mana reduction is otherwise largely wasted since the AB was free anyway.\nactions.burn+=/arcane_blast,if=buff.rule_of_threes.up&talent.overpowered.enabled&active_enemies<3\nactions.burn+=/lights_judgment,if=buff.arcane_power.down\nactions.burn+=/rune_of_power,if=!buff.arcane_power.up&(mana.pct>=50||cooldown.arcane_power.remains=0)&(buff.arcane_charge.stack=buff.arcane_charge.max_stack)\nactions.burn+=/berserking\nactions.burn+=/arcane_power\nactions.burn+=/use_items,if=buff.arcane_power.up||(boss&time_to_die<cooldown.arcane_power.remains)\nactions.burn+=/blood_fury\nactions.burn+=/fireblood\nactions.burn+=/ancestral_call\nactions.burn+=/presence_of_mind,if=buff.rune_of_power.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time||buff.arcane_power.remains<=buff.presence_of_mind.max_stack*action.arcane_blast.execute_time\nactions.burn+=/potion,if=buff.arcane_power.up&(buff.berserking.up||buff.blood_fury.up||!(race.troll||race.orc))\nactions.burn+=/arcane_orb,if=buff.arcane_charge.stack=0||(active_enemies<3||(active_enemies<2&talent.resonance.enabled))\nactions.burn+=/arcane_barrage,if=active_enemies>=3&(buff.arcane_charge.stack=buff.arcane_charge.max_stack)\nactions.burn+=/arcane_explosion,if=active_enemies>=3\n# Ignore Arcane Missiles during Arcane Power, aside from some very specific exceptions, like not having Overpowered talented & running 3x Arcane Pummeling.\nactions.burn+=/arcane_missiles,if=buff.clearcasting.react&active_enemies<3&(talent.amplification.enabled||(!talent.overpowered.enabled&azerite.arcane_pummeling.rank>=2)||buff.arcane_power.down),chain=1\nactions.burn+=/arcane_blast,if=active_enemies<3\n# Now that we're done burning, we can update the average_burn_length with the length of this burn.\n# actions.burn+=/variable,name=average_burn_length,op=set,value=(variable.average_burn_length*variable.total_burns-variable.average_burn_length+(burn_phase_duration))%variable.total_burns\nactions.burn+=/evocation,interrupt_if=mana.pct>=85,interrupt_immediate=1\n# For the rare occasion where we go oom before evocation is back up. (Usually because we get very bad rng so the burn is cut very short)\nactions.burn+=/arcane_barrage\n\nactions.conserve=mirror_image\nactions.conserve+=/charged_up,if=buff.arcane_charge.stack=0\nactions.conserve+=/nether_tempest,if=(refreshable||!ticking)&buff.arcane_charge.stack=buff.arcane_charge.max_stack&buff.rune_of_power.down&buff.arcane_power.down\nactions.conserve+=/arcane_orb,if=buff.arcane_charge.stack<=2&(cooldown.arcane_power.remains>10||active_enemies<=2)\n# Arcane Blast shifts up in priority when running rule of threes.\nactions.conserve+=/arcane_blast,if=buff.rule_of_threes.up&buff.arcane_charge.stack>3\nactions.conserve+=/use_item,name=tidestorm_codex,if=buff.rune_of_power.down&!buff.arcane_power.react&cooldown.arcane_power.remains>20\nactions.conserve+=/rune_of_power,if=buff.arcane_charge.stack=buff.arcane_charge.max_stack&(full_recharge_time<=execute_time||full_recharge_time<=cooldown.arcane_power.remains||(boss&time_to_die<=cooldown.arcane_power.remains))\nactions.conserve+=/arcane_missiles,if=mana.pct<=95&buff.clearcasting.react,chain=1\n# During conserve, we still just want to continue not dropping charges as long as possible.So keep 'burning' as long as possible (aka conserve_mana threshhold) and then swap to a 4x AB->Abarr conserve rotation. If we do not have 4 AC, we can dip slightly lower to get a 4th AC. We also sustain at a higher mana percentage when we plan to use a Rune of Power during conserve phase, so we can burn during the Rune of Power.\nactions.conserve+=/arcane_barrage,if=((buff.arcane_charge.stack=buff.arcane_charge.max_stack)&((mana.pct<=variable.conserve_mana)||(cooldown.arcane_power.remains>cooldown.rune_of_power.full_recharge_time&mana.pct<=variable.conserve_mana+25))||(talent.arcane_orb.enabled&cooldown.arcane_orb.remains<=gcd&cooldown.arcane_power.remains>10))||mana.pct<=(variable.conserve_mana-10)||mana.pct<=(variable.conserve_mana-50)\n# Supernova is barely worth casting, which is why it is so far down, only just above AB. \nactions.conserve+=/supernova,if=mana.pct<=95\n# Keep 'burning' in aoe situations until conserve_mana pct. After that only cast AE with 3 Arcane charges, since it's almost equal mana cost to a 3 stack AB anyway. At that point AoE rotation will be AB x3 -> AE -> Abarr\nactions.conserve+=/arcane_explosion,if=active_enemies>=3&(mana.pct>=variable.conserve_mana||buff.arcane_charge.stack=3)\nactions.conserve+=/arcane_blast\nactions.conserve+=/arcane_barrage\n\nactions.movement=shimmer,if=movement.distance>=10\nactions.movement+=/blink,if=movement.distance>=10\nactions.movement+=/presence_of_mind\nactions.movement+=/arcane_missiles\nactions.movement+=/arcane_orb\nactions.movement+=/supernova",
				},
			},
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[64] = {
					["maxRefresh"] = 10,
					["package"] = "Frost Mage",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_rising_death",
					["throttleRefresh"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["potionsReset"] = 20180919.1,
					["cycle"] = false,
				},
				[63] = {
					["maxRefresh"] = 10,
					["package"] = "Fire",
					["aoe"] = 3,
					["gcdSync"] = false,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
					["enabled"] = true,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplateRange"] = 8,
					["potion"] = "battle_potion_of_intellect",
					["throttleRefresh"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["potionsReset"] = 20180919.1,
					["cycle"] = false,
				},
				[62] = {
					["maxRefresh"] = 10,
					["package"] = "Arcane",
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
					["enabled"] = false,
					["debuffPadding"] = 0,
					["damage"] = true,
					["nameplateRange"] = 8,
					["potion"] = "battle_potion_of_intellect",
					["throttleRefresh"] = false,
					["nameplates"] = false,
					["damageExpiration"] = 6,
					["potionsReset"] = 20180919.1,
					["cycle"] = false,
				},
			},
		},
		["Durlok - Black Dragonflight"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[103] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["throttleRefresh"] = false,
					["package"] = "Feral",
					["damageExpiration"] = 3,
					["nameplates"] = true,
					["potionsReset"] = 20180919.1,
					["nameplateRange"] = 8,
					["cycle"] = false,
					["potion"] = "battle_potion_of_agility",
					["debuffPadding"] = 0,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
				[104] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["package"] = "Guardian",
					["throttleRefresh"] = false,
					["damageExpiration"] = 6,
					["potionsReset"] = 20180919.1,
					["nameplates"] = true,
					["nameplateRange"] = 8,
					["cycle"] = false,
					["potion"] = "steelskin_potion",
					["debuffPadding"] = 0,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
				[102] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["throttleRefresh"] = false,
					["package"] = "Balance",
					["damageExpiration"] = 6,
					["nameplates"] = false,
					["potionsReset"] = 20180919.1,
					["nameplateRange"] = 8,
					["cycle"] = false,
					["potion"] = "potion_of_rising_death",
					["debuffPadding"] = 0,
					["aoe"] = 3,
					["gcdSync"] = true,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
			},
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Feral"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Feral.simc",
					["builtIn"] = true,
					["date"] = 20190106.2117,
					["spec"] = 103,
					["desc"] = "# Feral Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Feral.simc\n# January 5, 2019 - 22:28\n\n# Changes:\n# - Added Skull Bash.\n# - Added Brutal Slash/Swipe to opener in multi-target.\n# - Placed Cat Form after Prowl since Prowl triggers Cat Form.\n# - Relaxed Tiger's Fury energy check to apply only when Tiger's Fury is already up.\n# - opener_done is handled internally by the addon; removed these variables.\n# - Check for target count for swipe_cat in generators list -- not just Scent of Blood.\n# - Added backup plan for opener.",
					["profile"] = "# Feral Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Feral.simc\n# January 5, 2019 - 22:28\n\n# Changes:\n# - Added Skull Bash.\n# - Added Brutal Slash/Swipe to opener in multi-target.\n# - Placed Cat Form after Prowl since Prowl triggers Cat Form.\n# - Relaxed Tiger's Fury energy check to apply only when Tiger's Fury is already up.\n# - opener_done is handled internally by the addon; removed these variables.\n# - Check for target count for swipe_cat in generators list -- not just Scent of Blood.\n# - Added backup plan for opener.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\nactions.precombat+=/regrowth,if=talent.bloodtalons.enabled\n# It is worth it for almost everyone to maintain thrash\nactions.precombat+=/variable,name=use_thrash,value=0\nactions.precombat+=/variable,name=use_thrash,value=2,if=azerite.wild_fleshrending.enabled\nactions.precombat+=/prowl\nactions.precombat+=/cat_form\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/berserk\n\n# Executed every time the actor is available.\nactions=skull_bash,if=!buff.prowl.up&!buff.shadowmeld.up\nactions+=/run_action_list,name=opener,if=!opener_done\nactions+=/run_action_list,name=single_target\n\nactions.cooldowns=berserk,if=energy>=30&(cooldown.tigers_fury.remains>5||buff.tigers_fury.up)\nactions.cooldowns+=/tigers_fury,if=energy.deficit>=60&buff.tigers_fury.down\nactions.cooldowns+=/berserking\nactions.cooldowns+=/feral_frenzy,if=combo_points=0\nactions.cooldowns+=/incarnation,if=energy>=30&(cooldown.tigers_fury.remains>15||buff.tigers_fury.up)\nactions.cooldowns+=/potion,name=battle_potion_of_agility,if=target.time_to_die<65||(time_to_die<180&(buff.berserk.up||buff.incarnation.up))\nactions.cooldowns+=/shadowmeld,if=combo_points<5&energy>=action.rake.cost&dot.rake.pmultiplier<2.1&buff.tigers_fury.up&(buff.bloodtalons.up||!talent.bloodtalons.enabled)&(!talent.incarnation.enabled||cooldown.incarnation.remains>18)&!buff.incarnation.up\nactions.cooldowns+=/use_items\n\nactions.single_target=cat_form,if=!buff.cat_form.up\nactions.single_target+=/rake,if=buff.prowl.up||buff.shadowmeld.up\nactions.single_target+=/auto_attack\nactions.single_target+=/call_action_list,name=cooldowns\nactions.single_target+=/ferocious_bite,target_if=dot.rip.ticking&dot.rip.remains<3&target.time_to_die>10&(target.health.pct<25||talent.sabertooth.enabled)\nactions.single_target+=/regrowth,if=combo_points=5&buff.predatory_swiftness.up&talent.bloodtalons.enabled&buff.bloodtalons.down&(!buff.incarnation.up||dot.rip.remains<8)\nactions.single_target+=/run_action_list,name=finishers,if=combo_points>4\nactions.single_target+=/run_action_list,name=generators\n\nactions.finishers=pool_resource,for_next=1\nactions.finishers+=/savage_roar,if=buff.savage_roar.down\nactions.finishers+=/pool_resource,for_next=1\nactions.finishers+=/primal_wrath,target_if=spell_targets.primal_wrath>1&dot.rip.remains<4\nactions.finishers+=/pool_resource,for_next=1\nactions.finishers+=/primal_wrath,target_if=spell_targets.primal_wrath>=2\nactions.finishers+=/pool_resource,for_next=1\nactions.finishers+=/rip,target_if=!ticking||(remains<=duration*0.3)&(target.health.pct>25&!talent.sabertooth.enabled)||(remains<=duration*0.8&persistent_multiplier>dot.rip.pmultiplier)&target.time_to_die>8\nactions.finishers+=/pool_resource,for_next=1\nactions.finishers+=/savage_roar,if=buff.savage_roar.remains<12\nactions.finishers+=/pool_resource,for_next=1\nactions.finishers+=/maim,if=buff.iron_jaws.up\nactions.finishers+=/ferocious_bite,max_energy=1\n\nactions.generators=regrowth,if=talent.bloodtalons.enabled&buff.predatory_swiftness.up&buff.bloodtalons.down&combo_points=4&dot.rake.remains<4\nactions.generators+=/regrowth,if=talent.bloodtalons.enabled&buff.bloodtalons.down&buff.predatory_swiftness.up&talent.lunar_inspiration.enabled&dot.rake.remains<1\nactions.generators+=/brutal_slash,if=spell_targets.brutal_slash>desired_targets\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/thrash_cat,if=(refreshable)&(spell_targets.thrash_cat>2)\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/thrash_cat,if=(talent.scent_of_blood.enabled&buff.scent_of_blood.down)&spell_targets.thrash_cat>3\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/swipe_cat,if=buff.scent_of_blood.up&spell_targets.swipe_cat>1\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/rake,target_if=!ticking||(!talent.bloodtalons.enabled&remains<duration*0.3)&target.time_to_die>4\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/rake,target_if=talent.bloodtalons.enabled&buff.bloodtalons.up&((remains<=7)&persistent_multiplier>dot.rake.pmultiplier*0.85)&target.time_to_die>4\n# With LI & BT, we can use moonfire to save BT charges, allowing us to better refresh rake\nactions.generators+=/moonfire_cat,if=buff.bloodtalons.up&buff.predatory_swiftness.down&combo_points<5\nactions.generators+=/brutal_slash,if=(buff.tigers_fury.up&(raid_event.adds.in>(1+max_charges-charges_fractional)*recharge_time))\nactions.generators+=/moonfire_cat,target_if=refreshable\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/thrash_cat,if=refreshable&((variable.use_thrash=2&(!buff.incarnation.up||azerite.wild_fleshrending.enabled))||spell_targets.thrash_cat>1)\nactions.generators+=/thrash_cat,if=refreshable&variable.use_thrash=1&buff.clearcasting.react&(!buff.incarnation.up||azerite.wild_fleshrending.enabled)\nactions.generators+=/pool_resource,for_next=1\nactions.generators+=/swipe_cat,if=spell_targets.swipe_cat>1\nactions.generators+=/shred,if=dot.rake.remains>(action.shred.cost+action.rake.cost-energy)%energy.regen||buff.clearcasting.react\n\n# The opener generally follow the logic of the rest of the apl, but is separated out here for logical clarity\n# We will open with TF, you can safely cast this from stealth without breaking it.\nactions.opener=tigers_fury\n# Always open with rake, consuming stealth and one BT charge (if talented)\nactions.opener+=/rake,if=!ticking||buff.prowl.up\n# Lets make sure we end the opener \"sequence\" when our first rip is ticking. - Handled internally by Hekili.\n# actions.opener+=/variable,name=opener_done,value=dot.rip.ticking\n# Break out of the action list - not used by Hekili.\n# actions.opener+=/wait,sec=0.001,if=dot.rip.ticking\n# If we have LI, and haven't applied it yet use moonfire.\nactions.opener+=/moonfire_cat,if=!ticking\n# no need to wait for 5 CPs anymore, just rip and we are up and running\nactions.opener+=/primal_wrath,if=!dot.rip.ticking&active_enemies>1\nactions.opener+=/rip,if=!ticking\n# If something goes wrong with the opener and you lack combo points, go ahead:\nactions.opener+=/brutal_slash,if=active_enemies>1\nactions.opener+=/swipe_cat,if=active_enemies>1\nactions.opener+=/shred",
					["version"] = 20190106.2117,
					["warnings"] = "WARNING:  The import for 'single_target' required some automated changes.\nLine 3: Unsupported action 'auto_attack'.\n\nImported 7 action lists.\n",
					["lists"] = {
						["opener"] = {
							{
								["action"] = "tigers_fury",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || buff.prowl.up",
								["action"] = "rake",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "moonfire_cat",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "! dot.rip.ticking & active_enemies > 1",
								["action"] = "primal_wrath",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "! ticking",
								["action"] = "rip",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "brutal_slash",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "active_enemies > 1",
								["action"] = "swipe_cat",
							}, -- [7]
							{
								["action"] = "shred",
								["enabled"] = true,
							}, -- [8]
						},
						["default"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.prowl.up & ! buff.shadowmeld.up",
								["action"] = "skull_bash",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "! opener_done",
								["action"] = "run_action_list",
								["list_name"] = "opener",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "single_target",
							}, -- [3]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "talent.bloodtalons.enabled",
								["action"] = "regrowth",
							}, -- [4]
							{
								["value"] = "0",
								["enabled"] = true,
								["action"] = "variable",
								["var_name"] = "use_thrash",
							}, -- [5]
							{
								["enabled"] = true,
								["action"] = "variable",
								["value"] = "2",
								["criteria"] = "azerite.wild_fleshrending.enabled",
								["var_name"] = "use_thrash",
							}, -- [6]
							{
								["action"] = "prowl",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "cat_form",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
							}, -- [9]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [10]
							{
								["action"] = "berserk",
								["enabled"] = true,
							}, -- [11]
						},
						["generators"] = {
							{
								["enabled"] = true,
								["criteria"] = "talent.bloodtalons.enabled & buff.predatory_swiftness.up & buff.bloodtalons.down & combo_points = 4 & dot.rake.remains < 4",
								["action"] = "regrowth",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.down & buff.predatory_swiftness.up & talent.lunar_inspiration.enabled & dot.rake.remains < 1",
								["action"] = "regrowth",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.brutal_slash > desired_targets",
								["action"] = "brutal_slash",
							}, -- [3]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "( refreshable ) & ( spell_targets.thrash_cat > 2 )",
								["action"] = "thrash_cat",
							}, -- [5]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "( talent.scent_of_blood.enabled & buff.scent_of_blood.down ) & spell_targets.thrash_cat > 3",
								["action"] = "thrash_cat",
							}, -- [7]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.scent_of_blood.up & spell_targets.swipe_cat > 1",
								["action"] = "swipe_cat",
							}, -- [9]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || ( ! talent.bloodtalons.enabled & remains < duration * 0.3 ) & target.time_to_die > 4",
								["action"] = "rake",
							}, -- [11]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "talent.bloodtalons.enabled & buff.bloodtalons.up & ( ( remains <= 7 ) & persistent_multiplier > dot.rake.pmultiplier * 0.85 ) & target.time_to_die > 4",
								["action"] = "rake",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodtalons.up & buff.predatory_swiftness.down & combo_points < 5",
								["action"] = "moonfire_cat",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( buff.tigers_fury.up & ( raid_event.adds.in > ( 1 + max_charges - charges_fractional ) * recharge_time ) )",
								["action"] = "brutal_slash",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "refreshable",
								["action"] = "moonfire_cat",
							}, -- [16]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & ( ( variable.use_thrash = 2 & ( ! buff.incarnation.up || azerite.wild_fleshrending.enabled ) ) || spell_targets.thrash_cat > 1 )",
								["action"] = "thrash_cat",
							}, -- [18]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & variable.use_thrash = 1 & buff.clearcasting.react & ( ! buff.incarnation.up || azerite.wild_fleshrending.enabled )",
								["action"] = "thrash_cat",
							}, -- [19]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [20]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.swipe_cat > 1",
								["action"] = "swipe_cat",
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "dot.rake.remains > ( action.shred.cost + action.rake.cost - energy ) % energy.regen || buff.clearcasting.react",
								["action"] = "shred",
							}, -- [22]
						},
						["finishers"] = {
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.savage_roar.down",
								["action"] = "savage_roar",
							}, -- [2]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.primal_wrath > 1 & dot.rip.remains < 4",
								["action"] = "primal_wrath",
							}, -- [4]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "spell_targets.primal_wrath >= 2",
								["action"] = "primal_wrath",
							}, -- [6]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! ticking || ( remains <= duration * 0.3 ) & ( target.health.pct > 25 & ! talent.sabertooth.enabled ) || ( remains <= duration * 0.8 & persistent_multiplier > dot.rip.pmultiplier ) & target.time_to_die > 8",
								["action"] = "rip",
							}, -- [8]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.savage_roar.remains < 12",
								["action"] = "savage_roar",
							}, -- [10]
							{
								["enabled"] = true,
								["for_next"] = 1,
								["action"] = "pool_resource",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.iron_jaws.up",
								["action"] = "maim",
							}, -- [12]
							{
								["max_energy"] = "1",
								["action"] = "ferocious_bite",
								["enabled"] = true,
							}, -- [13]
						},
						["cooldowns"] = {
							{
								["enabled"] = true,
								["criteria"] = "energy >= 30 & ( cooldown.tigers_fury.remains > 5 || buff.tigers_fury.up )",
								["action"] = "berserk",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "energy.deficit >= 60 & buff.tigers_fury.down",
								["action"] = "tigers_fury",
							}, -- [2]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "combo_points = 0",
								["action"] = "feral_frenzy",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "energy >= 30 & ( cooldown.tigers_fury.remains > 15 || buff.tigers_fury.up )",
								["action"] = "incarnation",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 65 || ( time_to_die < 180 & ( buff.berserk.up || buff.incarnation.up ) )",
								["potion"] = "battle_potion_of_agility",
								["action"] = "potion",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_points < 5 & energy >= action.rake.cost & dot.rake.pmultiplier < 2.1 & buff.tigers_fury.up & ( buff.bloodtalons.up || ! talent.bloodtalons.enabled ) & ( ! talent.incarnation.enabled || cooldown.incarnation.remains > 18 ) & ! buff.incarnation.up",
								["action"] = "shadowmeld",
							}, -- [7]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [8]
						},
						["single_target"] = {
							{
								["enabled"] = true,
								["criteria"] = "! buff.cat_form.up",
								["action"] = "cat_form",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.prowl.up || buff.shadowmeld.up",
								["action"] = "rake",
							}, -- [2]
							{
								["action"] = "auto_attack",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "dot.rip.ticking & dot.rip.remains < 3 & target.time_to_die > 10 & ( target.health.pct < 25 || talent.sabertooth.enabled )",
								["action"] = "ferocious_bite",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "combo_points = 5 & buff.predatory_swiftness.up & talent.bloodtalons.enabled & buff.bloodtalons.down & ( ! buff.incarnation.up || dot.rip.remains < 8 )",
								["action"] = "regrowth",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "combo_points > 4",
								["action"] = "run_action_list",
								["list_name"] = "finishers",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["list_name"] = "generators",
							}, -- [8]
						},
					},
					["author"] = "SimC",
				},
				["Balance"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Balance.simc",
					["builtIn"] = true,
					["date"] = 20190106.2123,
					["author"] = "SimC",
					["desc"] = "# Balance Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Balance.simc\n# January 6, 2019 - 21:19\n\n# Changes:\n# - Added Solar Beam.\n# - Changed target_if cases to cycle_targets.\n# - Adjusted sf_targets variable for addon syntax.\n# - Added Use Items.\n# - Simplify Azerite trait lookups (don't use unnecessary variable syntax).",
					["lists"] = {
						["default"] = {
							{
								["action"] = "solar_beam",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "potion",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "blood_fury",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "berserking",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "arcane_torrent",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "lights_judgment",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "fireblood",
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.ca_inc.up",
								["action"] = "ancestral_call",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "cooldown.ca_inc.remains > 30",
								["action"] = "use_items",
							}, -- [9]
							{
								["action"] = "warrior_of_elune",
								["enabled"] = true,
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "azerite.lively_spirit.enabled & ( cooldown.incarnation.remains < 2 || cooldown.celestial_alignment.remains < 12 )",
								["action"] = "innervate",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "astral_power >= 40",
								["action"] = "incarnation",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "astral_power >= 40 & ( ! azerite.lively_spirit.enabled || buff.lively_spirit.up ) & ( buff.starlord.stack >= 2 || ! talent.starlord.enabled || ! azerite.streaking_stars.enabled )",
								["action"] = "celestial_alignment",
							}, -- [13]
							{
								["enabled"] = true,
								["criteria"] = "( buff.ca_inc.up || cooldown.ca_inc.remains > 30 ) & solar_wrath.ap_check",
								["action"] = "fury_of_elune",
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "( buff.ca_inc.up || cooldown.ca_inc.remains > 30 ) & ap_check",
								["action"] = "force_of_nature",
							}, -- [15]
							{
								["enabled"] = true,
								["criteria"] = "buff.starlord.remains < 8 & ! solar_wrath.ap_check",
								["action"] = "cancel_buff",
								["buff_name"] = "starlord",
							}, -- [16]
							{
								["enabled"] = true,
								["criteria"] = "( buff.starlord.stack < 3 || buff.starlord.remains >= 8 ) & spell_targets >= variable.sf_targets & ( target.time_to_die + 1 ) * spell_targets > cost % 2.5",
								["action"] = "starfall",
							}, -- [17]
							{
								["enabled"] = true,
								["criteria"] = "( talent.starlord.enabled & ( buff.starlord.stack < 3 || buff.starlord.remains >= 8 & buff.arcanic_pulsar.stack < 8 ) || ! talent.starlord.enabled & ( buff.arcanic_pulsar.stack < 8 || buff.ca_inc.up ) ) & spell_targets.starfall < variable.sf_targets & buff.lunar_empowerment.stack + buff.solar_empowerment.stack < 4 & buff.solar_empowerment.stack < 3 & buff.lunar_empowerment.stack < 3 & ( ! azerite.streaking_stars.enabled || ! buff.ca_inc.up || ! prev.starsurge ) || target.time_to_die <= execute_time * astral_power % 40 || ! solar_wrath.ap_check",
								["action"] = "starsurge",
							}, -- [18]
							{
								["enabled"] = true,
								["action"] = "sunfire",
								["criteria"] = "refreshable & ( ap_check & floor ( target.time_to_die % ( 2 * spell_haste ) ) * spell_targets >= 4 + spell_targets & ( spell_targets > 1 + talent.twin_moons.enabled || dot.moonfire.ticking ) & ( ! azerite.streaking_stars.enabled || ! buff.ca_inc.up || ! prev.sunfire ) )",
								["cycle_targets"] = 1,
							}, -- [19]
							{
								["enabled"] = true,
								["action"] = "moonfire",
								["criteria"] = "refreshable & ( ap_check & floor ( target.time_to_die % ( 2 * spell_haste ) ) * spell_targets >= 6 & ( ! azerite.streaking_stars.enabled || ! buff.ca_inc.up || ! prev.moonfire ) )",
								["cycle_targets"] = 1,
							}, -- [20]
							{
								["enabled"] = true,
								["action"] = "stellar_flare",
								["criteria"] = "refreshable & ( ap_check & floor ( target.time_to_die % ( 2 * spell_haste ) ) >= 6 & ( ! azerite.streaking_stars.enabled || ! buff.ca_inc.up || ! prev.stellar_flare ) )",
								["cycle_targets"] = 1,
							}, -- [21]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "new_moon",
							}, -- [22]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "half_moon",
							}, -- [23]
							{
								["enabled"] = true,
								["criteria"] = "ap_check",
								["action"] = "full_moon",
							}, -- [24]
							{
								["enabled"] = true,
								["criteria"] = "buff.solar_empowerment.stack < 3 & ( ap_check || buff.lunar_empowerment.stack = 3 ) & ( ( buff.warrior_of_elune.up || buff.lunar_empowerment.up || spell_targets >= 2 & ! buff.solar_empowerment.up || azerite.dawning_sun.enabled & ! buff.dawning_sun.up ) & ( ! azerite.streaking_stars.enabled || ! buff.ca_inc.up || ( ! prev.lunar_strike & ! talent.incarnation.enabled || prev.solar_wrath ) ) || azerite.streaking_stars.enabled & buff.ca_inc.up & prev.solar_wrath )",
								["action"] = "lunar_strike",
							}, -- [25]
							{
								["enabled"] = true,
								["criteria"] = "azerite.streaking_stars.rank < 3 || ! buff.ca_inc.up || ! prev.solar_wrath",
								["action"] = "solar_wrath",
							}, -- [26]
							{
								["action"] = "sunfire",
								["enabled"] = true,
							}, -- [27]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "4 + ( talent.twin_moons.enabled & ( azerite.arcanic_pulsar.enabled || talent.starlord.enabled ) ) - ( ! azerite.arcanic_pulsar.enabled & ! talent.starlord.enabled & talent.stellar_drift.enabled )",
								["var_name"] = "sf_targets",
							}, -- [4]
							{
								["action"] = "moonkin_form",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "solar_wrath",
								["enabled"] = true,
							}, -- [8]
						},
					},
					["version"] = 20190106.2123,
					["warnings"] = "Imported 2 action lists.\n",
					["profile"] = "# Balance Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Balance.simc\n# January 6, 2019 - 21:19\n\n# Changes:\n# - Added Solar Beam.\n# - Changed target_if cases to cycle_targets.\n# - Adjusted sf_targets variable for addon syntax.\n# - Added Use Items.\n# - Simplify Azerite trait lookups (don't use unnecessary variable syntax).\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Azerite Variables\n# actions.precombat+=/variable,name=az_ss,value=azerite.streaking_stars.rank\n# actions.precombat+=/variable,name=az_ds,value=azerite.dawning_sun.rank\n# actions.precombat+=/variable,name=az_ap,value=azerite.arcanic_pulsar.rank\n# Starfall v Starsurge target cutoff\nactions.precombat+=/variable,name=sf_targets,op=set,value=4+(talent.twin_moons.enabled&(azerite.arcanic_pulsar.enabled||talent.starlord.enabled))-(!azerite.arcanic_pulsar.enabled&!talent.starlord.enabled&talent.stellar_drift.enabled)\nactions.precombat+=/moonkin_form\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/solar_wrath\n\n# Executed every time the actor is available.\nactions=solar_beam\nactions+=/potion,if=buff.ca_inc.up\nactions+=/blood_fury,if=buff.ca_inc.up\nactions+=/berserking,if=buff.ca_inc.up\nactions+=/arcane_torrent,if=buff.ca_inc.up\nactions+=/lights_judgment,if=buff.ca_inc.up\nactions+=/fireblood,if=buff.ca_inc.up\nactions+=/ancestral_call,if=buff.ca_inc.up\n\n# CDs\nactions+=/use_items,if=cooldown.ca_inc.remains>30\nactions+=/warrior_of_elune\nactions+=/innervate,if=azerite.lively_spirit.enabled&(cooldown.incarnation.remains<2||cooldown.celestial_alignment.remains<12)\nactions+=/incarnation,if=astral_power>=40\nactions+=/celestial_alignment,if=astral_power>=40&(!azerite.lively_spirit.enabled||buff.lively_spirit.up)&(buff.starlord.stack>=2||!talent.starlord.enabled||!azerite.streaking_stars.enabled)\nactions+=/fury_of_elune,if=(buff.ca_inc.up||cooldown.ca_inc.remains>30)&solar_wrath.ap_check\nactions+=/force_of_nature,if=(buff.ca_inc.up||cooldown.ca_inc.remains>30)&ap_check\n\n# Spenders\nactions+=/cancel_buff,name=starlord,if=buff.starlord.remains<8&!solar_wrath.ap_check\nactions+=/starfall,if=(buff.starlord.stack<3||buff.starlord.remains>=8)&spell_targets>=variable.sf_targets&(target.time_to_die+1)*spell_targets>cost%2.5\nactions+=/starsurge,if=(talent.starlord.enabled&(buff.starlord.stack<3||buff.starlord.remains>=8&buff.arcanic_pulsar.stack<8)||!talent.starlord.enabled&(buff.arcanic_pulsar.stack<8||buff.ca_inc.up))&spell_targets.starfall<variable.sf_targets&buff.lunar_empowerment.stack+buff.solar_empowerment.stack<4&buff.solar_empowerment.stack<3&buff.lunar_empowerment.stack<3&(!azerite.streaking_stars.enabled||!buff.ca_inc.up||!prev.starsurge)||target.time_to_die<=execute_time*astral_power%40||!solar_wrath.ap_check\n\n# DoTs\nactions+=/sunfire,cycle_targets=1,if=refreshable&(ap_check&floor(target.time_to_die%(2*spell_haste))*spell_targets>=4+spell_targets&(spell_targets>1+talent.twin_moons.enabled||dot.moonfire.ticking)&(!azerite.streaking_stars.enabled||!buff.ca_inc.up||!prev.sunfire))\nactions+=/moonfire,cycle_targets=1,if=refreshable&(ap_check&floor(target.time_to_die%(2*spell_haste))*spell_targets>=6&(!azerite.streaking_stars.enabled||!buff.ca_inc.up||!prev.moonfire))\nactions+=/stellar_flare,cycle_targets=1,if=refreshable&(ap_check&floor(target.time_to_die%(2*spell_haste))>=6&(!azerite.streaking_stars.enabled||!buff.ca_inc.up||!prev.stellar_flare))\n\n# Generators\nactions+=/new_moon,if=ap_check\nactions+=/half_moon,if=ap_check\nactions+=/full_moon,if=ap_check\nactions+=/lunar_strike,if=buff.solar_empowerment.stack<3&(ap_check||buff.lunar_empowerment.stack=3)&((buff.warrior_of_elune.up||buff.lunar_empowerment.up||spell_targets>=2&!buff.solar_empowerment.up||azerite.dawning_sun.enabled&!buff.dawning_sun.up)&(!azerite.streaking_stars.enabled||!buff.ca_inc.up||(!prev.lunar_strike&!talent.incarnation.enabled||prev.solar_wrath))||azerite.streaking_stars.enabled&buff.ca_inc.up&prev.solar_wrath)\nactions+=/solar_wrath,if=azerite.streaking_stars.rank<3||!buff.ca_inc.up||!prev.solar_wrath\n\n# Fallthru for movement\nactions+=/sunfire",
					["spec"] = 102,
				},
				["Guardian"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Guardian.simc",
					["builtIn"] = true,
					["date"] = 20181023.2243,
					["author"] = "SimC",
					["desc"] = "# Guardian Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Guardian.simc\n# October 23, 2018 - 10:42 PM\n\n# Changes:\n# - Added Mitigation abilities.\n# - Added Skull Bash.",
					["lists"] = {
						["mitigation"] = {
							{
								["enabled"] = true,
								["criteria"] = "incoming_damage_5s > 0.1 * health.max & buff.ironfur.remains < gcd * 2",
								["action"] = "ironfur",
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "health.current < 0.6 * health.max",
								["action"] = "frenzied_regeneration",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "health.pct < 50 & incoming_damage_5s > 0.25 * health.max",
								["action"] = "barkskin",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.survival_instincts.down & health.pct < 35 & incoming_damage_5s > 0.25 * health.max",
								["action"] = "survival_instincts",
							}, -- [4]
						},
						["cooldowns"] = {
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "blood_fury",
								["enabled"] = true,
							}, -- [2]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "arcane_torrent",
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "fireblood",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "ancestral_call",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up",
								["action"] = "lunar_beam",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "buff.bear_form.up",
								["action"] = "bristling_fur",
							}, -- [9]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [10]
						},
						["default"] = {
							{
								["action"] = "skull_bash",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "mitigation",
							}, -- [2]
							{
								["enabled"] = true,
								["action"] = "call_action_list",
								["list_name"] = "cooldowns",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "rage.deficit < 10 & active_enemies < 4",
								["action"] = "maul",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "cost = 0 || ( rage > cost & azerite.layered_mane.enabled & active_enemies > 2 )",
								["action"] = "ironfur",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "dot.thrash_bear.stack = dot.thrash_bear.max_stacks",
								["action"] = "pulverize",
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "dot.moonfire.refreshable & active_enemies < 2",
								["action"] = "moonfire",
							}, -- [7]
							{
								["action"] = "incarnation",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( buff.incarnation.down & active_enemies > 1 ) || ( buff.incarnation.up & active_enemies > 4 )",
								["action"] = "thrash_bear",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "buff.incarnation.down & active_enemies > 4",
								["action"] = "swipe_bear",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.thrash_bear.ticking",
								["action"] = "mangle",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "buff.galactic_guardian.up & active_enemies < 2",
								["action"] = "moonfire",
							}, -- [12]
							{
								["action"] = "thrash_bear",
								["enabled"] = true,
							}, -- [13]
							{
								["action"] = "maul",
								["enabled"] = true,
							}, -- [14]
							{
								["enabled"] = true,
								["criteria"] = "azerite.power_of_the_moon.rank > 1 & active_enemies = 1",
								["action"] = "moonfire",
							}, -- [15]
							{
								["action"] = "swipe_bear",
								["enabled"] = true,
							}, -- [16]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["action"] = "bear_form",
								["enabled"] = true,
							}, -- [4]
							{
								["enabled"] = true,
							}, -- [5]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [6]
						},
					},
					["version"] = 20181023.2243,
					["warnings"] = "Imported 4 action lists.\n",
					["profile"] = "# Guardian Druid\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Druid_Guardian.simc\n# October 23, 2018 - 10:42 PM\n\n# Changes:\n# - Added Mitigation abilities.\n# - Added Skull Bash.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\nactions.precombat+=/bear_form\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\n\n# Executed every time the actor is available.\nactions=skull_bash\nactions+=/call_action_list,name=mitigation\nactions+=/call_action_list,name=cooldowns\nactions+=/maul,if=rage.deficit<10&active_enemies<4\nactions+=/ironfur,if=cost=0||(rage>cost&azerite.layered_mane.enabled&active_enemies>2)\nactions+=/pulverize,if=dot.thrash_bear.stack=dot.thrash_bear.max_stacks\nactions+=/moonfire,if=dot.moonfire.refreshable&active_enemies<2\nactions+=/incarnation\nactions+=/thrash_bear,if=(buff.incarnation.down&active_enemies>1)||(buff.incarnation.up&active_enemies>4)\nactions+=/swipe_bear,if=buff.incarnation.down&active_enemies>4\nactions+=/mangle,if=dot.thrash_bear.ticking\nactions+=/moonfire,if=buff.galactic_guardian.up&active_enemies<2\nactions+=/thrash_bear\nactions+=/maul\n# Fill with Moonfire with PotMx2\nactions+=/moonfire,if=azerite.power_of_the_moon.rank>1&active_enemies=1\nactions+=/swipe_bear\n\nactions.mitigation=ironfur,if=incoming_damage_5s>0.1*health.max&buff.ironfur.remains<gcd*2\nactions.mitigation+=/frenzied_regeneration,if=health.current<0.6*health.max\nactions.mitigation+=/barkskin,if=health.pct<50&incoming_damage_5s>0.25*health.max\nactions.mitigation+=/survival_instincts,if=buff.survival_instincts.down&health.pct<35&incoming_damage_5s>0.25*health.max\n\nactions.cooldowns=potion\nactions.cooldowns+=/blood_fury\nactions.cooldowns+=/berserking\nactions.cooldowns+=/arcane_torrent\nactions.cooldowns+=/lights_judgment\nactions.cooldowns+=/fireblood\nactions.cooldowns+=/ancestral_call\n# actions.cooldowns+=/barkskin,if=buff.bear_form.up\nactions.cooldowns+=/lunar_beam,if=buff.bear_form.up\nactions.cooldowns+=/bristling_fur,if=buff.bear_form.up\nactions.cooldowns+=/use_items",
					["spec"] = 104,
				},
			},
		},
		["Tyrann - Zul'jin"] = {
			["runOnce"] = {
				["reviseDisplayModes_20180709"] = true,
				["enableAllOfTheThings_20180820"] = true,
			},
			["specs"] = {
				[258] = {
					["enabled"] = true,
					["maxRefresh"] = 10,
					["damage"] = true,
					["package"] = "Shadow",
					["debuffPadding"] = 0,
					["nameplates"] = false,
					["aoe"] = 3,
					["throttleRefresh"] = false,
					["nameplateRange"] = 8,
					["potion"] = "potion_of_rising_death",
					["cycle"] = false,
					["potionsReset"] = 20180919.1,
					["damageExpiration"] = 6,
					["damageDots"] = false,
					["buffPadding"] = 0.25,
				},
			},
			["displays"] = {
				["Interrupts"] = {
				},
			},
			["packs"] = {
				["Shadow"] = {
					["source"] = "https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Priest_Shadow.simc",
					["builtIn"] = true,
					["date"] = 20180930.1823,
					["author"] = "SimC",
					["desc"] = "# Shadow Priest\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Priest_Shadow.simc\n# September 30, 2018 - 17:40\n\n# Changes:\n# - Added Silence.\n# - Converted target_if syntax.",
					["lists"] = {
						["single"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["action"] = "void_bolt",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 3 || cooldown.shadow_word_death.charges = 2 || ( cooldown.shadow_word_death.charges = 1 & cooldown.shadow_word_death.remains < gcd.max )",
								["action"] = "shadow_word_death",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up ) & target.time_to_die > 200 || target.time_to_die < 75",
								["action"] = "surrender_to_madness",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [6]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "! buff.voidform.up || ( cooldown.shadow_word_death.charges = 2 & buff.voidform.stack < 15 )",
								["action"] = "shadow_word_death",
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 5 & raid_event.adds.duration < 20",
								["action"] = "shadow_crash",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "variable.dots_up",
								["action"] = "mind_blast",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "dot.shadow_word_pain.remains > 4 & dot.vampiric_touch.remains > 4",
								["action"] = "void_torrent",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ! talent.misery.enabled & ! talent.dark_void.enabled",
								["action"] = "shadow_word_pain",
							}, -- [12]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 6 || ( talent.misery.enabled & dot.shadow_word_pain.refreshable )",
								["action"] = "vampiric_touch",
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [14]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [15]
						},
						["default"] = {
							{
								["action"] = "silence",
								["enabled"] = true,
							}, -- [1]
							{
								["action"] = "use_items",
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "buff.bloodlust.react || target.time_to_die <= 80 || target.health.pct < 35",
								["action"] = "potion",
							}, -- [3]
							{
								["enabled"] = true,
								["op"] = "set",
								["action"] = "variable",
								["value"] = "dot.shadow_word_pain.ticking & dot.vampiric_touch.ticking",
								["var_name"] = "dots_up",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "fireblood",
							}, -- [5]
							{
								["action"] = "berserking",
								["enabled"] = true,
							}, -- [6]
							{
								["action"] = "lights_judgment",
								["enabled"] = true,
							}, -- [7]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.up",
								["action"] = "ancestral_call",
							}, -- [8]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "spell_targets.mind_sear > ( 5 + 1 * talent.misery.enabled )",
								["list_name"] = "aoe",
							}, -- [9]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies > 1",
								["list_name"] = "cleave",
							}, -- [10]
							{
								["enabled"] = true,
								["action"] = "run_action_list",
								["criteria"] = "active_enemies = 1",
								["list_name"] = "single",
							}, -- [11]
						},
						["precombat"] = {
							{
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
							}, -- [2]
							{
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
							}, -- [4]
							{
								["action"] = "potion",
								["enabled"] = true,
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "! buff.shadowform.up",
								["action"] = "shadowform",
							}, -- [6]
							{
								["action"] = "mind_blast",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "mind_blast",
								["enabled"] = true,
							}, -- [8]
						},
						["aoe"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["enabled"] = true,
								["criteria"] = "talent.dark_void.enabled & dot.shadow_word_pain.remains > travel_time",
								["action"] = "void_bolt",
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up )",
								["action"] = "surrender_to_madness",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [5]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [6]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 5 & raid_event.adds.duration < 20",
								["action"] = "shadow_crash",
							}, -- [7]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [8]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [9]
						},
						["cleave"] = {
							{
								["action"] = "void_eruption",
								["enabled"] = true,
							}, -- [1]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.down",
								["action"] = "dark_ascension",
							}, -- [2]
							{
								["action"] = "void_bolt",
								["enabled"] = true,
							}, -- [3]
							{
								["enabled"] = true,
								["criteria"] = "target.time_to_die < 3 || buff.voidform.down",
								["action"] = "shadow_word_death",
							}, -- [4]
							{
								["enabled"] = true,
								["criteria"] = "buff.voidform.stack >= ( 15 + buff.bloodlust.up )",
								["action"] = "surrender_to_madness",
							}, -- [5]
							{
								["enabled"] = true,
								["criteria"] = "raid_event.adds.in > 10",
								["action"] = "dark_void",
							}, -- [6]
							{
								["action"] = "mindbender",
								["enabled"] = true,
							}, -- [7]
							{
								["action"] = "mind_blast",
								["enabled"] = true,
							}, -- [8]
							{
								["enabled"] = true,
								["criteria"] = "( raid_event.adds.in > 5 & raid_event.adds.duration < 2 ) || raid_event.adds.duration > 2",
								["action"] = "shadow_crash",
							}, -- [9]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & target.time_to_die > 4 & ( ! talent.misery.enabled & ! talent.dark_void.enabled )",
								["action"] = "shadow_word_pain",
							}, -- [10]
							{
								["enabled"] = true,
								["criteria"] = "refreshable & ( target.time_to_die > 6 )",
								["action"] = "vampiric_touch",
							}, -- [11]
							{
								["enabled"] = true,
								["criteria"] = "dot.shadow_word_pain.refreshable & ( talent.misery.enabled & target.time_to_die > 4 )",
								["action"] = "vampiric_touch",
							}, -- [12]
							{
								["action"] = "void_torrent",
								["enabled"] = true,
							}, -- [13]
							{
								["enabled"] = true,
								["action"] = "mind_sear",
								["interrupt"] = "1",
								["chain"] = "1",
								["criteria"] = "spell_targets.mind_sear > 2",
							}, -- [14]
							{
								["enabled"] = true,
								["action"] = "mind_flay",
								["interrupt_if"] = "ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)",
								["interrupt_immediate"] = "1",
								["chain"] = "1",
							}, -- [15]
							{
								["action"] = "shadow_word_pain",
								["enabled"] = true,
							}, -- [16]
						},
					},
					["version"] = 20180930.1823,
					["warnings"] = "Imported 5 action lists.\n",
					["spec"] = 258,
					["profile"] = "# Shadow Priest\n# https://github.com/simulationcraft/simc/blob/bfa-dev/profiles/PreRaids/PR_Priest_Shadow.simc\n# September 30, 2018 - 17:40\n\n# Changes:\n# - Added Silence.\n# - Converted target_if syntax.\n\n# Executed before combat begins. Accepts non-harmful actions only.\nactions.precombat=flask\nactions.precombat+=/food\nactions.precombat+=/augmentation\n# Snapshot raid buffed stats before combat begins and pre-potting is done.\nactions.precombat+=/snapshot_stats\nactions.precombat+=/potion\nactions.precombat+=/shadowform,if=!buff.shadowform.up\nactions.precombat+=/mind_blast\nactions.precombat+=/shadow_word_void\n\n# Executed every time the actor is available.\nactions=silence\nactions+=/use_items\nactions+=/potion,if=buff.bloodlust.react||target.time_to_die<=80||target.health.pct<35\nactions+=/variable,name=dots_up,op=set,value=dot.shadow_word_pain.ticking&dot.vampiric_touch.ticking\nactions+=/fireblood,if=buff.voidform.up\nactions+=/berserking\nactions+=/lights_judgment\nactions+=/ancestral_call,if=buff.voidform.up\nactions+=/run_action_list,name=aoe,if=spell_targets.mind_sear>(5+1*talent.misery.enabled)\nactions+=/run_action_list,name=cleave,if=active_enemies>1\nactions+=/run_action_list,name=single,if=active_enemies=1\n\nactions.aoe=void_eruption\nactions.aoe+=/dark_ascension,if=buff.voidform.down\nactions.aoe+=/void_bolt,if=talent.dark_void.enabled&dot.shadow_word_pain.remains>travel_time\nactions.aoe+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)\nactions.aoe+=/dark_void,if=raid_event.adds.in>10\nactions.aoe+=/mindbender\nactions.aoe+=/shadow_crash,if=raid_event.adds.in>5&raid_event.adds.duration<20\nactions.aoe+=/mind_sear,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.aoe+=/shadow_word_pain\n\nactions.cleave=void_eruption\nactions.cleave+=/dark_ascension,if=buff.voidform.down\nactions.cleave+=/void_bolt\nactions.cleave+=/shadow_word_death,if=target.time_to_die<3||buff.voidform.down\nactions.cleave+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)\nactions.cleave+=/dark_void,if=raid_event.adds.in>10\nactions.cleave+=/mindbender\nactions.cleave+=/mind_blast\nactions.cleave+=/shadow_crash,if=(raid_event.adds.in>5&raid_event.adds.duration<2)||raid_event.adds.duration>2\nactions.cleave+=/shadow_word_pain,if=refreshable&target.time_to_die>4&(!talent.misery.enabled&!talent.dark_void.enabled)\nactions.cleave+=/vampiric_touch,if=refreshable&(target.time_to_die>6)\nactions.cleave+=/vampiric_touch,if=dot.shadow_word_pain.refreshable&(talent.misery.enabled&target.time_to_die>4)\nactions.cleave+=/void_torrent\nactions.cleave+=/mind_sear,if=spell_targets.mind_sear>2,chain=1,interrupt=1\nactions.cleave+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.cleave+=/shadow_word_pain\n\nactions.single=void_eruption\nactions.single+=/dark_ascension,if=buff.voidform.down\nactions.single+=/void_bolt\nactions.single+=/shadow_word_death,if=target.time_to_die<3||cooldown.shadow_word_death.charges=2||(cooldown.shadow_word_death.charges=1&cooldown.shadow_word_death.remains<gcd.max)\nactions.single+=/surrender_to_madness,if=buff.voidform.stack>=(15+buff.bloodlust.up)&target.time_to_die>200||target.time_to_die<75\nactions.single+=/dark_void,if=raid_event.adds.in>10\nactions.single+=/mindbender\nactions.single+=/shadow_word_death,if=!buff.voidform.up||(cooldown.shadow_word_death.charges=2&buff.voidform.stack<15)\nactions.single+=/shadow_crash,if=raid_event.adds.in>5&raid_event.adds.duration<20\nactions.single+=/mind_blast,if=variable.dots_up\nactions.single+=/void_torrent,if=dot.shadow_word_pain.remains>4&dot.vampiric_touch.remains>4\nactions.single+=/shadow_word_pain,if=refreshable&target.time_to_die>4&!talent.misery.enabled&!talent.dark_void.enabled\nactions.single+=/vampiric_touch,if=refreshable&target.time_to_die>6||(talent.misery.enabled&dot.shadow_word_pain.refreshable)\nactions.single+=/mind_flay,chain=1,interrupt_immediate=1,interrupt_if=ticks>=2&(cooldown.void_bolt.up||cooldown.mind_blast.up)\nactions.single+=/shadow_word_pain",
				},
			},
		},
	},
}
