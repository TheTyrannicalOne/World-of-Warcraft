
WoWProData = {
	["profileKeys"] = {
		["Avisar - Dalaran"] = "Default",
		["Zulbathal - Zul'jin"] = "Default",
		["Shanyt - Argent Dawn"] = "Default",
		["Durlok - Black Dragonflight"] = "Default",
		["Illingrath - Dalaran"] = "Default",
	},
	["global"] = {
		["Achievements"] = {
		},
		["QuestEngineDelay"] = 0.25,
		["Log"] = {
			"031835 |c7fffff7fWoWPro|r: Log Reset from Addon Load", -- [1]
			"031850 |c7fffff7fWoWPro|r: |cff33ff33Enabled|r: Version 9.2.0-A2", -- [2]
			"031850 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\Overachiever_Trade\\TradeSkills.lua:5: Cannot find a library instance of \"LibBabble-Inventory-3.0\".", -- [3]
			"031850 |cffff7d0aWow-Pro|r: Stack: [string \"=[C]\"]: in function `error'\n[string \"@Interface\\AddOns\\Masque\\Libs\\LibStub\\LibStub.lua\"]:38: in function `GetLibrary'\n[string \"@Interface\\AddOns\\Overachiever_Trade\\TradeSkills.lua\"]:5: in main chunk\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface\\AddOns\\ElvUI_SLE\\modules\\professions\\professions.lua\"]:38: in function <...AddOns\\ElvUI_SLE\\modules\\professions\\professions.lua:35>\n...\n[string \"@Interface\\AddOns\\ElvUI\\Core\\init.lua\"]:214: in function <Interface\\AddOns\\ElvUI\\Core\\init.lua:213>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua\"]:70: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n[string \"@Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua\"]:527: in function `EnableAddon'\n[string \"@Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua\"]:630: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:615>\n", -- [4]
			"031850 |cffff7d0aWow-Pro|r: Locals: (*temporary) = \"Cannot find a library instance of \"LibBabble-Inventory-3.0\".\"\n", -- [5]
			"031850 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Overachiever_Trade\") InitLockdown=false", -- [6]
			"031853 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-Quests-enUS\") InitLockdown=false", -- [7]
			"031853 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-Quests\") InitLockdown=false", -- [8]
			"031853 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-NPCs\") InitLockdown=false", -- [9]
			"031853 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-NPCs-enUS\") InitLockdown=false", -- [10]
			"031859 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"MacroToolkitIcons\") InitLockdown=false", -- [11]
			"031902 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-Reputations\") InitLockdown=false", -- [12]
			"031903 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\AngryWorldQuests\\Config.lua:503: attempt to index field 'Filters' (a nil value)", -- [13]
			"031903 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\AngryWorldQuests\\Config.lua\"]:503: in function `?'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:122: in function `ForAllModules'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:130: in function `?'\n[string \"@Interface\\AddOns\\AngryWorldQuests\\Core.lua\"]:10: in function <Interface\\AddOns\\AngryWorldQuests\\Core.lua:6>\n", -- [14]
			"031903 |cffff7d0aWow-Pro|r: Locals: self = <table> {\n GetFilterDisabled = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:166\n FilterKeyToMask = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:134\n HasFilters = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:139\n CharacterConfig = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:205\n GetFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:148\n SetNoFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:183\n GetFilterTable = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:154\n IsOnlyFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:142\n InitializeDropdown = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:35\n Set = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:79\n Startup = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:496\n RegisterCallback = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:103\n SetOnlyFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:187\n SetCharacterConfig = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:209\n UnregisterCallback = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:121\n BeforeStartup = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:465\n SetFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:172\n CreatePanel = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:452\n ToggleFilter = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:192\n Get = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Config.lua:63\n}\nlastFilter = nil\nlastFilter2 = nil\nvalue = 0\nvalue2 = 0\nmaxFilter = 0\n(for generator) = <function> defined =[C]:-1\n(for state) = <table> {\n TRACKED = 13\n ARTIFACT_POWER = 2\n PROFESSION = 10\n EMISSARY = 1\n ORDER_RESOURCES = 4\n PETBATTLE = 11\n ITEMS = 6\n DUNGEON = 16\n ZONE = 14\n FACTION = 8\n VEILED_ARGUNITE = 19\n PVP = 9\n TIME = 7\n WAR_RESOURCES = 22\n AZERITE = 21\n WAKENING_ESSENCE = 20\n SORT = 12\n LOOT = 3\n NETHERSHARD = 18\n WAR_SUPPLIES = 17\n RARE = 15\n GOLD = 5\n}\n(for control) = \"TRACKED\"\nkey = \"TRACKED\"\nindex = 13\n(*temporary) = nil\n(*temporary) = 13\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = nil\n(*temporary) = \"attempt to index field 'Filters' (a nil value)\"\nFiltersConversion = <table> {\n TRACKED = 13\n ARTIFACT_POWER = 2\n PROFESSION = 10\n EMISSARY = 1\n ORDER_RESOURCES = 4\n PETBATTLE = 11\n ITEMS = 6\n DUNGEON = 16\n ZONE = 14\n FACTION = 8\n VEILED_ARGUNITE = 19\n PVP = 9\n TIME = 7\n WAR_RESOURCES = 22\n AZERITE = 21\n WAKENING_ESSENCE = 20\n SORT = 12\n LOOT = 3\n NETHERSHARD = 18\n WAR_SUPPLIES = 17\n RARE = 15\n GOLD = 5\n}\nAddon = <table> {\n RegisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:59\n RegisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:18\n NewModule = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:110\n ForAllModules = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:119\n Modules = <table> {\n }\n Version = \"v0.20.6\"\n Name = \"Angry World Quests\"\n PLAYER_ENTERING_WORLD = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:128\n UnregisterAddOnLoaded = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:77\n ADDON_LOADED = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:47\n UnregisterEvent = <function> defined @Interface\\AddOns\\AngryWorldQuests\\Core.lua:28\n ModulePrototype = <table> {\n }\n}\noptionPanel = nil\nADDON = \"AngryWorldQuests\"\n", -- [15]
			"031904 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\Overachiever\\Overachiever.lua:1347: Usage: GameTooltip:HookScript(\"frameScriptTypeName\", function[, bindingType])", -- [16]
			"031904 |cffff7d0aWow-Pro|r: Stack: [string \"=[C]\"]: in function `HookScript'\n[string \"@Interface\\AddOns\\Overachiever\\Overachiever.lua\"]:1347: in function <Interface\\AddOns\\Overachiever\\Overachiever.lua:1266>\n", -- [17]
			"031904 |cffff7d0aWow-Pro|r: Locals: (*temporary) = GameTooltip {\n 0 = <userdata>\n SetCurrencyByID = <function> defined @Interface\\AddOns\\AllTheThings\\AllTheThings.lua:6637\n TextLeft1 = GameTooltipTextLeft1 {\n }\n SetTrainerService = <function> defined =[C]:-1\n SetOwner = <function> defined =[C]:-1\n SetItemByID = <function> defined =[C]:-1\n textLeft1Font = \"GameTooltipHeaderText\"\n SetUnitBuff = <function> defined =[C]:-1\n ItemTooltip = <unnamed> {\n }\n SetCurrencyToken = <function> defined =[C]:-1\n SetGuildBankItem = <function> defined =[C]:-1\n SetVoidItem = <function> defined =[C]:-1\n SetExistingSocketGem = <function> defined =[C]:-1\n SetVoidDepositItem = <function> defined =[C]:-1\n Hide = <function> defined =[C]:-1\n SetItemKey = <function> defined =[C]:-1\n CIMI_tooltipWritten = false\n SetCurrencyTokenByID = <function> defined =[C]:-1\n TextRight1 = GameTooltipTextRight1 {\n }\n SetHyperlink = <function> defined =[C]:-1\n updateTooltipTimer = 0.200000\n SetSocketGem = <function> defined =[C]:-1\n Show = <function> defined =[C]:-1\n TopOverlay = <unnamed> {\n }\n textRight2Font = \"GameTooltipText\"\n StatusBar = GameTooltipStatusBar {\n }\n SetUnitDebuff = <function> defined =[C]:-1\n SetHeirloomByItemID = <function> defined =[C]:-1\n SetLFGDungeonReward = <function> defined @Interface\\AddOns\\AllTheThings\\AllTheThings.lua:6701\n SetQuestItem = <function> defined =[C]:-1\n SetLootItem = <function> defined =[C]:-1\n hasMoney = 1\n SetToyByItemID = <function> defined =[C]:-1\n numMoneyFrames = 2\n SetInboxItem = <function> defined =[C]:-1\n SetAuctionItem = <function> defined @Interface\\AddOns\\TradeSkillMaster\\LibTSM\\Service\\ItemTooltipClasses\\Wrapper.lua:105\n SetRecipeReagentItem = <function> defined @Interface\\AddOns\\Altoholic\\Services\\Tooltip.lua:546\n SetBuybackItem = <function> defined =[C]:-1\n shoppingTooltips = <table> {\n }\n SetWeeklyReward = <function> defined =[C]:-1\n SetMerchantItem = <function> defined =[C]:-1\n SetQuestLogItem = <function> defined =[C]:-1\n SetBackpackToken = <function> defined =[C]:-1\n SetTradeTargetItem = <function> defined =[C]:-1\n SetMerchantCostItem = <function> defined @Interface\\AddOns\\TradeSkillMaster\\LibTSM\\Service\\ItemTooltipClasses\\Wrapper.lua:105\n SetTradePlayerItem = <function> defined =[C]:-1\n textRight1Font = \"GameTooltipHeaderText\"\n SetSendMailItem = <function> defined =[C]:-1\n SetVoidWithdrawalItem = <function> defined =[C]:-1\n NineSlice = <unnamed> {\n }\n textLeft2Font = \"GameTooltipText\"\n layoutType = \"TooltipDefaultLayout\"\n TextRight2 = GameTooltipTextRight2 {\n }\n TextLeft2 = GameTooltipTextLeft2 {\n }\n SetUnitAura = <function> defined =[C]:-1\n SetLFGDungeonShortageReward = <function> defined @Interface\\AddOns\\AllTheThings\\AllTheThings.lua:6718\n SetAuctionSellItem = <function> defined @Interface\\AddOns\\TradeSkillMaster\\LibTSM\\Service\\ItemTooltipClasses\\Wrapper.lua:105\n SetBagItem = <function> defined =[C]:-1\n needsReset = true\n BottomOverlay = <unnamed> {\n }\n SetInventoryItem = <function> defined =[C]:-1\n SetLootRollItem = <function> defined =[C]:-1\n SetRecipeResultItem = <function> defined =[C]:-1\n}\n(*temporary) = \"OnTooltipSetUnit\"\n(*temporary) = nil\n", -- [18]
			"031904 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_AchievementUI\") InitLockdown=false", -- [19]
			"031904 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\Overachiever_Tabs\\Suggestions.lua:19: Cannot find a library instance of \"LibBabble-Inventory-3.0\".", -- [20]
			"031904 |cffff7d0aWow-Pro|r: Stack: [string \"=[C]\"]: in function `error'\n[string \"@Interface\\AddOns\\Masque\\Libs\\LibStub\\LibStub.lua\"]:38: in function `GetLibrary'\n[string \"@Interface\\AddOns\\Overachiever_Tabs\\Suggestions.lua\"]:19: in main chunk\n[string \"=[C]\"]: in function `LoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:529: in function `UIParentLoadAddOn'\n[string \"@Interface\\FrameXML\\UIParent.lua\"]:648: in function `AchievementFrame_LoadUI'\n[string \"@Interface\\AddOns\\Overachiever\\AchieveTracking.lua\"]:140: in function <Interface\\AddOns\\Overachiever\\AchieveTracking.lua:138>\n[string \"@Interface\\AddOns\\Overachiever\\AchieveTracking.lua\"]:242: in function <Interface\\AddOns\\Overachiever\\AchieveTracking.lua:236>\n[string \"@Interface\\AddOns\\Overachiever\\AchieveTracking.lua\"]:313: in function <Interface\\AddOns\\Overachiever\\AchieveTracking.lua:290>\n", -- [21]
			"031904 |cffff7d0aWow-Pro|r: Locals: (*temporary) = \"Cannot find a library instance of \"LibBabble-Inventory-3.0\".\"\n", -- [22]
			"031904 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Overachiever_Tabs\") InitLockdown=false", -- [23]
			"031904 |cffff7d0aWoWPro|r: ILE:PLAYER_ENTERING_WORLD(true, false) InitLockdown=false", -- [24]
			"031904 |c7f0000ffWoWPro|r: Setting Timer PEW", -- [25]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [26]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [27]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [28]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [29]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [30]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [31]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [32]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [33]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [34]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [35]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [36]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [37]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [38]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [39]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [40]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [41]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [42]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [43]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [44]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [45]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [46]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [47]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [48]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [49]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [50]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [51]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [52]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [53]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [54]
			"031906 |cffff7d0aWoWPro|r: Handled: SKILL_LINES_CHANGED() InitLockdown=true", -- [55]
			"031907 |cffff7d0aWoWPro|r: Handled: SCENARIO_UPDATE() InitLockdown=true", -- [56]
			"031907 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_PlayerChoice\") InitLockdown=true", -- [57]
			"031907 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [58]
			"031907 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [59]
			"031907 |cffff7d0aWow-Pro|r: Locals: Nada", -- [60]
			"031907 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [61]
			"031909 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Grail-Achievements\") InitLockdown=true", -- [62]
			"031909 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=true", -- [63]
			"031916 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [64]
			"031916 |cffff7d0aWow-Pro|r: Error: ...onRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:953: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)", -- [65]
			"031916 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua\"]:953: in function `?'\n[string \"@Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua\"]:55: in function <...s\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>\n", -- [66]
			"031916 |cffff7d0aWow-Pro|r: Locals: self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n Enable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n RegisterChatCommand = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:85\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:111\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:160\n Printf = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n nodes = <table> {\n }\n baseName = \"HandyNotes_LegionRaresTreasures\"\n OnInitialize = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:914\n name = \"LegionRaresTreasures\"\n HasBeenLooted = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:1008\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n Refresh = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:999\n RegisterWithHandyNotes = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:959\n QuestCheck = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:951\n WorldEnter = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:944\n RegisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface\\AddOns\\HandyNotes_TimelessIsleChests\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:206\n Print = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:54\n LoadCheck = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:1089\n OnLeave = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:690\n OnClick = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:682\n OnEnter = <function> defined @Interface\\AddOns\\HandyNotes_LegionRaresTreasures\\HandyNotes_LegionRaresTreasures.lua:585\n IsModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n db = <table> {\n }\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:387\n CancelTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:147\n SendMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:59\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n UnregisterAllBuckets = <function> defined @Interface\\AddOns\\HandyNotes_TimelessIsleChests\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:229\n enabledState = true\n UnregisterAll", -- [67]
			"031916 |cffff7d0aWow-Pro|r: Error: ...tes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1507: attempt to call global 'IsQuestFlaggedCompleted' (a nil value)", -- [68]
			"031916 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua\"]:1507: in function `?'\n[string \"@Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua\"]:55: in function <...s\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:50>\n", -- [69]
			"031916 |cffff7d0aWow-Pro|r: Locals: self = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n Enable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n RegisterChatCommand = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:85\n LoginMessage = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1764\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n TimeLeft = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:172\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:111\n ScheduleRepeatingTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:129\n CancelAllTimers = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:160\n Printf = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n nodes = <table> {\n }\n baseName = \"HandyNotes_DraenorTreasures\"\n OnInitialize = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1439\n name = \"DraenorTreasures\"\n HasBeenLooted = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1660\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n ScheduleTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:94\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n Refresh = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1651\n RegisterWithHandyNotes = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1574\n QuestCheck = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1505\n WorldEnter = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1497\n RegisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterBucket = <function> defined @Interface\\AddOns\\HandyNotes_TimelessIsleChests\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:206\n Print = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:54\n LoadCheck = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1679\n OnLeave = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:1000\n OnClick = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:992\n OnEnter = <function> defined @Interface\\AddOns\\HandyNotes_DraenorTreasures\\HandyNotes_DraenorTreasures.lua:895\n IsModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n db = <table> {\n }\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:387\n CancelTimer = <function> defined @Interface\\AddOns\\AckisRecipeList\\libs\\AceTimer-3.0\\AceTimer-3.0.lua:147\n SendMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:59\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n UnregisterAllBuckets = <function> defined @Interface\\AddOns\\HandyNotes_TimelessIsleChests\\libs\\AceBucket-3.0\\AceBucket-3.0.lua:229", -- [70]
			"031917 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_AuctionHouseUI\") InitLockdown=true", -- [71]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"DTLS\", \"^1^SCV^SShanyt^SArgent~`Dawn^N146^N9718^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [72]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"DataStore\", \"^1^N1^S^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [73]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"Altoholic\", \"^1^N1^Sv9.1.008^N901008^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [74]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"DS_Cont\", \"^1^N1^S1:Gear:1644623442:18:51^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [75]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"WQTC\", \"^1^T^N1^SRR1^N2^SShanyt^t^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [76]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"ELVUI_VERSIONCHK\", \"12.66\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [77]
			"031923 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"ElvUIPluginVC\", \"LibElv-UIButtons-1.0=1;LibElv-GameMenu-1.0=1;ElvUI_SLE=4.36;\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=true", -- [78]
			"031923 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=true", -- [79]
			"031923 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [80]
			"031923 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [81]
			"031923 |cffff7d0aWow-Pro|r: Locals: Nada", -- [82]
			"031923 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=true", -- [83]
			"031928 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"DS_Inv\", \"^1^N1^SShanyt:180^^\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=false", -- [84]
			"031928 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [85]
			"031928 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [86]
			"031928 |cffff7d0aWow-Pro|r: Locals: Nada", -- [87]
			"031928 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [88]
			"031928 |c7f0000ffWoWPro|r: WoWPro.LoadGuideReal(): starting guide cleanup:  nil", -- [89]
			"031928 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=false", -- [90]
			"031929 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_ADDON(\"ATTC\", \"A	vSL-2.7.2	0	0\", \"GUILD\", \"Shanyt-ArgentDawn\", \"Shanyt-ArgentDawn\", 0, 0, \"\", 0) InitLockdown=false", -- [91]
			"031929 |cffff7d0aWoWPro|r: Handled: SPELLS_CHANGED() InitLockdown=false", -- [92]
			"031932 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [93]
			"031932 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [94]
			"031932 |cffff7d0aWow-Pro|r: Locals: Nada", -- [95]
			"031932 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [96]
			"031933 |cffff7d0aWoWPro|r: Handled: ZONE_CHANGED_NEW_AREA() InitLockdown=false", -- [97]
			"031933 |cffff7d0aWoWPro|r: Handled: AREA_POIS_UPDATED() InitLockdown=false", -- [98]
			"031934 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [99]
			"031934 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [100]
			"031934 |cffff7d0aWow-Pro|r: Locals: Nada", -- [101]
			"031934 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [102]
			"032010 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:3025: attempt to call field 'GetGossipOptions' (a nil value)", -- [103]
			"032010 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3025: in function `?'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3048: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [104]
			"032010 |cffff7d0aWow-Pro|r: Locals: Nada", -- [105]
			"032010 |cffff7d0aWoWPro|r: Handled: GOSSIP_SHOW() InitLockdown=false", -- [106]
			"032010 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [107]
			"032010 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [108]
			"032010 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_GarrisonTemplates\") InitLockdown=false", -- [109]
			"032010 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_AdventureMap\") InitLockdown=false", -- [110]
			"032011 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_GarrisonUI\") InitLockdown=false", -- [111]
			"032011 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_OrderHallUI\") InitLockdown=false", -- [112]
			"032011 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"GarrisonMissionManager\") InitLockdown=false", -- [113]
			"032011 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"hqAzerothAtWar\") InitLockdown=false", -- [114]
			"032026 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [115]
			"032026 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [116]
			"032026 |cffff7d0aWow-Pro|r: Locals: Nada", -- [117]
			"032026 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [118]
			"032026 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [119]
			"032026 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [120]
			"032026 |cffff7d0aWow-Pro|r: Locals: Nada", -- [121]
			"032026 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [122]
			"032028 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [123]
			"032028 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [124]
			"032028 |cffff7d0aWow-Pro|r: Locals: Nada", -- [125]
			"032028 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [126]
			"032029 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [127]
			"032032 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [128]
			"032041 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [129]
			"032047 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [130]
			"032047 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [131]
			"032047 |cffff7d0aWow-Pro|r: Locals: Nada", -- [132]
			"032047 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [133]
			"032047 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [134]
			"032047 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [135]
			"032047 |cffff7d0aWow-Pro|r: Locals: Nada", -- [136]
			"032047 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [137]
			"032050 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [138]
			"032054 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [139]
			"032054 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [140]
			"032054 |cffff7d0aWow-Pro|r: Locals: Nada", -- [141]
			"032054 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [142]
			"032054 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [143]
			"032055 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [144]
			"032056 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [145]
			"032100 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [146]
			"032128 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [147]
			"032128 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [148]
			"032128 |cffff7d0aWow-Pro|r: Locals: Nada", -- [149]
			"032128 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [150]
			"032155 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [151]
			"032159 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [152]
			"032202 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [153]
			"032205 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [154]
			"032206 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:3025: attempt to call field 'GetGossipOptions' (a nil value)", -- [155]
			"032206 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3025: in function `?'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3048: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [156]
			"032206 |cffff7d0aWow-Pro|r: Locals: Nada", -- [157]
			"032206 |cffff7d0aWoWPro|r: Handled: GOSSIP_SHOW() InitLockdown=false", -- [158]
			"032206 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [159]
			"032206 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_CovenantSanctum\") InitLockdown=false", -- [160]
			"032210 |cffff7d0aWoWPro|r: Handled: CHAT_MSG_SYSTEM(\"80 Anima infused into the Reservoir.\", \"Shanyt-ArgentDawn\", \"\", \"\", \"Shanyt-ArgentDawn\", \"\", 0, 0, \"\", 0, 1, \"Player-75-058380E2\", 0, false, false, false, false) InitLockdown=false", -- [161]
			"032210 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [162]
			"032212 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [163]
			"032213 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [164]
			"032213 |cffff7d0aWoWPro|r: Handled: MERCHANT_SHOW() InitLockdown=false", -- [165]
			"032216 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [166]
			"032217 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [167]
			"032217 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [168]
			"032221 |c7f0000ffWoWPro|r: Signaled for UpdateGuide from WoWPro.AutoCompleteLoot", -- [169]
			"032224 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [170]
			"032224 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:3025: attempt to call field 'GetGossipOptions' (a nil value)", -- [171]
			"032224 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3025: in function `?'\n[string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:3048: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [172]
			"032224 |cffff7d0aWow-Pro|r: Locals: Nada", -- [173]
			"032224 |cffff7d0aWoWPro|r: Handled: GOSSIP_SHOW() InitLockdown=false", -- [174]
			"032225 |cffff7d0aWoWPro|r: Handled: GOSSIP_CLOSED() InitLockdown=false", -- [175]
			"032225 |cffff7d0aWoWPro|r: Handled: ADDON_LOADED(\"Blizzard_CovenantRenown\") InitLockdown=false", -- [176]
			"032229 |cffff7d0aWow-Pro|r: Error: Interface\\AddOns\\WoWDBProfiler\\Main.lua:2654: attempt to call field 'GetQuestLogSelection' (a nil value)", -- [177]
			"032229 |cffff7d0aWow-Pro|r: Stack: [string \"@Interface\\AddOns\\WoWDBProfiler\\Main.lua\"]:2654: in function `?'\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[string \"=[C]\"]: ?\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n[string \"@Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua\"]:64: in function `Fire'\n[string \"@Interface\\AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua\"]:120: in function <...AddOns\\PetTracker\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>\n", -- [178]
			"032229 |cffff7d0aWow-Pro|r: Locals: Nada", -- [179]
			"032229 |cffff7d0aWoWPro|r: Handled: QUEST_LOG_UPDATE() InitLockdown=false", -- [180]
			"032232 |cffff7d0aWoWPro|r: Handled: PLAYER_TARGET_CHANGED() InitLockdown=false", -- [181]
			"032237 |cffff7d0aWoWPro|r: ILE:PLAYER_LEAVING_WORLD() InitLockdown=false", -- [182]
			"032237 |c7f0000ffWoWPro|r: Locking Down PLW", -- [183]
		},
		["NpcFauxQuests"] = {
		},
		["RecklessCombat"] = true,
	},
	["profiles"] = {
		["Default"] = {
			["position"] = {
				"TOPLEFT", -- [1]
				nil, -- [2]
				"TOPLEFT", -- [3]
				312.0004272460938, -- [4]
				-103.0003280639648, -- [5]
			},
			["Selector"] = {
				["QuestHard"] = 0,
			},
		},
		["Eli-Theme"] = {
			["bgcolor"] = {
				0.01568627450980392, -- [1]
				0.01568627450980392, -- [2]
				0.01568627450980392, -- [3]
				0.8205126523971558, -- [4]
			},
			["pad"] = 14,
			["space"] = 6,
			["titlecolor"] = {
				0.5019607843137255, -- [1]
				0.5019607843137255, -- [2]
				0.5019607843137255, -- [3]
				0, -- [4]
			},
			["Selector"] = {
				["QuestHard"] = 0,
			},
			["titletextsize"] = 16,
			["hminresize"] = 340,
			["stickytitletextcolor"] = {
				0.3843137254901961, -- [1]
				0.4156862745098039, -- [2]
			},
			["bordertexture"] = "Interface\\AddOns\\WoWPro\\Textures\\Eli-Edge.tga",
			["stickytitletextsize"] = 14,
			["stepfont"] = "Fonts\\MORPHEUS_CYR.TTF",
			["stickycolor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.162651002407074, -- [4]
			},
			["tracktextcolor"] = {
				0.9882352941176471, -- [1]
				[3] = 0.4666666666666667,
			},
			["titletextcolor"] = {
				nil, -- [1]
				0.407843137254902, -- [2]
				0, -- [3]
			},
			["steptextcolor"] = {
				nil, -- [1]
				0.8392156862745098, -- [2]
				0, -- [3]
			},
			["notetextcolor"] = {
				0.8666666666666667, -- [1]
				0.8666666666666667, -- [2]
				0.8549019607843137, -- [3]
			},
			["steptextsize"] = 16,
		},
	},
}
