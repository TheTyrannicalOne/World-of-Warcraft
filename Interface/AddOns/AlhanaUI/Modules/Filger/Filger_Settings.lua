local T, C, L = Tukui:unpack()

local UnitFrames = T.UnitFrames
local Movers = T["Movers"]
local _, ns = ...
local cdsize = 30
local debuffsize = 52
local ptsize = 39
local focussize = 31
	
	local anchorplayer = {"BOTTOM", Player, "BOTTOM", -388, 140}
	local anchortarget = {"BOTTOM", Target, "BOTTOM", 389, 140}
	local anchortotbuff = {"BOTTOM", ToT, "TOP", 0, 80}
	local cooldownanchor = {"BOTTOM", Player, "BOTTOM", -350, 107}



ns.Filger_Settings = {
	
	configmode = false,
}

--[[ CD-Example
		{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Mode = "ICON",
			setPoint = { "CENTER", UIParent, "CENTER", 0, -100 },

			-- Wild Growth/Wildwuchs
			{ spellID = 48438, size = 32, filter = "CD" },
		},
]]

ns.Filger_Spells= {
["WARLOCK"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Dark Soul
			{ spellID = 196098, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },



		},
		{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = cooldownanchor,

			-- Dark Soul
			{ spellID = 196098, size = cdsize, unitId = "player", caster = "player", filter = "CD" },

		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Agony
			{ spellID = 980, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Corruption
			{ spellID = 172, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },


		},
	},
	["WARRIOR"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Shield Wall
			{ spellID = 871, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Battle Cry
			{ spellID = 1719, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Last Stand
			{ spellID = 12975, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Demoralizing Shout
			{ spellID = 125565, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Spell Reflection
			{ spellID = 23920, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Enraged Regeneration
			{ spellID = 184364, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Shield Block
			{ spellID = 132404, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Ignore Pain
			{ spellID = 190456, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Vengeance - Revenge
			{ spellID = 202574, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },

		},
		{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = cooldownanchor,

			-- Battle Cry
			{ spellID = 1719, size = cdsize, filter = "CD" },

		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Intimidating Shout
			{ spellID = 5246, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Shockwave
			{ spellID = 132168, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Piercing Howl
			{ spellID = 12323, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },

		},
	},
	["PRIEST"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,


			-- Vampiric Touch
			{ spellID = 15286, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Void Ray
			{ spellID = 205372, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Lingering Insanity
			{ spellID = 197937, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Symbol of Hope
			{ spellID = 64901, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Divinity
			{ spellID = 197030, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Empowered Mind Blast
			{ spellID = 247226, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },

		},
				{
			Name = "T_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,


			-- Power Word: Shield
			{ spellID = 17, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },
			-- Renew
			{ spellID = 139, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },
			-- Prayer of Mending
			{ spellID = 41635, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },
			-- Guardian Angel
			{ spellID = 47788, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },
			-- Light of T'uure
			{ spellID = 208065, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },
			


		},
		{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = cooldownanchor,

			-- Vampiric Embrace
			{ spellID = 15286, size = cdsize, filter = "CD" },
			-- Shadowfiend
			{ spellID = 34433, size = cdsize, filter = "CD" },
			-- Mind Blast
			{ spellID = 8092, size = cdsize, filter = "CD" },

			
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Pain
			{ spellID = 589, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Vampiric Touch
			{ spellID = 34914, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Mind Spike
			{ spellID = 217673, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Purge The Wicked
			{ spellID = 204213, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },

			
			
		},
	},
	["MAGE"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Ice Barrier
			{ spellID = 11426, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Prismatic Barrier
			{ spellID = 235450, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Rune of Power
			{ spellID = 116014, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Incanter's Flow
			{ spellID = 116267, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Freezing Rain
			{ spellID = 240555, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Brain Freeze
			{ spellID = 190446, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Fingers Of Frost
			{ spellID = 44544, size = ptsize, unitId = "player", caster = "player", filter = "BUFF"},
			-- Heating Up 
			{ spellID = 48107, size = ptsize, unitId = "player", caster = "player", filter = "BUFF", icon =  [[Interface\Icons\spell_mage_infernoblast]] },
			-- Hot Streak
			{ spellID = 48108, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Arcane Missiles
			{ spellID = 79683, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Icy Veins
			{ spellID = 12472, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Arcane Power
			{ spellID = 12042, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Combustion
			{ spellID = 190319, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Arcane Familiar
			{ spellID = 210126, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Icicles
			{ spellID = 205473, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			
			-- Flame Barrier
			{ spellID = 235313, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },			

		},
		
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Frost Bomb
			{ spellID = 112948, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Living Bomb
			{ spellID = 44457, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			
			-- Slow
			{ spellID = 31589, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Nether Tempest
			{ spellID = 114923, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
				{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = cooldownanchor,

			-- Counterspell
			{ spellID = 2139, size = cdsize, filter = "CD" },
			-- Icy Veins
			{ spellID = 12472, size = cdsize, filter = "CD" },
			-- Ice Block
			{ spellID = 45438, size = cdsize, filter = "CD" },			
			-- Rune  of Power
			{ spellID = 116011, size = cdsize, filter = "CD" },			
		},
	},	
		["DEATHKNIGHT"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,


			-- Anti-Magic Shield
			{ spellID = 48707, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Vampiric Blood
			{ spellID = 55233, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- 
			{ spellID = 81141, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			
			},
			
			{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Frost Fever
			{ spellID = 55095, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Blood Plague
			{ spellID = 55078, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			
			

		},

	},	
		["PALADIN"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Ardent Defender
			{ spellID = 31850, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Infusion of Light
			{ spellID = 54149, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Avenging Wrath
			{ spellID = 31842, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },

				},
	
				{
			Name = "T_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Bestow Faith
			{ spellID = 223306, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" },

		},			
					{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Avenger Shield
			{ spellID = 31935, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Judgement of Light
			{ spellID = 196941, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			

		},

	},	
		["ROGUE"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Evasion
			{ spellID = 5277, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			-- Cloak of Shadows
			{ spellID = 31224, size = ptsize, unitId = "player", caster = "player", filter = "BUFF" },
			},
			
					{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Nightblade
			{ spellID = 195452, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
			-- Night Terrors
			{ spellID = 206760, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			
			-- Blind
			{ spellID = 2094, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 

		},

	},	
	["DRUID"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,


			-- Clearcasting
			{ spellID = 16870, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Ironbark
			{ spellID = 102342, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },


		},
		{
			Name = "T_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			
			-- Rejuvanation
			{ spellID = 774, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" }, 			

		},
				{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			
	
			-- Rake
			{ spellID = 155722, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			

		},
				{
			Name = "COOLDOWN",
			Direction = "RIGHT",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = cooldownanchor,

	
			-- Dash
			{ spellID = 1850, size = cdsize, filter = "CD" },
		},
	},	
		["SHAMAN"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Lava Surge
			{ spellID = 77762, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Ascendance
			{ spellID = 114050, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Clearcasting
			{ spellID = 16870, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Tidal Waves
			{ spellID = 53390, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			-- Unleash Life
			{ spellID = 73685, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			
			-- Flame Shock
			{ spellID = 188389, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" }, 			
		},
		{
			Name = "T_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			
			-- Riptide
			{ spellID = 61295, size = ptsize, unitId = "target", caster = "player", filter = "BUFF" }, 			
	
			
			
	},
	},
["HUNTER"] = {
		{
			Name = "P_BUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchorplayer,

			-- Rapid Fire
			{ spellID = 3045, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			
			-- Lock 'n Load
			{ spellID = 194594, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
			
			-- Marking Targets
			{ spellID = 223138, size = ptsize, unitId = "player", caster = "all", filter = "BUFF" },
		},
		{
			Name = "T_DEBUFF_ICON",
			Direction = "UP",
			Interval = 4,
			Opacity = 1,
			Mode = "ICON",
			setPoint = anchortarget,

			-- Vulnerable
			{ spellID = 187131, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },

			-- Hunter's Mark
			{ spellID = 185365, size = ptsize, unitId = "target", caster = "player", filter = "DEBUFF" },
		},
	},

}
	
