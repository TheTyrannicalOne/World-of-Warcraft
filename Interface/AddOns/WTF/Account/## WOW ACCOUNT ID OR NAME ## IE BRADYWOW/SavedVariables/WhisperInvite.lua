
WhisperInviteCoreDB = {
	["char"] = {
		["Zerkin - Illidan"] = {
			["info"] = {
				["setup"] = 2,
			},
		},
		["Xerret - Illidan"] = {
			["info"] = {
				["setup"] = 5,
			},
		},
		["Zerkinz - Illidan"] = {
			["info"] = {
				["setup"] = 5,
			},
		},
		["Zerkun - Illidan"] = {
			["info"] = {
				["setup"] = 4,
			},
		},
		["Zerkkidan - Illidan"] = {
			["info"] = {
				["setup"] = 1,
			},
		},
	},
	["namespaces"] = {
		["WhisperInviteAdvancedDB"] = {
			["profiles"] = {
				["ZerkinUI"] = {
					["keywords"] = {
						["inv0"] = {
							["channels"] = {
								["CHAT_MSG_WHISPER"] = true,
							},
							["fullMatch"] = false,
							["bnet_channels"] = {
								["CHAT_MSG_BN_WHISPER"] = true,
								["CHAT_MSG_BN_INLINE_TOAST_BROADCAST"] = false,
							},
							["keyword"] = "inv",
							["maxGroupSize"] = 25,
							["showInviteBlockMessage"] = true,
							["listType"] = 2,
							["name"] = "inv",
							["customBlockMessage"] = "Erorr filtering \"inv\" - Zerkin",
						},
						["invite0"] = {
							["channels"] = {
								["CHAT_MSG_OFFICER"] = false,
								["CHAT_MSG_WHISPER"] = true,
								["CHAT_MSG_GUILD"] = false,
							},
							["bnet_channels"] = {
								["CHAT_MSG_BN_CONVERSATION"] = false,
								["CHAT_MSG_BN_INLINE_TOAST_BROADCAST"] = false,
								["CHAT_MSG_BN_WHISPER"] = true,
							},
							["keyword"] = "invite",
							["maxGroupSize"] = 20,
							["showInviteBlockMessage"] = true,
							["name"] = "invite",
							["customBlockMessage"] = "Erorr filtering \"invite\" - Zerkin",
						},
						["auto invite0"] = {
							["channels"] = {
								["CHAT_MSG_WHISPER"] = true,
							},
							["bnet_channels"] = {
								["CHAT_MSG_BN_WHISPER"] = true,
							},
							["keyword"] = "auto invite",
							["name"] = "auto invite",
						},
						["autoinvite0"] = {
							["keyword"] = "autoinvite",
							["name"] = "autoinvite",
						},
					},
				},
			},
		},
		["WhisperInviteBasicDB"] = {
		},
	},
	["profileKeys"] = {
		["Zerkin - Illidan"] = "ZerkinUI",
		["Xerret - Illidan"] = "Default",
		["Zerkinz - Illidan"] = "Default",
		["Zerkun - Illidan"] = "Default",
		["Zerkkidan - Illidan"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["queueProtection"] = {
				nil, -- [1]
				{
				}, -- [2]
				{
				}, -- [3]
				{
				}, -- [4]
				nil, -- [5]
				{
				}, -- [6]
			},
		},
		["ZerkinUI"] = {
			["queueProtection"] = {
				nil, -- [1]
				{
				}, -- [2]
				{
				}, -- [3]
				{
				}, -- [4]
				nil, -- [5]
				{
				}, -- [6]
			},
			["selectedModuleName"] = "Advanced",
		},
	},
}
