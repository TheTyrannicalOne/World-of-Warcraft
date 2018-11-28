local T, C, L = Tukui:unpack()
local class = RAID_CLASS_COLORS[select(2,UnitClass("player"))]
-- Filger module
--	C["Filger"] = {
--		["Filger"] = true
--	}

-- Filger Tooltip	
--local Filger = {
--		["Filger"] = {
--			["Name"] = "Filger",
--			["Desc"] = "Enable/Disable the Filger Module",
--			},
--	}
	
--TukuiConfig.enUS["Filger"] = Filger

-- Locater Hide


-- General.

C.General.UIScale = 0.71
C.General.AutoScale = true
C.General.BackdropColor = {0.075,0.075,0.075}
C.General.BorderColor = {0.15,0.15,0.15}
C.General.HideShadows = true
C.General.AFKSaver = false

-- ActionBars.
C.ActionBars.HotKey = true
C.ActionBars.Font = "Pixel"

-- Auras.
C.Auras.Font = "Pixel"
C.Auras.ClassicTimer = true

-- Bags.
C.Bags.Font = "Pixel"

-- Chat.
C.Chat.Background = true
C.Chat.TabFont = "Pixel"
C.Chat.ChatFont = "Magistral"


-- Cooldowns.
C.Cooldowns.Font = "Neuropol"

-- DataTexts.
C.DataTexts.Font = "Pixel"
C.DataTexts.NameColor = {class.r, class.g, class.b}
C.DataTexts.Texture = "AlhanaUI"
C.DataTexts.TextureColor = {.15, .15, .15}

-- Misc.
C.Misc.ErrorFilterEnable = false

-- Merchant.
C.Merchant.AutoRepair = true

-- NamePlates.
C.NamePlates.Font = "Pixel"
C.NamePlates.HealthText = true
C.NamePlates.Height = 14
C.NamePlates.Width = 150

-- Tooltips.
C.Tooltips.HealthFont = "Pixel"
C.Tooltips.ShowSpec = false
C.Tooltips.BagAnchor = true

-- Party.
C.Party.Enable = true
C.Party.Font = "Pixel"
C.Party.HealthFont = "Pixel"
C.Party.HealBar = false
C.Party.ShowPlayer = false
C.Party.Portrait = false

-- Raid.
C.Raid.Font = "Pixel"
C.Raid.HealthFont = "Pixel"
C.Raid.ShowPets = false
C.Raid.Height = 27
C.Raid.Width = 70
C.Raid.HealBar = false


-- UnitFrames.
C.UnitFrames.Arena = true
C.UnitFrames.Threat = false
C.UnitFrames.Font = "Pixel"
C.UnitFrames.Portrait = true
C.UnitFrames.HealBar = false



-- Textures	
	C["Textures"] = {
	}
	
	C["Textures"]["QuestProgressTexture"] = "AlhanaUI"
	C["Textures"]["TTHealthTexture"] = "AlhanaUI"
	C["Textures"]["UFPowerTexture"] = "AlhanaUI"
	C["Textures"]["UFHealthTexture"] = "AlhanaUI"
	C["Textures"]["UFCastTexture"] = "AlhanaUI"
	C["Textures"]["UFPartyPowerTexture"] = "AlhanaUI"
	C["Textures"]["UFPartyHealthTexture"] = "AlhanaUI"
	C["Textures"]["UFRaidPowerTexture"] = "AlhanaUI"
	C["Textures"]["UFRaidHealthTexture"] = "AlhanaUI"
	C["Textures"]["NPHealthTexture"] = "AlhanaUI"
	C["Textures"]["NPPowerTexture"] = "AlhanaUI"
	C["Textures"]["NPCastTexture"] = "AlhanaUI"

-- DataTexts
C.DataTexts.Battleground = false

-- Config discriptions.
TukuiConfig["enUS"]["Raid"]["Width"] = {
	["Name"] = "Width",
	["Desc"] = "Width of Raid Frames",
}

