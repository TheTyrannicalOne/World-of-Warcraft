
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				6.742000000000076, -- [1]
				"Come, my minions. Deal with this traitor as he deserves!", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [1]
			{
				12.82800000000009, -- [1]
				"I will deal with these mongrels! Strike now, friends! Strike at the Betrayer!", -- [2]
				"Akama", -- [3]
				7, -- [4]
			}, -- [2]
			{
				57.85300000000007, -- [1]
				"Is this it, mortals? Is this all the fury you can muster?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [3]
			{
				67.53700000000003, -- [1]
				"Their fury pales before mine, Illidan. We have some unsettled business between us.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [4]
			{
				76.12, -- [1]
				"Maiev... How is it even possible?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [5]
			{
				82.23300000000006, -- [1]
				"My long hunt is finally over. Today, Justice will be done!", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [6]
			{
				91.18200000000002, -- [1]
				"Feel the hatred of ten thousand years!", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [7]
			{
				120.3760000000001, -- [1]
				"%s falls to the floor.", -- [2]
				"Maiev Shadowsong", -- [3]
				3, -- [4]
			}, -- [8]
			{
				121.211, -- [1]
				"It is finished. You are beaten.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [9]
			{
				127.293, -- [1]
				"You have won... Maiev. But the huntress... is nothing without the hunt. You... are nothing... without me.", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [10]
			["boss"] = "Illidan Stormrage",
		}, -- [1]
		{
			{
				1.127000000000408, -- [1]
				"Come, my minions. Deal with this traitor as he deserves!", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [1]
			{
				7.18500000000131, -- [1]
				"I will deal with these mongrels! Strike now, friends! Strike at the Betrayer!", -- [2]
				"Akama", -- [3]
				7, -- [4]
			}, -- [2]
			{
				41.19700000000012, -- [1]
				"Is this it, mortals? Is this all the fury you can muster?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [3]
			{
				50.81300000000192, -- [1]
				"Their fury pales before mine, Illidan. We have some unsettled business between us.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [4]
			{
				59.42399999999907, -- [1]
				"Maiev... How is it even possible?", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [5]
			{
				65.50200000000041, -- [1]
				"My long hunt is finally over. Today, Justice will be done!", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [6]
			{
				75.31999999999971, -- [1]
				"Feel the hatred of ten thousand years!", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [7]
			{
				78.88500000000204, -- [1]
				"It is finished. You are beaten.", -- [2]
				"Maiev Shadowsong", -- [3]
				7, -- [4]
			}, -- [8]
			{
				84.9320000000007, -- [1]
				"You have won... Maiev. But the huntress... is nothing without the hunt. You... are nothing... without me.", -- [2]
				"Illidan Stormrage", -- [3]
				7, -- [4]
			}, -- [9]
			["boss"] = "Illidan Stormrage",
		}, -- [2]
		{
			{
				0.2010000000009313, -- [1]
				"Flee or die!", -- [2]
				"Lady Malande", -- [3]
				7, -- [4]
			}, -- [1]
			["boss"] = "The Illidari Council",
		}, -- [3]
	},
	["encounter_spells"] = {
		[41978] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ashtongue Rogue",
		},
		[41350] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Desire",
		},
		[41478] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "High Nethermancer Zerevor",
		},
		[40598] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[41248] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Hungering Soul Fragment",
		},
		[40683] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[42024] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Ashtongue Elementalist",
		},
		[41459] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Gathios the Shatterer",
		},
		[41337] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Anger",
		},
		[41975] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ashtongue Defender",
		},
		[39835] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "High Warlord Naj'entus",
		},
		[41542] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Enslaved Soul",
		},
		[41292] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Suffering",
		},
		[41483] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "High Nethermancer Zerevor",
		},
		[39849] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[40481] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Gurtogg Bloodboil",
		},
		[39855] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Blade of Azzinoth",
		},
		[41180] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ashtongue Defender",
		},
		[40932] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[40810] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Mother Shahraz",
		},
		[39869] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Flame of Azzinoth",
		},
		[42017] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Suffering",
		},
		[40904] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[42023] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Ashtongue Elementalist",
		},
		[39635] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Illidari Elite",
		},
		[40832] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[40841] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
		},
		[40836] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Flame Crash",
		},
		[41471] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Lady Malande",
		},
		[41032] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
		[41294] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Essence of Suffering",
		},
		[40647] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Illidan Stormrage",
		},
	},
}
