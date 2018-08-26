
BugGrabberDB = {
	["lastSanitation"] = 3,
	["session"] = 1,
	["errors"] = {
		{
			["message"] = "Interface\\AddOns\\KeyQueue\\UIMAIN.lua:459: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2018/08/26 17:08:54",
			["locals"] = "isUIMAINHidden = true\nisFirstRun = true\napplicantFrame = <table> {\n 1 = <unnamed> {\n }\n 2 = <unnamed> {\n }\n 3 = <unnamed> {\n }\n 4 = <unnamed> {\n }\n 5 = <unnamed> {\n }\n 6 = <unnamed> {\n }\n 7 = <unnamed> {\n }\n 8 = <unnamed> {\n }\n 9 = <unnamed> {\n }\n}\napplicantFrameTexture = <table> {\n 1 = ARTWORK {\n }\n 2 = ARTWORK {\n }\n 3 = ARTWORK {\n }\n 4 = ARTWORK {\n }\n 5 = ARTWORK {\n }\n 6 = ARTWORK {\n }\n 7 = ARTWORK {\n }\n 8 = ARTWORK {\n }\n 9 = ARTWORK {\n }\n}\nKQUpdateTimer = 0\nUIMAIN = <unnamed> {\n 0 = <userdata>\n TitleText = <unnamed> {\n }\n RightBorder = <unnamed> {\n }\n LeftBorder = <unnamed> {\n }\n InsetBorderTopLeft = <unnamed> {\n }\n TopRightCorner = <unnamed> {\n }\n TopLeftCorner = <unnamed> {\n }\n Bg = <unnamed> {\n }\n TopBorder = <unnamed> {\n }\n InsetBg = <unnamed> {\n }\n TopTileStreaks = <unnamed> {\n }\n TitleBg = <unnamed> {\n }\n BottomBorder = <unnamed> {\n }\n InsetBorderRight = <unnamed> {\n }\n InsetBorderLeft = <unnamed> {\n }\n InsetBorderBottomLeft = <unnamed> {\n }\n CloseButton = <unnamed> {\n }\n InsetBorderBottom = <unnamed> {\n }\n InsetBorderTop = <unnamed> {\n }\n BotLeftCorner = <unnamed> {\n }\n InsetBorderTopRight = <unnamed> {\n }\n InsetBorderBottomRight = <unnamed> {\n }\n BotRightCorner = <unnamed> {\n }\n}\ntopBarString = <unnamed> {\n 0 = <userdata>\n}\nUIFrameOne = <unnamed> {\n 0 = <userdata>\n}\ninfoText = <unnamed> {\n 0 = <userdata>\n}\nclearListButton = <unnamed> {\n 0 = <userdata>\n Text = UIParentText {\n }\n Right = <unnamed> {\n }\n Middle = <unnamed> {\n }\n Left = <unnamed> {\n }\n}\nclearListButtonText = <unnamed> {\n 0 = <userdata>\n}\napplicantHeader = <unnamed> {\n 0 = <userdata>\n}\ntextureFrameHeader = ARTWORK {\n 0 = <userdata>\n}\ncheckString = $parrentqueuecheck {\n 0 = <userdata>\n}\nKQ_setClassTexture = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:116\naddApplicant = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:261\nconverClassToNumber = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:283\nhandleWhisper = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:328\nhandleWhisperBN = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:340\neventHandler = <function> defined @Interface\\AddOns\\KeyQueue\\UIMAIN.lua:352\n(*temporary) = nil\n(*temporary) = \"KeystoneHelper\"\n(*temporary) = \"attempt to call global 'RegisterAddonMessagePrefix' (a nil value)\"\n",
			["stack"] = "Interface\\AddOns\\KeyQueue\\UIMAIN.lua:459: in main chunk",
			["session"] = 1,
			["counter"] = 1,
		}, -- [1]
		{
			["message"] = "Interface\\AddOns\\Kui_Nameplates\\messages.lua:514: Out of date plugin `BarAuras` ignored. Update it from the GitHub repository linked in the Curse description.",
			["time"] = "2018/08/26 17:08:54",
			["locals"] = "(*temporary) = \"Out of date plugin `BarAuras` ignored. Update it from the GitHub repository linked in the Curse description.\"\n",
			["stack"] = "[C]: in function `error'\nInterface\\AddOns\\Kui_Nameplates\\messages.lua:514: in function `NewPlugin'\nInterface\\AddOns\\Kui_Nameplates_BarAuras\\mod.lua:3: in main chunk",
			["session"] = 1,
			["counter"] = 1,
		}, -- [2]
		{
			["message"] = "...AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: Attempt to register unknown event \"UNIT_COMBO_POINTS\"",
			["time"] = "2018/08/26 17:08:54",
			["locals"] = "(*temporary) = AceEvent30Frame {\n 0 = <userdata>\n}\n(*temporary) = \"UNIT_COMBO_POINTS\"\n",
			["stack"] = "[C]: in function `RegisterEvent'\n...AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:33: in function `OnUsed'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:142: in function `RegisterEvent'\nInterface\\AddOns\\Parrot\\Code\\Parrot-v1.13.0.lua:369: in function `RegisterBlizzardEvent'\nInterface\\AddOns\\Parrot\\Code\\CombatEvents.lua:1718: in function `RegisterCombatEvent'\nInterface\\AddOns\\Parrot\\Data\\CombatEvents.lua:2001: in main chunk",
			["session"] = 1,
			["counter"] = 1,
		}, -- [3]
		{
			["message"] = "Interface\\AddOns\\Parrot\\Data\\TriggerConditions.lua:172: table index is nil",
			["time"] = "2018/08/26 17:08:54",
			["locals"] = "Parrot = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n RegisterAnimationStyle = <function> defined @Interface\\AddOns\\Parrot\\Code\\AnimationStyles.lua:77\n SecureHook = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:336\n RawHookScript = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:395\n debug = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:40\n Printf = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:69\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n newDict = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:97\n defaultModuleState = true\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n psize = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:74\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n RegisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n UnregisterMessage = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:153\n unpackDictAndDel = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:206\n ShowConfig = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:319\n hooks = <table> {\n }\n RegisterThrottleType = <function> defined @Interface\\AddOns\\Parrot\\Code\\CombatEvents.lua:1737\n RegisterFilterType = <function> defined @Interface\\AddOns\\Parrot\\Code\\CombatEvents.lua:1769\n RegisterSecondaryTriggerCondition = <function> defined @Interface\\AddOns\\Parrot\\Code\\TriggerConditions.lua:239\n SetConfigMode = <function> defined @Interface\\AddOns\\Parrot\\Code\\ScrollAreas.lua:103\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n Hook = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:274\n enabledState = true\n COMBAT_LOG_EVENT_UNFILTERED = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:347\n RegisterEvent = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:90\n RegisterCombatLog = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:332\n IterateModules = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:437\n RawHook = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:313\n ChangeProfile = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:283\n OnBlizzardEvent = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:393\n OnInitialize = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:251\n UnregisterAllEvents = <function> defined @Interface\\AddOns\\Masque\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:174\n del = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:143\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n HasAnimationStyle = <function> defined @Interface\\AddOns\\Parrot\\Code\\AnimationStyles.lua:126\n defaultModuleLibraries = <table> {\n }\n unpackSetAndDel = <function> defined @Interface\\AddOns\\Parrot\\Code\\Parrot.lua:188\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:111\n options = <table> {\n }\n GetName = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:279\n name = \"Parrot\"\n RegisterPrimaryTriggerCondition = <function> defined @Interface\\AddOns\\Parrot\\Code\\TriggerConditions.lua:158\n HookScript = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:366\n orderedModules = <table> {\n }\n OnOptionsCreate = <function> defined @Int",
			["stack"] = "Interface\\AddOns\\Parrot\\Data\\TriggerConditions.lua:172: in main chunk",
			["session"] = 1,
			["counter"] = 1,
		}, -- [4]
		{
			["message"] = "Interface\\AddOns\\Quartz\\modules\\Player-Player.lua:191: table index is nil",
			["time"] = "2018/08/26 17:08:54",
			["locals"] = "Quartz3 = <table> {\n SetDefaultModuleLibraries = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:367\n SetModuleEnabled = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:211\n OnInitialize = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:58\n RegisterChatCommand = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:85\n EnableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:332\n modules = <table> {\n }\n GetModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:210\n IterateEmbeds = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:442\n defaultModuleLibraries = <table> {\n }\n ToggleLock = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:108\n GetModuleEnabled = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:207\n UnregisterChatCommand = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:111\n Printf = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:69\n CastBarTemplate = <table> {\n }\n SetDefaultModulePrototype = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:409\n name = \"Quartz3\"\n IsEnabled = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:451\n orderedModules = <table> {\n }\n Util = <table> {\n }\n DisableModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:350\n GetArgs = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:144\n Print = <function> defined @Interface\\AddOns\\Bartender4\\libs\\AceConsole-3.0\\AceConsole-3.0.lua:54\n IsModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:468\n CreateStatusBar = <function> defined @Interface\\AddOns\\Quartz\\QuartzStatusBar.lua:32\n SetDefaultModuleState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:387\n ShowUnlockDialog = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:135\n RegisterModuleOptions = <function> defined @Interface\\AddOns\\Quartz\\Config.lua:212\n SetEnabledState = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:424\n defaultModuleState = true\n enabledState = true\n Lock = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:125\n Disable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:314\n CopySettings = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:199\n ChatCommand = <function> defined @Interface\\AddOns\\Quartz\\Config.lua:194\n Unlock = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:113\n OnEnable = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:65\n IterateModules = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:437\n Enable = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:294\n NewModule = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:235\n ApplySettings = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:93\n GetName = <function> defined @Interface\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:279\n SetupOptions = <function> defined @Interface\\AddOns\\Quartz\\Config.lua:203\n Merge = <function> defined @Interface\\AddOns\\Quartz\\Quartz.lua:223\n}\nL = <table> {\n Set the color to turn the cast bar when taking a flight path = \"Set the color to turn the cast bar when taking a flight path\"\n Top Left = \"Top Left\"\n Time Text X Offset = \"Time Text X Offset\"\n Text Position = \"Text Position\"\n Move the CastBar to center of the screen along the specified axis = \"Move the CastBar to center of the screen along the specified axis\"\n 30 seconds = \"30 seconds\"\n Fix bars to a specified duration = \"Fix bars to a specified duration\"\n Alpha = \"Alpha\"\n Change Border Style = \"Change Border Style\"\n Set the color of the text for the bars = \"Set the color of the text for the bars\"\n Embed mode will decrease it's lag estimates by this amount.  Ideally, set it to the ",
			["stack"] = "Interface\\AddOns\\Quartz\\modules\\Player-Player.lua:191: in main chunk",
			["session"] = 1,
			["counter"] = 1,
		}, -- [5]
		{
			["message"] = "...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder-0.27.lua:58: attempt to call global 'RegisterAddonMessagePrefix' (a nil value)",
			["time"] = "2018/08/26 17:08:55",
			["locals"] = "self = WorldQuestGroupFinderAddon {\n 0 = <userdata>\n}\nevent = \"ADDON_LOADED\"\naddon = \"WorldQuestGroupFinder\"\n(*temporary) = nil\n(*temporary) = \"WQGF\"\n(*temporary) = \"attempt to call global 'RegisterAddonMessagePrefix' (a nil value)\"\nBROADCAST_PREFIX = \"WQGF\"\n",
			["stack"] = "...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder-0.27.lua:58: in function <...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder.lua:56>\n(tail call): ?",
			["session"] = 1,
			["counter"] = 1,
		}, -- [6]
		{
			["message"] = "Error loading Interface\\AddOns\\BagBrother\\Tests.lua",
			["time"] = "2018/08/26 17:08:56",
			["session"] = 1,
			["counter"] = 2,
		}, -- [7]
		{
			["message"] = "(null)",
			["time"] = "2018/08/26 17:08:56",
			["session"] = 1,
			["counter"] = 2,
		}, -- [8]
		{
			["message"] = "Interface\\AddOns\\Quartz\\CastBarTemplate.lua:502: Attempt to register unknown event \"UNIT_SPELLCAST_CHANNEL_INTERRUPTED\"",
			["time"] = "2018/08/26 17:09:01",
			["stack"] = "[C]: in function `RegisterEvent'\nInterface\\AddOns\\Quartz\\CastBarTemplate.lua:502: in function `RegisterEvents'\nInterface\\AddOns\\Quartz\\modules\\Player-Player.lua:94: in function <Interface\\AddOns\\Quartz\\modules\\Player.lua:93>\n[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:527: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:540: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:620: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:605>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:445: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:564: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:1191: in function <Interface\\FrameXML\\UIParent.lua:1089>\n[C]: ?",
			["session"] = 1,
			["counter"] = 4,
		}, -- [9]
		{
			["message"] = "Interface\\AddOns\\Quartz\\modules\\Latency.lua:67: Usage: RawHook([object], method, [handler], [hookSecure]): Attempt to hook secure function UNIT_SPELLCAST_START. Use `SecureHook' or add `true' to the argument list to override.",
			["time"] = "2018/08/26 17:09:01",
			["stack"] = "[C]: ?\n...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:164: in function <...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:118>\n...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:322: in function `RawHook'\nInterface\\AddOns\\Quartz\\modules\\Latency.lua:67: in function <Interface\\AddOns\\Quartz\\modules\\Latency.lua:66>\n[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:527: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:540: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:620: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:605>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:445: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:564: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:1191: in function <Interface\\FrameXML\\UIParent.lua:1089>\n[C]: ?",
			["session"] = 1,
			["counter"] = 1,
		}, -- [10]
		{
			["message"] = "Interface\\AddOns\\Quartz\\modules\\Tradeskill.lua:88: Usage: RawHook([object], method, [handler], [hookSecure]): Attempt to hook secure function UNIT_SPELLCAST_START. Use `SecureHook' or add `true' to the argument list to override.",
			["time"] = "2018/08/26 17:09:01",
			["stack"] = "[C]: ?\n...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:164: in function <...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0.lua:118>\n...e\\AddOns\\Bartender4\\libs\\AceHook-3.0\\AceHook-3.0-8.lua:322: in function `RawHook'\nInterface\\AddOns\\Quartz\\modules\\Tradeskill.lua:88: in function <Interface\\AddOns\\Quartz\\modules\\Tradeskill.lua:87>\n[C]: ?\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:70: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:65>\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:527: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:540: in function `EnableAddon'\n...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0-12.lua:620: in function <...ace\\AddOns\\Masque\\Libs\\AceAddon-3.0\\AceAddon-3.0.lua:605>\n[C]: in function `LoadAddOn'\nInterface\\FrameXML\\UIParent.lua:445: in function `UIParentLoadAddOn'\nInterface\\FrameXML\\UIParent.lua:564: in function `TimeManager_LoadUI'\nInterface\\FrameXML\\UIParent.lua:1191: in function <Interface\\FrameXML\\UIParent.lua:1089>\n[C]: ?",
			["session"] = 1,
			["counter"] = 1,
		}, -- [11]
		{
			["message"] = "...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder-0.27.lua:433: hooksecurefunc(): TaskPOI_OnClick is not a function",
			["time"] = "2018/08/26 17:09:01",
			["locals"] = "",
			["stack"] = "[C]: in function `hooksecurefunc'\n...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder-0.27.lua:433: in function `SetHooks'\n...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder-0.27.lua:73: in function <...dOns\\WorldQuestGroupFinder\\WorldQuestGroupFinder.lua:69>\n(tail call): ?",
			["session"] = 1,
			["counter"] = 1,
		}, -- [12]
		{
			["message"] = "Interface\\AddOns\\Parrot\\Code\\CombatEvents.lua:2484: bad argument #1 to 'bit_band' (number expected, got nil)",
			["time"] = "2018/08/26 17:09:01",
			["stack"] = "[C]: ?\nInterface\\AddOns\\Parrot\\Code\\CombatEvents.lua:2484: in function <Interface\\AddOns\\Parrot\\Code\\CombatEvents.lua:2483>\nInterface\\AddOns\\Parrot\\Code\\CombatEvents.lua:2494: in function `HandleCombatlogEvent'\nInterface\\AddOns\\Parrot\\Code\\Parrot-v1.13.0.lua:350: in function `?'\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:119: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:119>\n[C]: ?\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:29: in function <...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0.lua:25>\n...que\\Libs\\CallbackHandler-1.0\\CallbackHandler-1.0-7.lua:64: in function `Fire'\n...AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0-4.lua:120: in function <...AddOns\\Bartender4\\libs\\AceEvent-3.0\\AceEvent-3.0.lua:119>",
			["session"] = 1,
			["counter"] = 3,
		}, -- [13]
	},
}