TukuiConfig["enUS"]["Raid"]["Height"] = {
	["Name"] = "Height",
	["Desc"] = "Height of Raid Frames",
}

TukuiConfig["enUS"]["DataTexts"]["Texture"] = {
	["Name"] = "Texture",
	["Desc"] = "Sets Texture of DataTexts.",
}

TukuiConfig["enUS"]["DataTexts"]["TextureColor"] = {
	["Name"] = "Texture Color",
	["Desc"] = "Sets Color of DataTexts Texture.",
}


-- Add InGame Config
C["UnitFrames"]["Enable"] = true

C["Dark Theme"] = {
	["Enable"] = true,
	["StatusBarColor"] = {.2, .2, .2},
	["ColorTexture"] = {.1, .1, .1},
	["CastBarClassColor"] = true,
	["BGClassColor"] = false,
--	["BGClassColorAlpha"] = .3,						-- Todo: fix this so that we can set the bg alpha to what we prefer
	["PlayerFrame"] = true,
	["TargetFrame"] = true,
	["TargetOfTargetFrame"] = true,
	["FocusFrame"] = true,
	["FocusTargetFrame"] = true,
	["PetFrame"] = true,
	["NameplatesFrame"] = false,
	["ArenaFrame"] = true,
	["BossFrame"] = true,
	["PartyFrame"] = true,
	["RaidFrame"] = true,
}

-- Add Locales
local DarkTheme = {
		["Enable"] = {
			["Name"] = "Enable",
			["Desc"] = "Enable Dark Theme For Tukui",
		},
		["StatusBarColor"] = {
			["Name"] = "Status Bar Color",
			["Desc"] = "Sets The Color For The Health Bars",
		},
		["ColorTexture"] = {
			["Name"] = "Background Color",
			["Desc"] = "Sets The Color For The Health Background (won't work if bg class color is enabled)",
		},
		["CastBarClassColor"] = {
			["Name"] = "Class Color Castbars",
			["Desc"] = "Enable Class Colored Castbars",
		},
		["BGClassColor"] = {
			["Name"] = "Background Class Color",
			["Desc"] = "Enable Class Color For The Health Background",
		},
		["BGClassColorAlpha"] = {
			["Name"] = "Background Class Color Alpha",
			["Desc"] = "Sets The Alpha For The Health Background (when used with class colored background)",
		},
		["PlayerFrame"] = {
			["Name"] = "Player",
			["Desc"] = "Enable Dark Theme For Player Unit Frame",
		},
		["TargetFrame"] = {
			["Name"] = "Target",
			["Desc"] = "Enable Dark Theme For Target Unit Frame",
		},
		["TargetOfTargetFrame"] = {
			["Name"] = "Target Of Target",
			["Desc"] = "Enable Dark Theme For Target Of Target Unit Frame",
		},
		["FocusFrame"] = {
			["Name"] = "Focus",
			["Desc"] = "Enable Dark Theme For Focus Unit Frame",
		},
		["FocusTargetFrame"] = {
			["Name"] = "Focus Target",
			["Desc"] = "Enable Dark Theme For Focus Target Unit Frame",
		},
		["PetFrame"] = {
			["Name"] = "Pet",
			["Desc"] = "Enable Dark Theme For Pet Unit Frame",
		},
		["NameplatesFrame"] = {
			["Name"] = "Nameplates",
			["Desc"] = "Enable Dark Theme For Nameplates",
		},
		["ArenaFrame"] = {
			["Name"] = "Arena",
			["Desc"] = "Enable Dark Theme For Arena Unit Frames",
		},
		["BossFrame"] = {
			["Name"] = "Boss",
			["Desc"] = "Enable Dark Theme For Boss Unit Frames",
		},
		["PartyFrame"] = {
			["Name"] = "Party",
			["Desc"] = "Enable Dark Theme For Party Unit Frames",
		},
		["RaidFrame"] = {
			["Name"] = "Raid",
			["Desc"] = "Enable Dark Theme For Raid Unit Frames",
		},
	}
TukuiConfig.enUS["Dark Theme"] = DarkTheme