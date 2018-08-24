
OmniCC4Config = {
	["groups"] = {
		{
			["id"] = "action",
			["rules"] = {
				"Action", -- [1]
			},
			["enabled"] = true,
		}, -- [1]
		{
			["id"] = "aura",
			["rules"] = {
				"Aura", -- [1]
				"Buff", -- [2]
				"Debuff", -- [3]
				"PitBull", -- [4]
			},
			["enabled"] = true,
		}, -- [2]
		{
			["id"] = "pet",
			["rules"] = {
				"PetActionButton", -- [1]
			},
			["enabled"] = true,
		}, -- [3]
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [4]
	},
	["groupSettings"] = {
		["action"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["minDuration"] = 2,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["scaleText"] = true,
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.65,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
		},
		["aura"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["minDuration"] = 2,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["scaleText"] = true,
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.65,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
		},
		["base"] = {
			["enabled"] = false,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["minDuration"] = 2.00000002980232,
			["minEffectDuration"] = 30.0000004470348,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1.00999997742474,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["scaleText"] = true,
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.65,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
		},
		["pet"] = {
			["enabled"] = true,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["fontSize"] = 18,
			["effect"] = "pulse",
			["minDuration"] = 2,
			["minEffectDuration"] = 30,
			["minSize"] = 0.5,
			["spiralOpacity"] = 1,
			["yOff"] = 0,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["anchor"] = "CENTER",
			["mmSSDuration"] = 0,
			["scaleText"] = true,
			["styles"] = {
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.65,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
		},
		["Ignore"] = {
			["enabled"] = false,
			["fontFace"] = "Fonts\\FRIZQT__.TTF",
			["styles"] = {
				["soon"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1.5,
					["g"] = 0.1,
					["b"] = 0.1,
				},
				["minutes"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 1,
				},
				["seconds"] = {
					["a"] = 1,
					["r"] = 1,
					["scale"] = 1,
					["g"] = 1,
					["b"] = 0.1,
				},
				["hours"] = {
					["a"] = 1,
					["r"] = 0.7,
					["scale"] = 0.75,
					["g"] = 0.7,
					["b"] = 0.7,
				},
				["charging"] = {
					["a"] = 0.8,
					["r"] = 1,
					["scale"] = 0.65,
					["g"] = 0.98,
					["b"] = 0.4,
				},
				["controlled"] = {
				},
			},
			["effect"] = "pulse",
			["scaleText"] = true,
			["mmSSDuration"] = 0,
			["anchor"] = "CENTER",
			["spiralOpacity"] = 1,
			["minDuration"] = 2,
			["xOff"] = 0,
			["tenthsDuration"] = 0,
			["fontOutline"] = "OUTLINE",
			["minSize"] = 0.5,
			["minEffectDuration"] = 30,
			["yOff"] = 0,
			["fontSize"] = 18,
		},
	},
	["engine"] = "AniUpdater",
	["version"] = "8.0.1",
}
