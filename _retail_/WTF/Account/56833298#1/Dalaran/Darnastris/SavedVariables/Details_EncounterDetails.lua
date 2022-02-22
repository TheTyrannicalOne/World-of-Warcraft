
EncounterDetailsDB = {
	["emotes"] = {
		{
			["boss"] = "Hogger",
		}, -- [1]
		{
			["boss"] = "Lord Overheat",
		}, -- [2]
		{
			["boss"] = "Randolph Moloch",
		}, -- [3]
	},
	["encounter_spells"] = {
		[12167] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Riverpaw Shaman",
		},
		[86633] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Lord Overheat",
		},
		[12466] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lord Overheat",
		},
	},
}
