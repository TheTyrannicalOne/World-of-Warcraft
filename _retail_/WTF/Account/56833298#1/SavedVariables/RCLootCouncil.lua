
RCLootCouncilDB = {
	["profileKeys"] = {
		["Vancard - Zul'jin"] = "Default",
		["Tyranasticus - Zul'jin"] = "Default",
		["Illingrath - Dalaran"] = "Default",
		["Tyrannithal - Argent Dawn"] = "Default",
		["Kotalkhan - Zul'jin"] = "Default",
		["Shanyt - Argent Dawn"] = "Default",
		["Kelvalatar - Dalaran"] = "Default",
		["Shimzo - Zul'jin"] = "Default",
		["Shaekhan - Zul'jin"] = "Default",
		["Tinkster - Dalaran"] = "Default",
		["Avisar - Dalaran"] = "Default",
		["Varlouris - Dalaran"] = "Default",
		["Thorinbane - Dalaran"] = "Default",
		["Shaekhan - Argent Dawn"] = "Default",
		["Zulbathal - Zul'jin"] = "Default",
		["Ruffinton - Dalaran"] = "Default",
		["Fantastiburo - Zul'jin"] = "Default",
		["Datgore - Zul'jin"] = "Default",
		["Darnastris - Dalaran"] = "Default",
		["Rotclaugh - Dalaran"] = "Default",
		["Serbitechna - Dalaran"] = "Default",
		["Durlok - Black Dragonflight"] = "Default",
		["Malivant - Dalaran"] = "Default",
		["Shanyt - Zul'jin"] = "Default",
		["Okona - Zul'jin"] = "Default",
		["Jingojaggot - Zul'jin"] = "Default",
	},
	["global"] = {
		["log"] = {
			"<12:42:02><DEBUG>	 Event: LOOT_CLOSED", -- [1]
			"<12:42:02><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47221 |cffa335ee|Hitem:47221::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Shoulderpads of the Infamous Knave]|h|r 1 Shanyt WARRIOR", -- [2]
			"<12:42:02><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47563 |cffa335ee|Hitem:47563::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Girdle of the Dauntless Conqueror]|h|r 1 Shanyt WARRIOR", -- [3]
			"<12:42:02><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [4]
			"<12:42:04><DEBUG>	 Storage:New |cffa335ee|Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::|h[Shoulderpads of the Infamous Knave]|h|r temp", -- [5]
			"<12:42:04><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::||h[Shoulderpads of the Infamous Knave]||h||r 5", -- [6]
			"<12:42:04><DEBUG>	 Found: nil nil nil", -- [7]
			"<12:42:04><DEBUG>	 Storage:New |cffa335ee|Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of the Dauntless Conqueror]|h|r temp", -- [8]
			"<12:42:04><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of the Dauntless Conqueror]||h||r 5", -- [9]
			"<12:42:04><DEBUG>	 Found: nil nil nil", -- [10]
			"<12:42:05><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::||h[Shoulderpads of the Infamous Knave]||h||r 5", -- [11]
			"<12:42:05><DEBUG>	 Found: nil nil nil", -- [12]
			"<12:42:05><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of the Dauntless Conqueror]||h||r 5", -- [13]
			"<12:42:05><DEBUG>	 Found: nil nil nil", -- [14]
			"<12:42:06><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::||h[Shoulderpads of the Infamous Knave]||h||r 5", -- [15]
			"<12:42:06><DEBUG>	 Found: nil nil nil", -- [16]
			"<12:42:06><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of the Dauntless Conqueror]||h||r 5", -- [17]
			"<12:42:06><DEBUG>	 Found: nil nil nil", -- [18]
			"<12:42:07><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::||h[Shoulderpads of the Infamous Knave]||h||r 5", -- [19]
			"<12:42:07><DEBUG>	 Found: nil nil nil", -- [20]
			"<12:42:07><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47221::::::::60:71::2:1:4752:1:28:1089:::|h[Shoulderpads of the Infamous Knave]|h|r not found in bags", -- [21]
			"<12:42:07><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of the Dauntless Conqueror]||h||r 5", -- [22]
			"<12:42:07><DEBUG>	 Found: nil nil nil", -- [23]
			"<12:42:07><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47563::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of the Dauntless Conqueror]|h|r not found in bags", -- [24]
			"<12:42:17><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [25]
			"<12:42:25><DEBUG>	 GetML()", -- [26]
			"<12:42:35><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [27]
			"<12:42:43><DEBUG>	 GetML()", -- [28]
			"<12:43:22><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 1 5", -- [29]
			"<12:43:22><INFO>	 UpdatePlayersData()", -- [30]
			"<12:43:46><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 1 5 1", -- [31]
			"<12:43:50><DEBUG>	 Event: LOOT_READY true", -- [32]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4217-650-2332-195709-00003E7952 74359", -- [33]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4 1 GameObject-0-4217-650-2332-195709-00003E7952 1", -- [34]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r 4 1 GameObject-0-4217-650-2332-195709-00003E7952 1", -- [35]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47172::::::::60:71::1:1:6712:1:28:248:::|h[Helm of the Bested Gallant]|h|r 4 1 GameObject-0-4217-650-2332-195709-00003E7952 1", -- [36]
			"<12:43:50><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47172::::::::60:71::1:1:6712:1:28:248:::|h[Helm of the Bested Gallant]|h|r 4", -- [37]
			"<12:43:50><DEBUG>	 Event: LOOT_READY true", -- [38]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4217-650-2332-195709-00003E7952 74359", -- [39]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4 1 GameObject-0-4217-650-2332-195709-00003E7952 1", -- [40]
			"<12:43:50><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r 4 1 GameObject-0-4217-650-2332-195709-00003E7952 1", -- [41]
			"<12:43:50><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r 4", -- [42]
			"<12:43:50><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4", -- [43]
			"<12:43:50><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47172 |cffa335ee|Hitem:47172::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Helm of the Bested Gallant]|h|r 1 Shanyt WARRIOR", -- [44]
			"<12:43:50><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47177 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Gloves of the Argent Fanatic]|h|r 1 Shanyt WARRIOR", -- [45]
			"<12:43:51><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47175 |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Scale Boots of the Outlander]|h|r 1 Shanyt WARRIOR", -- [46]
			"<12:43:51><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [47]
			"<12:43:51><DEBUG>	 Event: LOOT_CLOSED", -- [48]
			"<12:43:51><DEBUG>	 Event: LOOT_CLOSED", -- [49]
			"<12:43:51><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [50]
			"<12:43:51><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [51]
			"<12:43:52><DEBUG>	 Storage:New |cffa335ee|Hitem:47172::::::::60:71::1:1:6712:1:28:248:::|h[Helm of the Bested Gallant]|h|r temp", -- [52]
			"<12:43:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47172::::::::60:71::1:1:6712:1:28:248:::||h[Helm of the Bested Gallant]||h||r 5", -- [53]
			"<12:43:52><DEBUG>	 Found: nil nil nil", -- [54]
			"<12:43:52><DEBUG>	 Storage:New |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r temp", -- [55]
			"<12:43:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [56]
			"<12:43:52><DEBUG>	 Found: nil nil nil", -- [57]
			"<12:43:52><DEBUG>	 Storage:New |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:1:28:248:::|h[Scale Boots of the Outlander]|h|r temp", -- [58]
			"<12:43:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::1:1:6712:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [59]
			"<12:43:52><DEBUG>	 Found: nil nil nil", -- [60]
			"<12:43:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47172::::::::60:71::1:1:6712:1:28:248:::||h[Helm of the Bested Gallant]||h||r 5", -- [61]
			"<12:43:53><DEBUG>	 Found: nil nil nil", -- [62]
			"<12:43:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [63]
			"<12:43:53><DEBUG>	 Found: nil nil nil", -- [64]
			"<12:43:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::1:1:6712:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [65]
			"<12:43:53><DEBUG>	 Found: nil nil nil", -- [66]
			"<12:43:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47172::::::::60:71::1:1:6712:1:28:248:::||h[Helm of the Bested Gallant]||h||r 5", -- [67]
			"<12:43:54><DEBUG>	 Found: nil nil nil", -- [68]
			"<12:43:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [69]
			"<12:43:54><DEBUG>	 Found: nil nil nil", -- [70]
			"<12:43:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::1:1:6712:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [71]
			"<12:43:54><DEBUG>	 Found: nil nil nil", -- [72]
			"<12:43:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47172::::::::60:71::1:1:6712:1:28:248:::||h[Helm of the Bested Gallant]||h||r 5", -- [73]
			"<12:43:55><DEBUG>	 Found: nil nil nil", -- [74]
			"<12:43:55><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47172::::::::60:71::1:1:6712:1:28:248:::|h[Helm of the Bested Gallant]|h|r not found in bags", -- [75]
			"<12:43:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [76]
			"<12:43:55><DEBUG>	 Found: nil nil nil", -- [77]
			"<12:43:55><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r not found in bags", -- [78]
			"<12:43:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::1:1:6712:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [79]
			"<12:43:55><DEBUG>	 Found: nil nil nil", -- [80]
			"<12:43:55><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47175::::::::60:71::1:1:6712:1:28:248:::|h[Scale Boots of the Outlander]|h|r not found in bags", -- [81]
			"<12:44:12><DEBUG>	 Event: LOOT_READY true", -- [82]
			"<12:44:12><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4217-650-2332-35307-00003E7960 9121 Creature-0-4217-650-2332-35305-00003E7960 9368 Creature-0-4217-650-2332-35305-0000BE7960 6482 Creature-0-4217-650-2332-35305-00013E7960 5171 Creature-0-4217-650-2332-35307-0000BE7960 6847 Creature-0-4217-650-2332-35307-00013E7960 6988 Creature-0-4217-650-2332-35309-00003E7960 1613 Creature-0-4217-650-2332-35309-0000BE7960 8440 Creature-0-4217-650-2332-35309-00013E7960 9179", -- [83]
			"<12:44:12><DEBUG>	 Adding to self.lootSlotInfo 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0 2 Creature-0-4217-650-2332-35307-00003E7960 1 Creature-0-4217-650-2332-35305-00013E7960 1", -- [84]
			"<12:44:12><DEBUG>	 Adding to self.lootSlotInfo 3 |cff9d9d9d|Hitem:33400::::::::60:71::1:1:6656:1:28:248:::|h[Frigid Mail Bracers]|h|r 0 1 Creature-0-4217-650-2332-35309-00003E7960 1", -- [85]
			"<12:44:12><DEBUG>	 OnLootSlotCleared() 3 |cff9d9d9d|Hitem:33400::::::::60:71::1:1:6656:1:28:248:::|h[Frigid Mail Bracers]|h|r 0", -- [86]
			"<12:44:12><DEBUG>	 OnLootSlotCleared() 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0", -- [87]
			"<12:44:12><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [88]
			"<12:44:12><DEBUG>	 Event: LOOT_CLOSED", -- [89]
			"<12:44:12><DEBUG>	 Event: LOOT_CLOSED", -- [90]
			"<12:44:12><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [91]
			"<12:44:12><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [92]
			"<12:44:13><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 1 5", -- [93]
			"<12:44:13><INFO>	 UpdatePlayersData()", -- [94]
			"<12:44:18><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 1 5 1", -- [95]
			"<12:44:19><DEBUG>	 Event: LOOT_READY true", -- [96]
			"<12:44:19><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4217-650-2332-195374-00003E7972 77805", -- [97]
			"<12:44:19><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r 4 1 GameObject-0-4217-650-2332-195374-00003E7972 1", -- [98]
			"<12:44:19><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4 1 GameObject-0-4217-650-2332-195374-00003E7972 1", -- [99]
			"<12:44:19><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4", -- [100]
			"<12:44:19><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r 4", -- [101]
			"<12:44:19><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47176 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Breastplate of the Imperial Joust]|h|r 1 Shanyt WARRIOR", -- [102]
			"<12:44:19><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47178 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Carapace of Grim Visions]|h|r 1 Shanyt WARRIOR", -- [103]
			"<12:44:19><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [104]
			"<12:44:19><DEBUG>	 Event: LOOT_CLOSED", -- [105]
			"<12:44:19><DEBUG>	 Event: LOOT_CLOSED", -- [106]
			"<12:44:20><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [107]
			"<12:44:20><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [108]
			"<12:44:21><DEBUG>	 Storage:New |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r temp", -- [109]
			"<12:44:21><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [110]
			"<12:44:21><DEBUG>	 Found: nil nil nil", -- [111]
			"<12:44:21><DEBUG>	 Storage:New |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r temp", -- [112]
			"<12:44:21><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [113]
			"<12:44:21><DEBUG>	 Found: nil nil nil", -- [114]
			"<12:44:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [115]
			"<12:44:22><DEBUG>	 Found: nil nil nil", -- [116]
			"<12:44:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [117]
			"<12:44:22><DEBUG>	 Found: nil nil nil", -- [118]
			"<12:44:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [119]
			"<12:44:23><DEBUG>	 Found: nil nil nil", -- [120]
			"<12:44:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [121]
			"<12:44:23><DEBUG>	 Found: nil nil nil", -- [122]
			"<12:44:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [123]
			"<12:44:24><DEBUG>	 Found: nil nil nil", -- [124]
			"<12:44:24><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r not found in bags", -- [125]
			"<12:44:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [126]
			"<12:44:24><DEBUG>	 Found: nil nil nil", -- [127]
			"<12:44:24><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r not found in bags", -- [128]
			"<12:45:17><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 1 5", -- [129]
			"<12:45:17><INFO>	 UpdatePlayersData()", -- [130]
			"<12:45:39><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 1 5 1", -- [131]
			"<12:45:40><DEBUG>	 Event: LOOT_READY true", -- [132]
			"<12:45:40><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4217-650-2332-35451-00003E7975 65145", -- [133]
			"<12:45:40><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [134]
			"<12:45:40><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47228::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Bloodless Knight]|h|r 4 1 Creature-0-4217-650-2332-35451-00003E7975 1", -- [135]
			"<12:45:40><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47232::::::::60:71::1:1:6712:1:28:248:::|h[Drape of the Undefeated]|h|r 4 1 Creature-0-4217-650-2332-35451-00003E7975 1", -- [136]
			"<12:45:40><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47232::::::::60:71::1:1:6712:1:28:248:::|h[Drape of the Undefeated]|h|r 4", -- [137]
			"<12:45:40><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47228::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Bloodless Knight]|h|r 4", -- [138]
			"<12:45:40><DEBUG>	 Event: LOOT_READY true", -- [139]
			"<12:45:40><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4217-650-2332-35451-00003E7975 65145", -- [140]
			"<12:45:40><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [141]
			"<12:45:40><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47232 |cffa335ee|Hitem:47232::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Drape of the Undefeated]|h|r 1 Shanyt WARRIOR", -- [142]
			"<12:45:40><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47228 |cffa335ee|Hitem:47228::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Leggings of the Bloodless Knight]|h|r 1 Shanyt WARRIOR", -- [143]
			"<12:45:40><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [144]
			"<12:45:40><DEBUG>	 Event: LOOT_CLOSED", -- [145]
			"<12:45:40><DEBUG>	 Event: LOOT_CLOSED", -- [146]
			"<12:45:40><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [147]
			"<12:45:40><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [148]
			"<12:45:42><DEBUG>	 Storage:New |cffa335ee|Hitem:47232::::::::60:71::1:1:6712:1:28:248:::|h[Drape of the Undefeated]|h|r temp", -- [149]
			"<12:45:42><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47232::::::::60:71::1:1:6712:1:28:248:::||h[Drape of the Undefeated]||h||r 5", -- [150]
			"<12:45:42><DEBUG>	 Found: nil nil nil", -- [151]
			"<12:45:42><DEBUG>	 Storage:New |cffa335ee|Hitem:47228::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Bloodless Knight]|h|r temp", -- [152]
			"<12:45:42><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47228::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Bloodless Knight]||h||r 5", -- [153]
			"<12:45:42><DEBUG>	 Found: nil nil nil", -- [154]
			"<12:45:43><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47232::::::::60:71::1:1:6712:1:28:248:::||h[Drape of the Undefeated]||h||r 5", -- [155]
			"<12:45:43><DEBUG>	 Found: nil nil nil", -- [156]
			"<12:45:43><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47228::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Bloodless Knight]||h||r 5", -- [157]
			"<12:45:43><DEBUG>	 Found: nil nil nil", -- [158]
			"<12:45:44><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47232::::::::60:71::1:1:6712:1:28:248:::||h[Drape of the Undefeated]||h||r 5", -- [159]
			"<12:45:44><DEBUG>	 Found: nil nil nil", -- [160]
			"<12:45:44><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47228::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Bloodless Knight]||h||r 5", -- [161]
			"<12:45:44><DEBUG>	 Found: nil nil nil", -- [162]
			"<12:45:45><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47232::::::::60:71::1:1:6712:1:28:248:::||h[Drape of the Undefeated]||h||r 5", -- [163]
			"<12:45:45><DEBUG>	 Found: nil nil nil", -- [164]
			"<12:45:45><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47232::::::::60:71::1:1:6712:1:28:248:::|h[Drape of the Undefeated]|h|r not found in bags", -- [165]
			"<12:45:45><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47228::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Bloodless Knight]||h||r 5", -- [166]
			"<12:45:45><DEBUG>	 Found: nil nil nil", -- [167]
			"<12:45:45><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47228::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Bloodless Knight]|h|r not found in bags", -- [168]
			"<12:45:55><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [169]
			"<12:46:03><DEBUG>	 GetML()", -- [170]
			"<12:48:19><DEBUG>	 Event: RAID_INSTANCE_WELCOME Trial of the Crusader (25 Player) 594700 0 0", -- [171]
			"<12:48:19><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [172]
			"<12:48:30><DEBUG>	 GetML()", -- [173]
			"<12:48:39><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [174]
			"<12:48:48><DEBUG>	 GetML()", -- [175]
			"<12:49:06><DEBUG>	 Event: RAID_INSTANCE_WELCOME Trial of the Crusader (25 Player (Heroic)) 594653 0 0", -- [176]
			"<12:49:07><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [177]
			"<12:49:16><DEBUG>	 GetML()", -- [178]
			"<12:50:28><DEBUG>	 Event: ENCOUNTER_START 1088 Northrend Beasts 6 25", -- [179]
			"<12:50:28><INFO>	 UpdatePlayersData()", -- [180]
			"<12:51:17><DEBUG>	 Event: ENCOUNTER_END 1088 Northrend Beasts 6 25 0", -- [181]
			"<12:51:29><DEBUG>	 Event: ENCOUNTER_START 1088 Northrend Beasts 6 25", -- [182]
			"<12:51:29><INFO>	 UpdatePlayersData()", -- [183]
			"<12:51:31><DEBUG>	 Event: ENCOUNTER_END 1088 Northrend Beasts 6 25 0", -- [184]
			"<12:51:31><DEBUG>	 Event: ENCOUNTER_START 1088 Northrend Beasts 6 25", -- [185]
			"<12:51:31><INFO>	 UpdatePlayersData()", -- [186]
			"<12:51:32><DEBUG>	 Event: ENCOUNTER_END 1088 Northrend Beasts 6 25 0", -- [187]
			"<12:51:43><DEBUG>	 Event: ENCOUNTER_START 1088 Northrend Beasts 6 25", -- [188]
			"<12:51:43><INFO>	 UpdatePlayersData()", -- [189]
			"<12:51:46><DEBUG>	 Event: LOOT_READY true", -- [190]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34797-00003E7B25 331126", -- [191]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [192]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak of the Untamed Predator]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [193]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass of Cruel Intent]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [194]
			"<12:51:46><DEBUG>	 Event: LOOT_READY true", -- [195]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34797-00003E7B25 331126", -- [196]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [197]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak of the Untamed Predator]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [198]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass of Cruel Intent]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [199]
			"<12:51:46><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass of Cruel Intent]|h|r 4", -- [200]
			"<12:51:46><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak of the Untamed Predator]|h|r 4", -- [201]
			"<12:51:46><DEBUG>	 Event: LOOT_READY true", -- [202]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34797-00003E7B25 331126", -- [203]
			"<12:51:46><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r 4 1 Creature-0-4220-649-2350-34797-00003E7B25 1", -- [204]
			"<12:51:46><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r 4", -- [205]
			"<12:51:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1088 47412 |cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass of Cruel Intent]|h|r 1 Shanyt WARRIOR", -- [206]
			"<12:51:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1088 47418 |cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak of the Untamed Predator]|h|r 1 Shanyt WARRIOR", -- [207]
			"<12:51:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1088 47419 |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r 1 Shanyt WARRIOR", -- [208]
			"<12:51:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1088 47556 |cff0070dd|Hitem:47556::::::::60:71:::::::|h[Crusader Orb]|h|r 1 Shanyt WARRIOR", -- [209]
			"<12:51:46><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [210]
			"<12:51:46><DEBUG>	 Event: LOOT_CLOSED", -- [211]
			"<12:51:46><DEBUG>	 Event: LOOT_CLOSED", -- [212]
			"<12:51:47><DEBUG>	 Event: ENCOUNTER_END 1088 Northrend Beasts 6 25 0", -- [213]
			"<12:51:47><Comm>	 ^1^Sl^T^N1^S34797^t^^ WHISPER Shanyt-ArgentDawn", -- [214]
			"<12:51:47><Comm>	 ^1^Sl^T^N1^S34797^t^^ WHISPER Shanyt-ArgentDawn", -- [215]
			"<12:51:48><DEBUG>	 Storage:New |cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass of Cruel Intent]|h|r temp", -- [216]
			"<12:51:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47412::::::::60:71::::1:28:1988:::||h[Cuirass of Cruel Intent]||h||r 5", -- [217]
			"<12:51:48><DEBUG>	 Found item at 2 27", -- [218]
			"<12:51:48><DEBUG>	 Found: 2 27 0", -- [219]
			"<12:51:48><DEBUG>	 Storage:New |cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak of the Untamed Predator]|h|r temp", -- [220]
			"<12:51:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47418::::::::60:71::::1:28:1988:::||h[Cloak of the Untamed Predator]||h||r 5", -- [221]
			"<12:51:48><DEBUG>	 Found item at 2 28", -- [222]
			"<12:51:48><DEBUG>	 Found: 2 28 0", -- [223]
			"<12:51:48><DEBUG>	 Storage:New |cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt of the Tenebrous Mist]|h|r temp", -- [224]
			"<12:51:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47419::::::::60:71::::1:28:1988:::||h[Belt of the Tenebrous Mist]||h||r 5", -- [225]
			"<12:51:48><DEBUG>	 Found item at 2 29", -- [226]
			"<12:51:48><DEBUG>	 Found: 2 29 0", -- [227]
			"<12:51:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47412::::::::60:71::::1:28:1988:::||h[Cuirass of Cruel Intent]||h||r 5", -- [228]
			"<12:51:49><DEBUG>	 Found item at 2 27", -- [229]
			"<12:51:49><DEBUG>	 Found: 2 27 0", -- [230]
			"<12:51:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47418::::::::60:71::::1:28:1988:::||h[Cloak of the Untamed Predator]||h||r 5", -- [231]
			"<12:51:49><DEBUG>	 Found item at 2 28", -- [232]
			"<12:51:49><DEBUG>	 Found: 2 28 0", -- [233]
			"<12:51:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47419::::::::60:71::::1:28:1988:::||h[Belt of the Tenebrous Mist]||h||r 5", -- [234]
			"<12:51:49><DEBUG>	 Found item at 2 29", -- [235]
			"<12:51:49><DEBUG>	 Found: 2 29 0", -- [236]
			"<12:51:49><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47412::::::::60:71::::1:28:1988:::|h[Cuirass~`of~`Cruel~`Intent]|h|r^N2^S34797^t^^ WHISPER Shanyt-ArgentDawn", -- [237]
			"<12:51:49><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47418::::::::60:71::::1:28:1988:::|h[Cloak~`of~`the~`Untamed~`Predator]|h|r^N2^S34797^t^^ WHISPER Shanyt-ArgentDawn", -- [238]
			"<12:51:49><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47419::::::::60:71::::1:28:1988:::|h[Belt~`of~`the~`Tenebrous~`Mist]|h|r^N2^S34797^t^^ WHISPER Shanyt-ArgentDawn", -- [239]
			"<12:54:22><DEBUG>	 Event: ENCOUNTER_START 1087 Lord Jaraxxus 6 25", -- [240]
			"<12:54:22><INFO>	 UpdatePlayersData()", -- [241]
			"<12:54:27><DEBUG>	 Event: ENCOUNTER_END 1087 Lord Jaraxxus 6 25 1", -- [242]
			"<12:54:27><DEBUG>	 Event: LOOT_READY true", -- [243]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34780-00003E7B76 369220", -- [244]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [245]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker Sabatons]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [246]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47433::::::::60:71::::1:28:1988:::|h[Charge of the Eredar]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [247]
			"<12:54:27><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47433::::::::60:71::::1:28:1988:::|h[Charge of the Eredar]|h|r 4", -- [248]
			"<12:54:27><DEBUG>	 Event: LOOT_READY true", -- [249]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34780-00003E7B76 369220", -- [250]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [251]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker Sabatons]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [252]
			"<12:54:27><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker Sabatons]|h|r 4", -- [253]
			"<12:54:27><DEBUG>	 Event: LOOT_READY true", -- [254]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34780-00003E7B76 369220", -- [255]
			"<12:54:27><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r 4 1 Creature-0-4220-649-2350-34780-00003E7B76 1", -- [256]
			"<12:54:27><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r 4", -- [257]
			"<12:54:27><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1087 47433 |cffa335ee|Hitem:47433::::::::60:71::::1:28:1988:::|h[Charge of the Eredar]|h|r 1 Shanyt WARRIOR", -- [258]
			"<12:54:27><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1087 47430 |cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker Sabatons]|h|r 1 Shanyt WARRIOR", -- [259]
			"<12:54:27><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1087 47439 |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r 1 Shanyt WARRIOR", -- [260]
			"<12:54:27><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1087 47556 |cff0070dd|Hitem:47556::::::::60:71:::::::|h[Crusader Orb]|h|r 1 Shanyt WARRIOR", -- [261]
			"<12:54:27><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [262]
			"<12:54:27><DEBUG>	 Event: LOOT_CLOSED", -- [263]
			"<12:54:27><DEBUG>	 Event: LOOT_CLOSED", -- [264]
			"<12:54:28><Comm>	 ^1^Sl^T^N1^S34780^t^^ WHISPER Shanyt-ArgentDawn", -- [265]
			"<12:54:28><Comm>	 ^1^Sl^T^N1^S34780^t^^ WHISPER Shanyt-ArgentDawn", -- [266]
			"<12:54:29><DEBUG>	 Storage:New |cffa335ee|Hitem:47433::::::::60:71::::1:28:1988:::|h[Charge of the Eredar]|h|r temp", -- [267]
			"<12:54:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47433::::::::60:71::::1:28:1988:::||h[Charge of the Eredar]||h||r 5", -- [268]
			"<12:54:29><DEBUG>	 Found item at 2 28", -- [269]
			"<12:54:29><DEBUG>	 Found: 2 28 0", -- [270]
			"<12:54:29><DEBUG>	 Storage:New |cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker Sabatons]|h|r temp", -- [271]
			"<12:54:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47430::::::::60:71::::1:28:1988:::||h[Dawnbreaker Sabatons]||h||r 5", -- [272]
			"<12:54:29><DEBUG>	 Found item at 2 29", -- [273]
			"<12:54:29><DEBUG>	 Found: 2 29 0", -- [274]
			"<12:54:29><DEBUG>	 Storage:New |cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle of the Darkmender]|h|r temp", -- [275]
			"<12:54:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47439::::::::60:71::::1:28:1988:::||h[Circle of the Darkmender]||h||r 5", -- [276]
			"<12:54:29><DEBUG>	 Found item at 2 30", -- [277]
			"<12:54:29><DEBUG>	 Found: 2 30 0", -- [278]
			"<12:54:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47433::::::::60:71::::1:28:1988:::||h[Charge of the Eredar]||h||r 5", -- [279]
			"<12:54:30><DEBUG>	 Found item at 2 28", -- [280]
			"<12:54:30><DEBUG>	 Found: 2 28 0", -- [281]
			"<12:54:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47430::::::::60:71::::1:28:1988:::||h[Dawnbreaker Sabatons]||h||r 5", -- [282]
			"<12:54:30><DEBUG>	 Found item at 2 29", -- [283]
			"<12:54:30><DEBUG>	 Found: 2 29 0", -- [284]
			"<12:54:30><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47433::::::::60:71::::1:28:1988:::|h[Charge~`of~`the~`Eredar]|h|r^N2^S34780^t^^ WHISPER Shanyt-ArgentDawn", -- [285]
			"<12:54:30><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47430::::::::60:71::::1:28:1988:::|h[Dawnbreaker~`Sabatons]|h|r^N2^S34780^t^^ WHISPER Shanyt-ArgentDawn", -- [286]
			"<12:54:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47439::::::::60:71::::1:28:1988:::||h[Circle of the Darkmender]||h||r 5", -- [287]
			"<12:54:30><DEBUG>	 Found item at 2 30", -- [288]
			"<12:54:30><DEBUG>	 Found: 2 30 0", -- [289]
			"<12:54:30><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47439::::::::60:71::::1:28:1988:::|h[Circle~`of~`the~`Darkmender]|h|r^N2^S34780^t^^ WHISPER Shanyt-ArgentDawn", -- [290]
			"<12:55:29><DEBUG>	 Event: ENCOUNTER_START 1086 Faction Champions 6 25", -- [291]
			"<12:55:29><INFO>	 UpdatePlayersData()", -- [292]
			"<12:56:06><DEBUG>	 Event: ENCOUNTER_END 1086 Faction Champions 6 25 0", -- [293]
			"<12:56:10><DEBUG>	 Event: ENCOUNTER_START 1086 Faction Champions 6 25", -- [294]
			"<12:56:10><INFO>	 UpdatePlayersData()", -- [295]
			"<12:56:11><DEBUG>	 Event: ENCOUNTER_END 1086 Faction Champions 6 25 0", -- [296]
			"<12:56:24><DEBUG>	 Event: LOOT_READY true", -- [297]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-649-2350-195635-00003E7C3B 348036", -- [298]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [299]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade Butcher]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [300]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47453::::::::60:71::::1:28:622:::|h[Robes of the Shattered Fellowship]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [301]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 6 |cffa335ee|Hitem:47451::::::::60:71::::1:28:622:::|h[Juggernaut's Vitality]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [302]
			"<12:56:24><DEBUG>	 OnLootSlotCleared() 6 |cffa335ee|Hitem:47451::::::::60:71::::1:28:622:::|h[Juggernaut's Vitality]|h|r 4", -- [303]
			"<12:56:24><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47453::::::::60:71::::1:28:622:::|h[Robes of the Shattered Fellowship]|h|r 4", -- [304]
			"<12:56:24><DEBUG>	 Event: LOOT_READY true", -- [305]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-649-2350-195635-00003E7C3B 348036", -- [306]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [307]
			"<12:56:24><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade Butcher]|h|r 4 1 GameObject-0-4220-649-2350-195635-00003E7C3B 1", -- [308]
			"<12:56:24><DEBUG>	 Event: LOOT_CLOSED", -- [309]
			"<12:56:24><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r 4", -- [310]
			"<12:56:24><DEBUG>	 Event: LOOT_CLOSED", -- [311]
			"<12:56:24><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade Butcher]|h|r 4", -- [312]
			"<12:56:24><DEBUG>	 Event: LOOT_CLOSED", -- [313]
			"<12:56:24><Comm>	 ^1^Sl^T^N1^S195635^t^^ WHISPER Shanyt-ArgentDawn", -- [314]
			"<12:56:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1086 47451 |cffa335ee|Hitem:47451::::::::60:71::::1:28:622:::|h[Juggernaut's Vitality]|h|r 1 Shanyt WARRIOR", -- [315]
			"<12:56:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1086 47453 |cffa335ee|Hitem:47453::::::::60:71::::1:28:622:::|h[Robes of the Shattered Fellowship]|h|r 1 Shanyt WARRIOR", -- [316]
			"<12:56:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1086 47446 |cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade Butcher]|h|r 1 Shanyt WARRIOR", -- [317]
			"<12:56:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1086 47556 |cff0070dd|Hitem:47556::::::::60:71:::::::|h[Crusader Orb]|h|r 1 Shanyt WARRIOR", -- [318]
			"<12:56:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1086 47652 |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r 1 Shanyt WARRIOR", -- [319]
			"<12:56:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47451::::::::60:71::::1:28:622:::|h[Juggernaut's Vitality]|h|r temp", -- [320]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47451::::::::60:71::::1:28:622:::||h[Juggernaut's Vitality]||h||r 5", -- [321]
			"<12:56:27><DEBUG>	 Found item at 2 28", -- [322]
			"<12:56:27><DEBUG>	 Found: 2 28 0", -- [323]
			"<12:56:27><DEBUG>	 Storage:New |cffa335ee|Hitem:47453::::::::60:71::::1:28:622:::|h[Robes of the Shattered Fellowship]|h|r temp", -- [324]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47453::::::::60:71::::1:28:622:::||h[Robes of the Shattered Fellowship]||h||r 5", -- [325]
			"<12:56:27><DEBUG>	 Found item at 2 29", -- [326]
			"<12:56:27><DEBUG>	 Found: 2 29 0", -- [327]
			"<12:56:27><DEBUG>	 Storage:New |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r temp", -- [328]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47652::::::::60:71::::1:28:622:::||h[Pattern: Lunar Eclipse Robes]||h||r 5", -- [329]
			"<12:56:27><DEBUG>	 Found item at 3 1", -- [330]
			"<12:56:27><DEBUG>	 Storage:New |cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade Butcher]|h|r temp", -- [331]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47446::::::::60:71::::1:28:622:::||h[Dual-Blade Butcher]||h||r 5", -- [332]
			"<12:56:27><DEBUG>	 Found item at 2 30", -- [333]
			"<12:56:27><DEBUG>	 Found: 2 30 0", -- [334]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47451::::::::60:71::::1:28:622:::||h[Juggernaut's Vitality]||h||r 5", -- [335]
			"<12:56:27><DEBUG>	 Found item at 2 28", -- [336]
			"<12:56:27><DEBUG>	 Found: 2 28 0", -- [337]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47446::::::::60:71::::1:28:622:::||h[Dual-Blade Butcher]||h||r 5", -- [338]
			"<12:56:27><DEBUG>	 Found item at 2 30", -- [339]
			"<12:56:27><DEBUG>	 Found: 2 30 0", -- [340]
			"<12:56:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47652::::::::60:71::::1:28:622:::||h[Pattern: Lunar Eclipse Robes]||h||r 5", -- [341]
			"<12:56:28><DEBUG>	 Found item at 3 1", -- [342]
			"<12:56:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47453::::::::60:71::::1:28:622:::||h[Robes of the Shattered Fellowship]||h||r 5", -- [343]
			"<12:56:28><DEBUG>	 Found item at 2 29", -- [344]
			"<12:56:28><DEBUG>	 Found: 2 29 0", -- [345]
			"<12:56:28><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47451::::::::60:71::::1:28:622:::|h[Juggernaut's~`Vitality]|h|r^N2^S195635^t^^ WHISPER Shanyt-ArgentDawn", -- [346]
			"<12:56:28><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47446::::::::60:71::::1:28:622:::|h[Dual-Blade~`Butcher]|h|r^N2^S195635^t^^ WHISPER Shanyt-ArgentDawn", -- [347]
			"<12:56:28><Comm>	 ^1^Stradable^T^N1^S|cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern:~`Lunar~`Eclipse~`Robes]|h|r^N2^S195635^t^^ WHISPER Shanyt-ArgentDawn", -- [348]
			"<12:56:28><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47453::::::::60:71::::1:28:622:::|h[Robes~`of~`the~`Shattered~`Fellowship]|h|r^N2^S195635^t^^ WHISPER Shanyt-ArgentDawn", -- [349]
			"<12:57:16><DEBUG>	 Event: ENCOUNTER_START 1089 Val'kyr Twins 6 25", -- [350]
			"<12:57:16><INFO>	 UpdatePlayersData()", -- [351]
			"<12:57:20><DEBUG>	 Event: ENCOUNTER_END 1089 Val'kyr Twins 6 25 1", -- [352]
			"<12:57:21><DEBUG>	 Event: LOOT_READY true", -- [353]
			"<12:57:21><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34497-00003E7C6F 321475", -- [354]
			"<12:57:21><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47461::::::::60:71::::1:28:1988:::|h[Gouge of the Frigid Heart]|h|r 4 1 Creature-0-4220-649-2350-34497-00003E7C6F 1", -- [355]
			"<12:57:21><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47465::::::::60:71::::1:28:1988:::|h[Legplates of Ascension]|h|r 4 1 Creature-0-4220-649-2350-34497-00003E7C6F 1", -- [356]
			"<12:57:21><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47465::::::::60:71::::1:28:1988:::|h[Legplates of Ascension]|h|r 4", -- [357]
			"<12:57:21><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47461::::::::60:71::::1:28:1988:::|h[Gouge of the Frigid Heart]|h|r 4", -- [358]
			"<12:57:21><DEBUG>	 Event: LOOT_READY true", -- [359]
			"<12:57:21><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34497-00003E7C6F 321475", -- [360]
			"<12:57:21><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1089 47465 |cffa335ee|Hitem:47465::::::::60:71::::1:28:1988:::|h[Legplates of Ascension]|h|r 1 Shanyt WARRIOR", -- [361]
			"<12:57:21><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1089 47461 |cffa335ee|Hitem:47461::::::::60:71::::1:28:1988:::|h[Gouge of the Frigid Heart]|h|r 1 Shanyt WARRIOR", -- [362]
			"<12:57:21><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1089 47242 |cffa335ee|Hitem:47242::::::::60:71::::1:28:1988:::|h[Trophy of the Crusade]|h|r 1 Shanyt WARRIOR", -- [363]
			"<12:57:21><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1089 47556 |cff0070dd|Hitem:47556::::::::60:71:::::::|h[Crusader Orb]|h|r 1 Shanyt WARRIOR", -- [364]
			"<12:57:21><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [365]
			"<12:57:21><DEBUG>	 Event: LOOT_CLOSED", -- [366]
			"<12:57:21><DEBUG>	 Event: LOOT_CLOSED", -- [367]
			"<12:57:21><Comm>	 ^1^Sl^T^N1^S34497^t^^ WHISPER Shanyt-ArgentDawn", -- [368]
			"<12:57:21><Comm>	 ^1^Sl^T^N1^S34497^t^^ WHISPER Shanyt-ArgentDawn", -- [369]
			"<12:57:24><DEBUG>	 Storage:New |cffa335ee|Hitem:47465::::::::60:71::::1:28:1988:::|h[Legplates of Ascension]|h|r temp", -- [370]
			"<12:57:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47465::::::::60:71::::1:28:1988:::||h[Legplates of Ascension]||h||r 5", -- [371]
			"<12:57:24><DEBUG>	 Found item at 2 29", -- [372]
			"<12:57:24><DEBUG>	 Found: 2 29 0", -- [373]
			"<12:57:24><DEBUG>	 Storage:New |cffa335ee|Hitem:47461::::::::60:71::::1:28:1988:::|h[Gouge of the Frigid Heart]|h|r temp", -- [374]
			"<12:57:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47461::::::::60:71::::1:28:1988:::||h[Gouge of the Frigid Heart]||h||r 5", -- [375]
			"<12:57:24><DEBUG>	 Found item at 2 30", -- [376]
			"<12:57:24><DEBUG>	 Found: 2 30 0", -- [377]
			"<12:57:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47461::::::::60:71::::1:28:1988:::||h[Gouge of the Frigid Heart]||h||r 5", -- [378]
			"<12:57:25><DEBUG>	 Found item at 2 30", -- [379]
			"<12:57:25><DEBUG>	 Found: 2 30 0", -- [380]
			"<12:57:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47465::::::::60:71::::1:28:1988:::||h[Legplates of Ascension]||h||r 5", -- [381]
			"<12:57:25><DEBUG>	 Found item at 2 29", -- [382]
			"<12:57:25><DEBUG>	 Found: 2 29 0", -- [383]
			"<12:57:25><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47461::::::::60:71::::1:28:1988:::|h[Gouge~`of~`the~`Frigid~`Heart]|h|r^N2^S34497^t^^ WHISPER Shanyt-ArgentDawn", -- [384]
			"<12:57:25><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47465::::::::60:71::::1:28:1988:::|h[Legplates~`of~`Ascension]|h|r^N2^S34497^t^^ WHISPER Shanyt-ArgentDawn", -- [385]
			"<12:59:07><DEBUG>	 Event: ENCOUNTER_START 1085 Anub'arak 6 25", -- [386]
			"<12:59:07><INFO>	 UpdatePlayersData()", -- [387]
			"<12:59:11><DEBUG>	 Event: ENCOUNTER_END 1085 Anub'arak 6 25 1", -- [388]
			"<12:59:11><DEBUG>	 Event: LOOT_READY true", -- [389]
			"<12:59:11><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34564-00003E7C81 319345", -- [390]
			"<12:59:11><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves of the Saronite Citadel]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [391]
			"<12:59:11><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's Adoration]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [392]
			"<12:59:11><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47485::::::::60:71::::1:28:1988:::|h[Bindings of the Ashen Saint]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [393]
			"<12:59:11><DEBUG>	 Adding to self.lootSlotInfo 6 |cffa335ee|Hitem:47491::::::::60:71::::1:28:1988:::|h[Hellion Glaive]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [394]
			"<12:59:11><DEBUG>	 OnLootSlotCleared() 6 |cffa335ee|Hitem:47491::::::::60:71::::1:28:1988:::|h[Hellion Glaive]|h|r 4", -- [395]
			"<12:59:12><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47485::::::::60:71::::1:28:1988:::|h[Bindings of the Ashen Saint]|h|r 4", -- [396]
			"<12:59:12><DEBUG>	 Event: LOOT_READY true", -- [397]
			"<12:59:12><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-649-2350-34564-00003E7C81 319345", -- [398]
			"<12:59:12><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves of the Saronite Citadel]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [399]
			"<12:59:12><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's Adoration]|h|r 4 1 Creature-0-4220-649-2350-34564-00003E7C81 1", -- [400]
			"<12:59:12><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's Adoration]|h|r 4", -- [401]
			"<12:59:12><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves of the Saronite Citadel]|h|r 4", -- [402]
			"<12:59:12><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1085 47491 |cffa335ee|Hitem:47491::::::::60:71::::1:28:1988:::|h[Hellion Glaive]|h|r 1 Shanyt WARRIOR", -- [403]
			"<12:59:12><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1085 47485 |cffa335ee|Hitem:47485::::::::60:71::::1:28:1988:::|h[Bindings of the Ashen Saint]|h|r 1 Shanyt WARRIOR", -- [404]
			"<12:59:12><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1085 47490 |cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's Adoration]|h|r 1 Shanyt WARRIOR", -- [405]
			"<12:59:12><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1085 47473 |cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves of the Saronite Citadel]|h|r 1 Shanyt WARRIOR", -- [406]
			"<12:59:12><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 1085 47556 |cff0070dd|Hitem:47556::::::::60:71:::::::|h[Crusader Orb]|h|r 1 Shanyt WARRIOR", -- [407]
			"<12:59:12><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [408]
			"<12:59:12><DEBUG>	 Event: LOOT_CLOSED", -- [409]
			"<12:59:12><DEBUG>	 Event: LOOT_CLOSED", -- [410]
			"<12:59:12><Comm>	 ^1^Sl^T^N1^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [411]
			"<12:59:12><Comm>	 ^1^Sl^T^N1^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [412]
			"<12:59:13><DEBUG>	 Storage:New |cffa335ee|Hitem:47491::::::::60:71::::1:28:1988:::|h[Hellion Glaive]|h|r temp", -- [413]
			"<12:59:13><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47491::::::::60:71::::1:28:1988:::||h[Hellion Glaive]||h||r 5", -- [414]
			"<12:59:13><DEBUG>	 Found item at 2 29", -- [415]
			"<12:59:13><DEBUG>	 Found: 2 29 0", -- [416]
			"<12:59:14><DEBUG>	 Storage:New |cffa335ee|Hitem:47485::::::::60:71::::1:28:1988:::|h[Bindings of the Ashen Saint]|h|r temp", -- [417]
			"<12:59:14><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47485::::::::60:71::::1:28:1988:::||h[Bindings of the Ashen Saint]||h||r 5", -- [418]
			"<12:59:14><DEBUG>	 Found item at 2 30", -- [419]
			"<12:59:14><DEBUG>	 Found: 2 30 0", -- [420]
			"<12:59:14><DEBUG>	 Storage:New |cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's Adoration]|h|r temp", -- [421]
			"<12:59:14><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47490::::::::60:71::::1:28:1988:::||h[Maiden's Adoration]||h||r 5", -- [422]
			"<12:59:14><DEBUG>	 Found item at 3 1", -- [423]
			"<12:59:14><DEBUG>	 Found: 3 1 0", -- [424]
			"<12:59:14><DEBUG>	 Storage:New |cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves of the Saronite Citadel]|h|r temp", -- [425]
			"<12:59:14><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47473::::::::60:71::::1:28:1988:::||h[Greaves of the Saronite Citadel]||h||r 5", -- [426]
			"<12:59:14><DEBUG>	 Found item at 3 2", -- [427]
			"<12:59:14><DEBUG>	 Found: 3 2 0", -- [428]
			"<12:59:14><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47491::::::::60:71::::1:28:1988:::||h[Hellion Glaive]||h||r 5", -- [429]
			"<12:59:14><DEBUG>	 Found item at 2 29", -- [430]
			"<12:59:14><DEBUG>	 Found: 2 29 0", -- [431]
			"<12:59:15><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47485::::::::60:71::::1:28:1988:::||h[Bindings of the Ashen Saint]||h||r 5", -- [432]
			"<12:59:15><DEBUG>	 Found item at 2 30", -- [433]
			"<12:59:15><DEBUG>	 Found: 2 30 0", -- [434]
			"<12:59:15><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47491::::::::60:71::::1:28:1988:::|h[Hellion~`Glaive]|h|r^N2^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [435]
			"<12:59:15><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47485::::::::60:71::::1:28:1988:::|h[Bindings~`of~`the~`Ashen~`Saint]|h|r^N2^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [436]
			"<12:59:15><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47490::::::::60:71::::1:28:1988:::||h[Maiden's Adoration]||h||r 5", -- [437]
			"<12:59:15><DEBUG>	 Found item at 3 1", -- [438]
			"<12:59:15><DEBUG>	 Found: 3 1 0", -- [439]
			"<12:59:15><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47473::::::::60:71::::1:28:1988:::||h[Greaves of the Saronite Citadel]||h||r 5", -- [440]
			"<12:59:15><DEBUG>	 Found item at 3 2", -- [441]
			"<12:59:15><DEBUG>	 Found: 3 2 0", -- [442]
			"<12:59:15><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47490::::::::60:71::::1:28:1988:::|h[Maiden's~`Adoration]|h|r^N2^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [443]
			"<12:59:15><Comm>	 ^1^Sn_t^T^N1^S|cffa335ee|Hitem:47473::::::::60:71::::1:28:1988:::|h[Greaves~`of~`the~`Saronite~`Citadel]|h|r^N2^S34564^t^^ WHISPER Shanyt-ArgentDawn", -- [444]
			"<12:59:52><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [445]
			"<13:00:01><DEBUG>	 GetML()", -- [446]
			"<13:03:08><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [447]
			"<13:03:16><DEBUG>	 GetML()", -- [448]
			"<13:03:46><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [449]
			"<13:03:53><DEBUG>	 GetML()", -- [450]
			"<13:04:57><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [451]
			"<13:05:05><DEBUG>	 GetML()", -- [452]
			"<13:05:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [453]
			"<13:05:39><DEBUG>	 GetML()", -- [454]
			"<13:07:09><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [455]
			"<13:07:19><DEBUG>	 GetML()", -- [456]
			"<13:08:43><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [457]
			"<13:08:50><DEBUG>	 GetML()", -- [458]
			"<13:11:51><DEBUG>	 Event: LOOT_READY true", -- [459]
			"<13:11:52><DEBUG>	 Event: LOOT_READY true", -- [460]
			"<13:11:52><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 168327 |cffa335ee|Hitem:168327::::::::60:71:::::::|h[Chain Ignitercoil]|h|r 1 Shanyt WARRIOR", -- [461]
			"<13:12:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [462]
			"<13:12:37><DEBUG>	 GetML()", -- [463]
			"<13:13:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [464]
			"<13:13:44><DEBUG>	 GetML()", -- [465]
			"<10:51:11><INFO>	 Logged In", -- [466]
			"<10:51:11>[ML]<INFO>	 Init", -- [467]
			"<10:51:11><INFO>	 RCLootCouncil TradeUI enabled", -- [468]
			"<10:51:38><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [469]
			"<10:51:38><DEBUG>	 ActivateSkin bfa", -- [470]
			"<10:51:45><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [471]
			"<10:51:45><INFO>	 UpdatePlayersData()", -- [472]
			"<10:51:52><DEBUG>	 GetPlayersGuildRank()", -- [473]
			"<10:51:52><DEBUG>	 GetPlayersGuildRank()", -- [474]
			"<10:51:52><DEBUG>	 Found Guild Rank: Thuerge", -- [475]
			"<10:52:10><DEBUG>	 GetML()", -- [476]
			"<10:52:10><DEBUG>	 Storage:New |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r temp restored table: 00000126B5AC06B0", -- [477]
			"<10:52:10><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47652::::::::60:71::::1:28:622:::||h[Pattern: Lunar Eclipse Robes]||h||r 5", -- [478]
			"<10:52:10><DEBUG>	 Found: nil nil nil", -- [479]
			"<10:52:10><WARNING>	 ItemStorage, db item no longer in bags |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r", -- [480]
			"<10:52:10><DEBUG>	 Storage:RemoveItem |cffa335ee|Hitem:47652::::::::60:71::::1:28:622:::|h[Pattern: Lunar Eclipse Robes]|h|r", -- [481]
			"<11:43:10><DEBUG>	 Event: LOOT_READY true", -- [482]
			"<11:43:11><DEBUG>	 Event: LOOT_READY true", -- [483]
			"<11:43:11><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 116794 |cffa335ee|Hitem:116794::::::::60:71::::1:28:64:::|h[Garn Nighthowl]|h|r 1 Shanyt WARRIOR", -- [484]
			"<12:02:12><DEBUG>	 Event: LOOT_READY true", -- [485]
			"<12:06:18><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [486]
			"<12:06:29><DEBUG>	 GetML()", -- [487]
			"<12:09:40><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [488]
			"<12:09:48><DEBUG>	 GetML()", -- [489]
			"<12:10:10><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [490]
			"<12:10:18><DEBUG>	 GetML()", -- [491]
			"<12:10:46><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [492]
			"<12:10:54><DEBUG>	 GetML()", -- [493]
			"<12:11:15><DEBUG>	 Event: LOOT_READY true", -- [494]
			"<12:11:35><DEBUG>	 Event: LOOT_READY true", -- [495]
			"<12:11:35><DEBUG>	 Event: LOOT_READY true", -- [496]
			"<12:12:04><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [497]
			"<12:12:12><DEBUG>	 GetML()", -- [498]
			"<12:22:30><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [499]
			"<12:22:40><DEBUG>	 GetML()", -- [500]
			"<12:23:21><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [501]
			"<12:23:28><DEBUG>	 GetML()", -- [502]
			"<12:27:09><DEBUG>	 Event: LOOT_READY true", -- [503]
			"<12:27:21><DEBUG>	 Event: LOOT_READY true", -- [504]
			"<12:27:27><DEBUG>	 Event: LOOT_READY true", -- [505]
			"<12:27:36><DEBUG>	 Event: LOOT_READY true", -- [506]
			"<12:27:41><DEBUG>	 Event: LOOT_READY true", -- [507]
			"<12:27:46><DEBUG>	 Event: LOOT_READY true", -- [508]
			"<12:27:46><DEBUG>	 Event: LOOT_READY true", -- [509]
			"<12:27:55><DEBUG>	 Event: LOOT_READY true", -- [510]
			"<12:27:58><DEBUG>	 Event: LOOT_READY true", -- [511]
			"<12:28:06><DEBUG>	 Event: LOOT_READY true", -- [512]
			"<12:28:50><DEBUG>	 Event: LOOT_READY true", -- [513]
			"<12:28:57><DEBUG>	 Event: LOOT_READY true", -- [514]
			"<12:28:58><DEBUG>	 Event: LOOT_READY true", -- [515]
			"<12:29:08><DEBUG>	 Event: LOOT_READY true", -- [516]
			"<12:29:17><DEBUG>	 Event: LOOT_READY true", -- [517]
			"<12:29:20><DEBUG>	 Event: LOOT_READY true", -- [518]
			"<12:31:09><DEBUG>	 Event: LOOT_READY true", -- [519]
			"<12:31:42><DEBUG>	 Event: LOOT_READY true", -- [520]
			"<12:31:44><DEBUG>	 Event: LOOT_READY true", -- [521]
			"<12:31:46><DEBUG>	 Event: LOOT_READY true", -- [522]
			"<12:31:49><DEBUG>	 Event: LOOT_READY true", -- [523]
			"<12:31:56><DEBUG>	 Event: LOOT_READY true", -- [524]
			"<12:31:56><DEBUG>	 Event: LOOT_READY true", -- [525]
			"<12:32:00><DEBUG>	 Event: LOOT_READY true", -- [526]
			"<12:32:05><DEBUG>	 Event: LOOT_READY true", -- [527]
			"<12:32:27><DEBUG>	 Event: LOOT_READY true", -- [528]
			"<12:32:34><DEBUG>	 Event: LOOT_READY true", -- [529]
			"<12:32:41><DEBUG>	 Event: LOOT_READY true", -- [530]
			"<12:32:49><DEBUG>	 Event: LOOT_READY true", -- [531]
			"<12:32:49><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 52193 |cff0070dd|Hitem:52193::::::::60:71:::::::|h[Ember Topaz]|h|r 1 Shanyt WARRIOR", -- [532]
			"<12:32:49><DEBUG>	 Event: LOOT_READY true", -- [533]
			"<12:32:59><DEBUG>	 Event: LOOT_READY true", -- [534]
			"<12:33:05><DEBUG>	 Event: LOOT_READY true", -- [535]
			"<12:33:12><DEBUG>	 Event: LOOT_READY true", -- [536]
			"<12:33:35><DEBUG>	 Event: LOOT_READY true", -- [537]
			"<12:33:46><DEBUG>	 Event: LOOT_READY true", -- [538]
			"<12:33:52><DEBUG>	 Event: LOOT_READY true", -- [539]
			"<12:33:56><DEBUG>	 Event: LOOT_READY true", -- [540]
			"<12:34:04><DEBUG>	 Event: LOOT_READY true", -- [541]
			"<12:34:11><DEBUG>	 Event: LOOT_READY true", -- [542]
			"<12:34:13><DEBUG>	 Event: LOOT_READY true", -- [543]
			"<12:34:14><DEBUG>	 Event: LOOT_READY true", -- [544]
			"<12:34:22><DEBUG>	 Event: LOOT_READY true", -- [545]
			"<12:34:26><DEBUG>	 Event: LOOT_READY true", -- [546]
			"<12:34:40><DEBUG>	 Event: LOOT_READY true", -- [547]
			"<12:34:46><DEBUG>	 Event: LOOT_READY true", -- [548]
			"<12:36:19><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [549]
			"<12:36:29><DEBUG>	 GetML()", -- [550]
			"<12:38:04><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [551]
			"<12:38:12><DEBUG>	 GetML()", -- [552]
			"<12:41:13><DEBUG>	 Event: LOOT_READY true", -- [553]
			"<12:41:14><DEBUG>	 Event: LOOT_READY true", -- [554]
			"<12:41:17><DEBUG>	 Event: LOOT_READY true", -- [555]
			"<12:41:21><DEBUG>	 Event: LOOT_READY true", -- [556]
			"<12:41:27><DEBUG>	 Event: LOOT_READY true", -- [557]
			"<12:41:33><DEBUG>	 Event: LOOT_READY true", -- [558]
			"<12:41:37><DEBUG>	 Event: LOOT_READY true", -- [559]
			"<12:41:44><DEBUG>	 Event: LOOT_READY true", -- [560]
			"<12:41:46><DEBUG>	 Event: LOOT_READY true", -- [561]
			"<12:41:46><DEBUG>	 Event: LOOT_READY true", -- [562]
			"<12:41:49><DEBUG>	 Event: LOOT_READY true", -- [563]
			"<12:41:57><DEBUG>	 Event: LOOT_READY true", -- [564]
			"<12:41:57><DEBUG>	 Event: LOOT_READY true", -- [565]
			"<12:42:05><DEBUG>	 Event: LOOT_READY true", -- [566]
			"<12:42:05><DEBUG>	 Event: LOOT_READY true", -- [567]
			"<12:42:06><DEBUG>	 Event: LOOT_READY true", -- [568]
			"<12:43:36><DEBUG>	 Event: LOOT_READY true", -- [569]
			"<12:43:38><DEBUG>	 Event: LOOT_READY true", -- [570]
			"<12:43:44><DEBUG>	 Event: LOOT_READY true", -- [571]
			"<12:44:25><DEBUG>	 Event: LOOT_READY true", -- [572]
			"<12:44:28><DEBUG>	 Event: LOOT_READY true", -- [573]
			"<12:44:28><DEBUG>	 Event: LOOT_READY true", -- [574]
			"<12:44:35><DEBUG>	 Event: LOOT_READY true", -- [575]
			"<12:44:41><DEBUG>	 Event: LOOT_READY true", -- [576]
			"<12:44:48><DEBUG>	 Event: LOOT_READY true", -- [577]
			"<12:44:54><DEBUG>	 Event: LOOT_READY true", -- [578]
			"<12:44:57><DEBUG>	 Event: LOOT_READY true", -- [579]
			"<12:45:02><DEBUG>	 Event: LOOT_READY true", -- [580]
			"<12:45:07><DEBUG>	 Event: LOOT_READY true", -- [581]
			"<12:46:21><DEBUG>	 Event: LOOT_READY true", -- [582]
			"<12:49:28><DEBUG>	 Event: LOOT_READY true", -- [583]
			"<12:51:15><DEBUG>	 Event: LOOT_READY true", -- [584]
			"<12:51:15><DEBUG>	 Event: LOOT_READY true", -- [585]
			"<12:51:20><DEBUG>	 Event: LOOT_READY true", -- [586]
			"<12:51:32><DEBUG>	 Event: LOOT_READY true", -- [587]
			"<12:51:37><DEBUG>	 Event: LOOT_READY true", -- [588]
			"<12:51:39><DEBUG>	 Event: LOOT_READY true", -- [589]
			"<12:51:46><DEBUG>	 Event: LOOT_READY true", -- [590]
			"<12:51:52><DEBUG>	 Event: LOOT_READY true", -- [591]
			"<12:57:27><DEBUG>	 Event: LOOT_READY true", -- [592]
			"<12:57:27><DEBUG>	 Event: LOOT_READY true", -- [593]
			"<12:57:57><DEBUG>	 Event: RAID_INSTANCE_WELCOME Trial of the Champion (Heroic) 75722 0 0", -- [594]
			"<12:57:58><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [595]
			"<12:58:06><DEBUG>	 GetML()", -- [596]
			"<12:58:50><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 2 5", -- [597]
			"<12:58:50><INFO>	 UpdatePlayersData()", -- [598]
			"<12:59:16><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 2 5 1", -- [599]
			"<12:59:21><DEBUG>	 Event: LOOT_READY true", -- [600]
			"<12:59:21><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12299-195709-00003FCE74 69658", -- [601]
			"<12:59:21><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [602]
			"<12:59:21><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4 1 GameObject-0-4220-650-12299-195709-00003FCE74 1", -- [603]
			"<12:59:21><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r 4 1 GameObject-0-4220-650-12299-195709-00003FCE74 1", -- [604]
			"<12:59:21><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47249::::::::60:71::2:1:4752:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4 1 GameObject-0-4220-650-12299-195709-00003FCE74 1", -- [605]
			"<12:59:21><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47249::::::::60:71::2:1:4752:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4", -- [606]
			"<12:59:22><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r 4", -- [607]
			"<12:59:22><DEBUG>	 Event: LOOT_READY true", -- [608]
			"<12:59:22><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12299-195709-00003FCE74 69658", -- [609]
			"<12:59:22><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [610]
			"<12:59:22><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4 1 GameObject-0-4220-650-12299-195709-00003FCE74 1", -- [611]
			"<12:59:22><DEBUG>	 Event: LOOT_CLOSED", -- [612]
			"<12:59:22><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:1:28:248:::|h[Scale Boots of the Outlander]|h|r 4", -- [613]
			"<12:59:22><DEBUG>	 Event: LOOT_CLOSED", -- [614]
			"<12:59:22><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [615]
			"<12:59:22><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47249 |cffa335ee|Hitem:47249::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Leggings of the Snowy Bramble]|h|r 1 Shanyt WARRIOR", -- [616]
			"<12:59:22><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47493 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Edge of Ruin]|h|r 1 Shanyt WARRIOR", -- [617]
			"<12:59:22><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47175 |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Scale Boots of the Outlander]|h|r 1 Shanyt WARRIOR", -- [618]
			"<12:59:24><DEBUG>	 Storage:New |cffa335ee|Hitem:47249::::::::60:71::2:1:4752:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r temp", -- [619]
			"<12:59:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::2:1:4752:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [620]
			"<12:59:24><DEBUG>	 Found: nil nil nil", -- [621]
			"<12:59:24><DEBUG>	 Storage:New |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r temp", -- [622]
			"<12:59:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [623]
			"<12:59:24><DEBUG>	 Found: nil nil nil", -- [624]
			"<12:59:24><DEBUG>	 Storage:New |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:1:28:248:::|h[Scale Boots of the Outlander]|h|r temp", -- [625]
			"<12:59:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::2:1:4752:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [626]
			"<12:59:24><DEBUG>	 Found: nil nil nil", -- [627]
			"<12:59:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::2:1:4752:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [628]
			"<12:59:25><DEBUG>	 Found: nil nil nil", -- [629]
			"<12:59:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [630]
			"<12:59:25><DEBUG>	 Found: nil nil nil", -- [631]
			"<12:59:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::2:1:4752:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [632]
			"<12:59:25><DEBUG>	 Found: nil nil nil", -- [633]
			"<12:59:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::2:1:4752:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [634]
			"<12:59:26><DEBUG>	 Found: nil nil nil", -- [635]
			"<12:59:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [636]
			"<12:59:26><DEBUG>	 Found: nil nil nil", -- [637]
			"<12:59:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::2:1:4752:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [638]
			"<12:59:26><DEBUG>	 Found: nil nil nil", -- [639]
			"<12:59:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::2:1:4752:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [640]
			"<12:59:27><DEBUG>	 Found: nil nil nil", -- [641]
			"<12:59:27><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47249::::::::60:71::2:1:4752:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r not found in bags", -- [642]
			"<12:59:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [643]
			"<12:59:27><DEBUG>	 Found: nil nil nil", -- [644]
			"<12:59:27><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r not found in bags", -- [645]
			"<12:59:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47175::::::::60:71::2:1:4752:1:28:248:::||h[Scale Boots of the Outlander]||h||r 5", -- [646]
			"<12:59:27><DEBUG>	 Found: nil nil nil", -- [647]
			"<12:59:27><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47175::::::::60:71::2:1:4752:1:28:248:::|h[Scale Boots of the Outlander]|h|r not found in bags", -- [648]
			"<12:59:41><DEBUG>	 Event: LOOT_READY true", -- [649]
			"<12:59:41><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12299-35309-00013FCE82 2319 Creature-0-4220-650-12299-35307-00003FCE82 6740 Creature-0-4220-650-12299-35307-0000BFCE82 4470 Creature-0-4220-650-12299-35307-00013FCE82 3077 Creature-0-4220-650-12299-35309-00003FCE82 3213 Creature-0-4220-650-12299-35309-0000BFCE82 2437", -- [650]
			"<12:59:41><DEBUG>	 Adding to self.lootSlotInfo 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0 1 Creature-0-4220-650-12299-35309-0000BFCE82 1", -- [651]
			"<12:59:42><DEBUG>	 OnLootSlotCleared() 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0", -- [652]
			"<12:59:42><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [653]
			"<12:59:42><DEBUG>	 Event: LOOT_CLOSED", -- [654]
			"<12:59:42><DEBUG>	 Event: LOOT_CLOSED", -- [655]
			"<12:59:42><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [656]
			"<12:59:42><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [657]
			"<12:59:48><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 2 5", -- [658]
			"<12:59:48><INFO>	 UpdatePlayersData()", -- [659]
			"<12:59:49><DEBUG>	 Event: LOOT_READY true", -- [660]
			"<12:59:49><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12299-35305-00003FCE82 9149 Creature-0-4220-650-12299-35305-0000BFCE82 2723 Creature-0-4220-650-12299-35305-00013FCE82 10873", -- [661]
			"<12:59:50><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [662]
			"<12:59:50><DEBUG>	 Event: LOOT_CLOSED", -- [663]
			"<12:59:50><DEBUG>	 Event: LOOT_CLOSED", -- [664]
			"<12:59:50><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [665]
			"<12:59:50><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [666]
			"<12:59:54><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 2 5 1", -- [667]
			"<12:59:56><DEBUG>	 Event: LOOT_READY true", -- [668]
			"<12:59:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12299-195374-00003FCE9A 92831", -- [669]
			"<12:59:56><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [670]
			"<12:59:56><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47201::::::::60:71::2:1:4752:1:28:248:::|h[Boots of Heartfelt Repentance]|h|r 4 1 GameObject-0-4220-650-12299-195374-00003FCE9A 1", -- [671]
			"<12:59:56><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47497::::::::60:71::2:1:4752:1:28:248:::|h[Helm of the Crestfallen Challenger]|h|r 4 1 GameObject-0-4220-650-12299-195374-00003FCE9A 1", -- [672]
			"<12:59:56><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47497::::::::60:71::2:1:4752:1:28:248:::|h[Helm of the Crestfallen Challenger]|h|r 4", -- [673]
			"<12:59:56><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47201::::::::60:71::2:1:4752:1:28:248:::|h[Boots of Heartfelt Repentance]|h|r 4", -- [674]
			"<12:59:56><DEBUG>	 Event: LOOT_READY true", -- [675]
			"<12:59:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12299-195374-00003FCE9A 92831", -- [676]
			"<12:59:56><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [677]
			"<12:59:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47497 |cffa335ee|Hitem:47497::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Helm of the Crestfallen Challenger]|h|r 1 Shanyt WARRIOR", -- [678]
			"<12:59:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47201 |cffa335ee|Hitem:47201::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Boots of Heartfelt Repentance]|h|r 1 Shanyt WARRIOR", -- [679]
			"<12:59:56><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [680]
			"<12:59:56><DEBUG>	 Event: LOOT_CLOSED", -- [681]
			"<12:59:56><DEBUG>	 Event: LOOT_CLOSED", -- [682]
			"<12:59:57><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [683]
			"<12:59:57><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [684]
			"<12:59:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47497::::::::60:71::2:1:4752:1:28:248:::|h[Helm of the Crestfallen Challenger]|h|r temp", -- [685]
			"<12:59:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47497::::::::60:71::2:1:4752:1:28:248:::||h[Helm of the Crestfallen Challenger]||h||r 5", -- [686]
			"<12:59:58><DEBUG>	 Found: nil nil nil", -- [687]
			"<12:59:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47201::::::::60:71::2:1:4752:1:28:248:::|h[Boots of Heartfelt Repentance]|h|r temp", -- [688]
			"<12:59:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47201::::::::60:71::2:1:4752:1:28:248:::||h[Boots of Heartfelt Repentance]||h||r 5", -- [689]
			"<12:59:58><DEBUG>	 Found: nil nil nil", -- [690]
			"<12:59:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47497::::::::60:71::2:1:4752:1:28:248:::||h[Helm of the Crestfallen Challenger]||h||r 5", -- [691]
			"<12:59:59><DEBUG>	 Found: nil nil nil", -- [692]
			"<12:59:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47201::::::::60:71::2:1:4752:1:28:248:::||h[Boots of Heartfelt Repentance]||h||r 5", -- [693]
			"<12:59:59><DEBUG>	 Found: nil nil nil", -- [694]
			"<13:00:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47497::::::::60:71::2:1:4752:1:28:248:::||h[Helm of the Crestfallen Challenger]||h||r 5", -- [695]
			"<13:00:00><DEBUG>	 Found: nil nil nil", -- [696]
			"<13:00:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47201::::::::60:71::2:1:4752:1:28:248:::||h[Boots of Heartfelt Repentance]||h||r 5", -- [697]
			"<13:00:00><DEBUG>	 Found: nil nil nil", -- [698]
			"<13:00:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47497::::::::60:71::2:1:4752:1:28:248:::||h[Helm of the Crestfallen Challenger]||h||r 5", -- [699]
			"<13:00:01><DEBUG>	 Found: nil nil nil", -- [700]
			"<13:00:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47497::::::::60:71::2:1:4752:1:28:248:::|h[Helm of the Crestfallen Challenger]|h|r not found in bags", -- [701]
			"<13:00:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47201::::::::60:71::2:1:4752:1:28:248:::||h[Boots of Heartfelt Repentance]||h||r 5", -- [702]
			"<13:00:01><DEBUG>	 Found: nil nil nil", -- [703]
			"<13:00:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47201::::::::60:71::2:1:4752:1:28:248:::|h[Boots of Heartfelt Repentance]|h|r not found in bags", -- [704]
			"<13:01:02><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 2 5", -- [705]
			"<13:01:02><INFO>	 UpdatePlayersData()", -- [706]
			"<13:01:23><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 2 5 1", -- [707]
			"<13:01:24><DEBUG>	 Event: LOOT_READY true", -- [708]
			"<13:01:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12299-35451-00003FCEA2 64228", -- [709]
			"<13:01:24><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [710]
			"<13:01:24><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r 4 1 Creature-0-4220-650-12299-35451-00003FCEA2 1", -- [711]
			"<13:01:24><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::|h[Gaze of the Unknown]|h|r 4 1 Creature-0-4220-650-12299-35451-00003FCEA2 1", -- [712]
			"<13:01:24><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::|h[Gaze of the Unknown]|h|r 4", -- [713]
			"<13:01:24><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r 4", -- [714]
			"<13:01:24><DEBUG>	 Event: LOOT_READY true", -- [715]
			"<13:01:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12299-35451-00003FCEA2 64228", -- [716]
			"<13:01:24><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [717]
			"<13:01:24><DEBUG>	 Event: LOOT_CLOSED", -- [718]
			"<13:01:24><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [719]
			"<13:01:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47564 |cffa335ee|Hitem:47564::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Gaze of the Unknown]|h|r 1 Shanyt WARRIOR", -- [720]
			"<13:01:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47229 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Girdle of Arrogant Downfall]|h|r 1 Shanyt WARRIOR", -- [721]
			"<13:01:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::|h[Gaze of the Unknown]|h|r temp", -- [722]
			"<13:01:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::||h[Gaze of the Unknown]||h||r 5", -- [723]
			"<13:01:26><DEBUG>	 Found: nil nil nil", -- [724]
			"<13:01:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r temp", -- [725]
			"<13:01:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [726]
			"<13:01:26><DEBUG>	 Found: nil nil nil", -- [727]
			"<13:01:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::||h[Gaze of the Unknown]||h||r 5", -- [728]
			"<13:01:27><DEBUG>	 Found: nil nil nil", -- [729]
			"<13:01:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [730]
			"<13:01:27><DEBUG>	 Found: nil nil nil", -- [731]
			"<13:01:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::||h[Gaze of the Unknown]||h||r 5", -- [732]
			"<13:01:28><DEBUG>	 Found: nil nil nil", -- [733]
			"<13:01:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [734]
			"<13:01:28><DEBUG>	 Found: nil nil nil", -- [735]
			"<13:01:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::||h[Gaze of the Unknown]||h||r 5", -- [736]
			"<13:01:29><DEBUG>	 Found: nil nil nil", -- [737]
			"<13:01:29><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47564::::::::60:71::2:1:4752:1:28:1089:::|h[Gaze of the Unknown]|h|r not found in bags", -- [738]
			"<13:01:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [739]
			"<13:01:29><DEBUG>	 Found: nil nil nil", -- [740]
			"<13:01:29><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r not found in bags", -- [741]
			"<13:01:38><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [742]
			"<13:01:46><DEBUG>	 GetML()", -- [743]
			"<13:01:57><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [744]
			"<13:02:05><DEBUG>	 GetML()", -- [745]
			"<13:02:48><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 1 5", -- [746]
			"<13:02:48><INFO>	 UpdatePlayersData()", -- [747]
			"<13:03:13><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 1 5 1", -- [748]
			"<13:03:18><DEBUG>	 Event: LOOT_READY true", -- [749]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12396-195709-00003FCF61 113859", -- [750]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:1:28:248:::|h[Belt of the Churning Blaze]|h|r 4 1 GameObject-0-4220-650-12396-195709-00003FCF61 1", -- [751]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r 4 1 GameObject-0-4220-650-12396-195709-00003FCF61 1", -- [752]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47244::::::::60:71::1:1:6712:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r 4 1 GameObject-0-4220-650-12396-195709-00003FCF61 1", -- [753]
			"<13:03:18><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47244::::::::60:71::1:1:6712:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r 4", -- [754]
			"<13:03:18><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r 4", -- [755]
			"<13:03:18><DEBUG>	 Event: LOOT_READY true", -- [756]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12396-195709-00003FCF61 113859", -- [757]
			"<13:03:18><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:1:28:248:::|h[Belt of the Churning Blaze]|h|r 4 1 GameObject-0-4220-650-12396-195709-00003FCF61 1", -- [758]
			"<13:03:18><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:1:28:248:::|h[Belt of the Churning Blaze]|h|r 4", -- [759]
			"<13:03:18><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47244 |cffa335ee|Hitem:47244::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Chestguard of the Ravenous Fiend]|h|r 1 Shanyt WARRIOR", -- [760]
			"<13:03:18><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47243 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Mark of the Relentless]|h|r 1 Shanyt WARRIOR", -- [761]
			"<13:03:18><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47181 |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Belt of the Churning Blaze]|h|r 1 Shanyt WARRIOR", -- [762]
			"<13:03:18><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [763]
			"<13:03:18><DEBUG>	 Event: LOOT_CLOSED", -- [764]
			"<13:03:18><DEBUG>	 Event: LOOT_CLOSED", -- [765]
			"<13:03:18><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [766]
			"<13:03:18><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [767]
			"<13:03:20><DEBUG>	 Storage:New |cffa335ee|Hitem:47244::::::::60:71::1:1:6712:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r temp", -- [768]
			"<13:03:20><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::1:1:6712:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [769]
			"<13:03:20><DEBUG>	 Found: nil nil nil", -- [770]
			"<13:03:20><DEBUG>	 Storage:New |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r temp", -- [771]
			"<13:03:20><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [772]
			"<13:03:20><DEBUG>	 Found: nil nil nil", -- [773]
			"<13:03:20><DEBUG>	 Storage:New |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:1:28:248:::|h[Belt of the Churning Blaze]|h|r temp", -- [774]
			"<13:03:20><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47181::::::::60:71::1:1:6712:1:28:248:::||h[Belt of the Churning Blaze]||h||r 5", -- [775]
			"<13:03:20><DEBUG>	 Found: nil nil nil", -- [776]
			"<13:03:21><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::1:1:6712:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [777]
			"<13:03:21><DEBUG>	 Found: nil nil nil", -- [778]
			"<13:03:21><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [779]
			"<13:03:21><DEBUG>	 Found: nil nil nil", -- [780]
			"<13:03:21><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47181::::::::60:71::1:1:6712:1:28:248:::||h[Belt of the Churning Blaze]||h||r 5", -- [781]
			"<13:03:21><DEBUG>	 Found: nil nil nil", -- [782]
			"<13:03:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::1:1:6712:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [783]
			"<13:03:22><DEBUG>	 Found: nil nil nil", -- [784]
			"<13:03:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [785]
			"<13:03:22><DEBUG>	 Found: nil nil nil", -- [786]
			"<13:03:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47181::::::::60:71::1:1:6712:1:28:248:::||h[Belt of the Churning Blaze]||h||r 5", -- [787]
			"<13:03:22><DEBUG>	 Found: nil nil nil", -- [788]
			"<13:03:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::1:1:6712:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [789]
			"<13:03:23><DEBUG>	 Found: nil nil nil", -- [790]
			"<13:03:23><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47244::::::::60:71::1:1:6712:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r not found in bags", -- [791]
			"<13:03:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [792]
			"<13:03:23><DEBUG>	 Found: nil nil nil", -- [793]
			"<13:03:23><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r not found in bags", -- [794]
			"<13:03:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47181::::::::60:71::1:1:6712:1:28:248:::||h[Belt of the Churning Blaze]||h||r 5", -- [795]
			"<13:03:23><DEBUG>	 Found: nil nil nil", -- [796]
			"<13:03:23><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47181::::::::60:71::1:1:6712:1:28:248:::|h[Belt of the Churning Blaze]|h|r not found in bags", -- [797]
			"<13:03:37><DEBUG>	 Event: LOOT_READY true", -- [798]
			"<13:03:37><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12396-35305-00003FCF6F 2063 Creature-0-4220-650-12396-35305-0000BFCF6F 4495 Creature-0-4220-650-12396-35305-00013FCF6F 8027 Creature-0-4220-650-12396-35307-00003FCF6F 9632 Creature-0-4220-650-12396-35307-0000BFCF6F 9520 Creature-0-4220-650-12396-35307-00013FCF6F 8061 Creature-0-4220-650-12396-35309-00003FCF6F 10051 Creature-0-4220-650-12396-35309-0000BFCF6F 8780 Creature-0-4220-650-12396-35309-00013FCF6F 10623", -- [799]
			"<13:03:37><DEBUG>	 Adding to self.lootSlotInfo 3 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0 2 Creature-0-4220-650-12396-35307-00003FCF6F 1 Creature-0-4220-650-12396-35309-0000BFCF6F 1", -- [800]
			"<13:03:37><DEBUG>	 Adding to self.lootSlotInfo 4 |cff9d9d9d|Hitem:33368::::::::60:71::1:1:6656:1:28:248:::|h[Frost-Rimed Cloth Gloves]|h|r 0 1 Creature-0-4220-650-12396-35309-00003FCF6F 1", -- [801]
			"<13:03:37><DEBUG>	 OnLootSlotCleared() 4 |cff9d9d9d|Hitem:33368::::::::60:71::1:1:6656:1:28:248:::|h[Frost-Rimed Cloth Gloves]|h|r 0", -- [802]
			"<13:03:37><DEBUG>	 OnLootSlotCleared() 3 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0", -- [803]
			"<13:03:37><DEBUG>	 Event: LOOT_READY true", -- [804]
			"<13:03:37><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12396-35305-00003FCF6F 2063 Creature-0-4220-650-12396-35305-0000BFCF6F 4495 Creature-0-4220-650-12396-35305-00013FCF6F 8027 Creature-0-4220-650-12396-35307-00003FCF6F 9632 Creature-0-4220-650-12396-35307-0000BFCF6F 9520 Creature-0-4220-650-12396-35307-00013FCF6F 8061 Creature-0-4220-650-12396-35309-00003FCF6F 10051 Creature-0-4220-650-12396-35309-0000BFCF6F 8780 Creature-0-4220-650-12396-35309-00013FCF6F 10623", -- [805]
			"<13:03:37><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [806]
			"<13:03:37><DEBUG>	 Event: LOOT_CLOSED", -- [807]
			"<13:03:37><DEBUG>	 Event: LOOT_CLOSED", -- [808]
			"<13:03:37><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [809]
			"<13:03:37><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [810]
			"<13:03:41><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 1 5", -- [811]
			"<13:03:41><INFO>	 UpdatePlayersData()", -- [812]
			"<13:03:55><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 1 5 1", -- [813]
			"<13:03:55><DEBUG>	 Event: LOOT_READY true", -- [814]
			"<13:03:55><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12396-195323-00003FCF8B 82310", -- [815]
			"<13:03:55><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:1:28:248:::|h[The Confessor's Binding]|h|r 4 1 GameObject-0-4220-650-12396-195323-00003FCF8B 1", -- [816]
			"<13:03:55><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4 1 GameObject-0-4220-650-12396-195323-00003FCF8B 1", -- [817]
			"<13:03:56><DEBUG>	 Event: LOOT_READY true", -- [818]
			"<13:03:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12396-195323-00003FCF8B 82310", -- [819]
			"<13:03:56><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:1:28:248:::|h[The Confessor's Binding]|h|r 4 1 GameObject-0-4220-650-12396-195323-00003FCF8B 1", -- [820]
			"<13:03:56><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4 1 GameObject-0-4220-650-12396-195323-00003FCF8B 1", -- [821]
			"<13:03:56><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4", -- [822]
			"<13:03:56><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:1:28:248:::|h[The Confessor's Binding]|h|r 4", -- [823]
			"<13:03:56><DEBUG>	 Event: LOOT_READY true", -- [824]
			"<13:03:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4220-650-12396-195323-00003FCF8B 82310", -- [825]
			"<13:03:56><DEBUG>	 Event: LOOT_CLOSED", -- [826]
			"<13:03:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47176 |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Breastplate of the Imperial Joust]|h|r 1 Shanyt WARRIOR", -- [827]
			"<13:03:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47218 |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:2:28:248:9:30:::|h[The Confessor's Binding]|h|r 1 Shanyt WARRIOR", -- [828]
			"<13:03:56><Comm>	 ^1^Sl^T^N1^S195323^t^^ WHISPER Shanyt-ArgentDawn", -- [829]
			"<13:03:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r temp", -- [830]
			"<13:03:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [831]
			"<13:03:58><DEBUG>	 Found: nil nil nil", -- [832]
			"<13:03:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:1:28:248:::|h[The Confessor's Binding]|h|r temp", -- [833]
			"<13:03:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47218::::::::60:71::1:1:6712:1:28:248:::||h[The Confessor's Binding]||h||r 5", -- [834]
			"<13:03:58><DEBUG>	 Found: nil nil nil", -- [835]
			"<13:03:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [836]
			"<13:03:59><DEBUG>	 Found: nil nil nil", -- [837]
			"<13:03:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47218::::::::60:71::1:1:6712:1:28:248:::||h[The Confessor's Binding]||h||r 5", -- [838]
			"<13:03:59><DEBUG>	 Found: nil nil nil", -- [839]
			"<13:04:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [840]
			"<13:04:00><DEBUG>	 Found: nil nil nil", -- [841]
			"<13:04:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47218::::::::60:71::1:1:6712:1:28:248:::||h[The Confessor's Binding]||h||r 5", -- [842]
			"<13:04:00><DEBUG>	 Found: nil nil nil", -- [843]
			"<13:04:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::1:1:6712:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [844]
			"<13:04:01><DEBUG>	 Found: nil nil nil", -- [845]
			"<13:04:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47176::::::::60:71::1:1:6712:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r not found in bags", -- [846]
			"<13:04:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47218::::::::60:71::1:1:6712:1:28:248:::||h[The Confessor's Binding]||h||r 5", -- [847]
			"<13:04:01><DEBUG>	 Found: nil nil nil", -- [848]
			"<13:04:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47218::::::::60:71::1:1:6712:1:28:248:::|h[The Confessor's Binding]|h|r not found in bags", -- [849]
			"<13:05:03><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 1 5", -- [850]
			"<13:05:03><INFO>	 UpdatePlayersData()", -- [851]
			"<13:05:25><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 1 5 1", -- [852]
			"<13:05:25><DEBUG>	 Event: LOOT_READY true", -- [853]
			"<13:05:25><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12396-35451-00003FCF96 65748", -- [854]
			"<13:05:25><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [855]
			"<13:05:25><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:1:28:248:::|h[Girdle of the Pallid Knight]|h|r 4 1 Creature-0-4220-650-12396-35451-00003FCF96 1", -- [856]
			"<13:05:25><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47527::::::::60:71::1:1:6712:1:28:248:::|h[Embrace of Madness]|h|r 4 1 Creature-0-4220-650-12396-35451-00003FCF96 1", -- [857]
			"<13:05:26><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47527::::::::60:71::1:1:6712:1:28:248:::|h[Embrace of Madness]|h|r 4", -- [858]
			"<13:05:26><DEBUG>	 Event: LOOT_READY true", -- [859]
			"<13:05:26><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4220-650-12396-35451-00003FCF96 65748", -- [860]
			"<13:05:26><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [861]
			"<13:05:26><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:1:28:248:::|h[Girdle of the Pallid Knight]|h|r 4 1 Creature-0-4220-650-12396-35451-00003FCF96 1", -- [862]
			"<13:05:26><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:1:28:248:::|h[Girdle of the Pallid Knight]|h|r 4", -- [863]
			"<13:05:26><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47527 |cffa335ee|Hitem:47527::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Embrace of Madness]|h|r 1 Shanyt WARRIOR", -- [864]
			"<13:05:26><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47227 |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Girdle of the Pallid Knight]|h|r 1 Shanyt WARRIOR", -- [865]
			"<13:05:26><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [866]
			"<13:05:26><DEBUG>	 Event: LOOT_CLOSED", -- [867]
			"<13:05:26><DEBUG>	 Event: LOOT_CLOSED", -- [868]
			"<13:05:26><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [869]
			"<13:05:26><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [870]
			"<13:05:28><DEBUG>	 Storage:New |cffa335ee|Hitem:47527::::::::60:71::1:1:6712:1:28:248:::|h[Embrace of Madness]|h|r temp", -- [871]
			"<13:05:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47527::::::::60:71::1:1:6712:1:28:248:::||h[Embrace of Madness]||h||r 5", -- [872]
			"<13:05:28><DEBUG>	 Found: nil nil nil", -- [873]
			"<13:05:28><DEBUG>	 Storage:New |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:1:28:248:::|h[Girdle of the Pallid Knight]|h|r temp", -- [874]
			"<13:05:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47227::::::::60:71::1:1:6712:1:28:248:::||h[Girdle of the Pallid Knight]||h||r 5", -- [875]
			"<13:05:28><DEBUG>	 Found: nil nil nil", -- [876]
			"<13:05:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47527::::::::60:71::1:1:6712:1:28:248:::||h[Embrace of Madness]||h||r 5", -- [877]
			"<13:05:29><DEBUG>	 Found: nil nil nil", -- [878]
			"<13:05:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47227::::::::60:71::1:1:6712:1:28:248:::||h[Girdle of the Pallid Knight]||h||r 5", -- [879]
			"<13:05:29><DEBUG>	 Found: nil nil nil", -- [880]
			"<13:05:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47527::::::::60:71::1:1:6712:1:28:248:::||h[Embrace of Madness]||h||r 5", -- [881]
			"<13:05:30><DEBUG>	 Found: nil nil nil", -- [882]
			"<13:05:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47227::::::::60:71::1:1:6712:1:28:248:::||h[Girdle of the Pallid Knight]||h||r 5", -- [883]
			"<13:05:30><DEBUG>	 Found: nil nil nil", -- [884]
			"<13:05:31><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47527::::::::60:71::1:1:6712:1:28:248:::||h[Embrace of Madness]||h||r 5", -- [885]
			"<13:05:31><DEBUG>	 Found: nil nil nil", -- [886]
			"<13:05:31><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47527::::::::60:71::1:1:6712:1:28:248:::|h[Embrace of Madness]|h|r not found in bags", -- [887]
			"<13:05:31><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47227::::::::60:71::1:1:6712:1:28:248:::||h[Girdle of the Pallid Knight]||h||r 5", -- [888]
			"<13:05:31><DEBUG>	 Found: nil nil nil", -- [889]
			"<13:05:31><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47227::::::::60:71::1:1:6712:1:28:248:::|h[Girdle of the Pallid Knight]|h|r not found in bags", -- [890]
			"<13:05:41><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [891]
			"<13:05:49><DEBUG>	 GetML()", -- [892]
			"<13:08:15><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [893]
			"<13:08:23><DEBUG>	 GetML()", -- [894]
			"<13:11:52><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [895]
			"<13:12:00><DEBUG>	 GetML()", -- [896]
			"<13:12:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [897]
			"<13:12:24><DEBUG>	 GetML()", -- [898]
			"<13:12:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [899]
			"<13:12:45><DEBUG>	 GetML()", -- [900]
			"<13:13:31><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [901]
			"<13:13:39><DEBUG>	 GetML()", -- [902]
			"<13:15:19><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [903]
			"<13:15:27><DEBUG>	 GetML()", -- [904]
			"<13:23:50><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [905]
			"<13:23:58><DEBUG>	 GetML()", -- [906]
			"<13:25:57><DEBUG>	 Event: LOOT_READY true", -- [907]
			"<13:25:57><DEBUG>	 Event: LOOT_READY true", -- [908]
			"<13:26:32><DEBUG>	 Event: LOOT_READY true", -- [909]
			"<13:26:32><DEBUG>	 Event: LOOT_READY true", -- [910]
			"<13:26:37><DEBUG>	 Event: LOOT_READY true", -- [911]
			"<13:27:11><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [912]
			"<13:27:21><DEBUG>	 GetML()", -- [913]
			"<14:07:29><INFO>	 Logged In", -- [914]
			"<14:07:29>[ML]<INFO>	 Init", -- [915]
			"<14:07:29><INFO>	 RCLootCouncil TradeUI enabled", -- [916]
			"<14:07:51><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [917]
			"<14:07:51><DEBUG>	 ActivateSkin bfa", -- [918]
			"<14:07:58><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [919]
			"<14:07:58><INFO>	 UpdatePlayersData()", -- [920]
			"<14:08:01><DEBUG>	 GetPlayersGuildRank()", -- [921]
			"<14:08:01><DEBUG>	 Found Guild Rank: Thuerge", -- [922]
			"<14:08:13><DEBUG>	 GetML()", -- [923]
			"<14:08:35><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [924]
			"<14:08:45><DEBUG>	 GetML()", -- [925]
			"<14:10:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [926]
			"<14:10:24><DEBUG>	 GetML()", -- [927]
			"<14:10:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [928]
			"<14:10:45><DEBUG>	 GetML()", -- [929]
			"<14:11:26><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [930]
			"<14:11:33><DEBUG>	 GetML()", -- [931]
			"<14:16:31><DEBUG>	 Event: LOOT_READY true", -- [932]
			"<14:16:32><DEBUG>	 Event: LOOT_READY true", -- [933]
			"<09:59:58><INFO>	 Logged In", -- [934]
			"<09:59:58>[ML]<INFO>	 Init", -- [935]
			"<09:59:58><INFO>	 RCLootCouncil TradeUI enabled", -- [936]
			"<10:00:21><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [937]
			"<10:00:21><DEBUG>	 ActivateSkin bfa", -- [938]
			"<10:00:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [939]
			"<10:00:28><INFO>	 UpdatePlayersData()", -- [940]
			"<10:00:32><DEBUG>	 GetPlayersGuildRank()", -- [941]
			"<10:00:32><DEBUG>	 Found Guild Rank: Thuerge", -- [942]
			"<10:00:44><DEBUG>	 GetML()", -- [943]
			"<10:04:45><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [944]
			"<10:04:56><DEBUG>	 GetML()", -- [945]
			"<10:05:24><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [946]
			"<10:05:32><DEBUG>	 GetML()", -- [947]
			"<10:06:05><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [948]
			"<10:06:11><DEBUG>	 GetML()", -- [949]
			"<10:06:36><DEBUG>	 Event: LOOT_READY true", -- [950]
			"<10:06:36><DEBUG>	 Event: LOOT_READY true", -- [951]
			"<10:07:05><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [952]
			"<10:07:12><DEBUG>	 GetML()", -- [953]
			"<10:11:08><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [954]
			"<10:11:16><DEBUG>	 GetML()", -- [955]
			"<10:13:33><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [956]
			"<10:13:40><DEBUG>	 GetML()", -- [957]
			"<10:18:51><DEBUG>	 Event: LOOT_READY true", -- [958]
			"<10:18:55><DEBUG>	 Event: LOOT_READY true", -- [959]
			"<10:18:57><DEBUG>	 Event: LOOT_READY true", -- [960]
			"<10:19:01><DEBUG>	 Event: LOOT_READY true", -- [961]
			"<10:19:09><DEBUG>	 Event: LOOT_READY true", -- [962]
			"<10:19:11><DEBUG>	 Event: LOOT_READY true", -- [963]
			"<10:19:14><DEBUG>	 Event: LOOT_READY true", -- [964]
			"<10:19:53><DEBUG>	 Event: LOOT_READY true", -- [965]
			"<10:20:11><DEBUG>	 Event: LOOT_READY true", -- [966]
			"<10:21:16><DEBUG>	 Event: LOOT_READY true", -- [967]
			"<10:22:15><DEBUG>	 Event: LOOT_READY true", -- [968]
			"<10:22:58><DEBUG>	 Event: LOOT_READY true", -- [969]
			"<10:24:53><DEBUG>	 Event: LOOT_READY true", -- [970]
			"<10:24:53><DEBUG>	 Event: LOOT_READY true", -- [971]
			"<10:24:53><DEBUG>	 Event: LOOT_READY true", -- [972]
			"<10:24:53><DEBUG>	 Event: LOOT_READY true", -- [973]
			"<10:24:58><DEBUG>	 Event: LOOT_READY true", -- [974]
			"<10:24:58><DEBUG>	 Event: LOOT_READY true", -- [975]
			"<10:25:13><DEBUG>	 Event: LOOT_READY true", -- [976]
			"<10:25:18><DEBUG>	 Event: LOOT_READY true", -- [977]
			"<10:25:30><DEBUG>	 Event: LOOT_READY true", -- [978]
			"<10:25:37><DEBUG>	 Event: LOOT_READY true", -- [979]
			"<10:25:46><DEBUG>	 Event: LOOT_READY true", -- [980]
			"<10:26:08><DEBUG>	 Event: LOOT_READY true", -- [981]
			"<10:26:13><DEBUG>	 Event: LOOT_READY true", -- [982]
			"<10:26:20><DEBUG>	 Event: LOOT_READY true", -- [983]
			"<10:26:30><DEBUG>	 Event: LOOT_READY true", -- [984]
			"<10:26:31><DEBUG>	 Event: LOOT_READY true", -- [985]
			"<10:26:33><DEBUG>	 Event: LOOT_READY true", -- [986]
			"<10:26:40><DEBUG>	 Event: LOOT_READY true", -- [987]
			"<10:26:40><DEBUG>	 Event: LOOT_READY true", -- [988]
			"<10:26:44><DEBUG>	 Event: LOOT_READY true", -- [989]
			"<10:26:52><DEBUG>	 Event: LOOT_READY true", -- [990]
			"<10:26:56><DEBUG>	 Event: LOOT_READY true", -- [991]
			"<10:27:00><DEBUG>	 Event: LOOT_READY true", -- [992]
			"<10:30:06><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [993]
			"<10:30:14><DEBUG>	 GetML()", -- [994]
			"<10:31:12><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [995]
			"<10:31:19><DEBUG>	 GetML()", -- [996]
			"<10:39:24><DEBUG>	 Event: LOOT_READY true", -- [997]
			"<10:39:27><DEBUG>	 Event: LOOT_READY true", -- [998]
			"<10:39:31><DEBUG>	 Event: LOOT_READY true", -- [999]
			"<10:39:36><DEBUG>	 Event: LOOT_READY true", -- [1000]
			"<10:39:42><DEBUG>	 Event: LOOT_READY true", -- [1001]
			"<10:39:43><DEBUG>	 Event: LOOT_READY true", -- [1002]
			"<10:39:47><DEBUG>	 Event: LOOT_READY true", -- [1003]
			"<10:39:55><DEBUG>	 Event: LOOT_READY true", -- [1004]
			"<10:39:58><DEBUG>	 Event: LOOT_READY true", -- [1005]
			"<10:40:01><DEBUG>	 Event: LOOT_READY true", -- [1006]
			"<10:40:04><DEBUG>	 Event: LOOT_READY true", -- [1007]
			"<10:40:11><DEBUG>	 Event: LOOT_READY true", -- [1008]
			"<10:42:39><DEBUG>	 Event: LOOT_READY true", -- [1009]
			"<10:42:40><DEBUG>	 Event: LOOT_READY true", -- [1010]
			"<10:44:54><DEBUG>	 Event: LOOT_READY true", -- [1011]
			"<10:48:08><DEBUG>	 Event: LOOT_READY true", -- [1012]
			"<10:48:16><DEBUG>	 Event: LOOT_READY true", -- [1013]
			"<10:48:23><DEBUG>	 Event: LOOT_READY true", -- [1014]
			"<10:48:29><DEBUG>	 Event: LOOT_READY true", -- [1015]
			"<10:48:34><DEBUG>	 Event: LOOT_READY true", -- [1016]
			"<10:48:38><DEBUG>	 Event: LOOT_READY true", -- [1017]
			"<10:53:14><DEBUG>	 Event: LOOT_READY true", -- [1018]
			"<10:53:21><DEBUG>	 Event: LOOT_READY true", -- [1019]
			"<10:53:24><DEBUG>	 Event: LOOT_READY true", -- [1020]
			"<10:53:26><DEBUG>	 Event: LOOT_READY true", -- [1021]
			"<10:53:38><DEBUG>	 Event: LOOT_READY true", -- [1022]
			"<10:53:39><DEBUG>	 Event: LOOT_READY true", -- [1023]
			"<10:53:47><DEBUG>	 Event: LOOT_READY true", -- [1024]
			"<10:53:52><DEBUG>	 Event: LOOT_READY true", -- [1025]
			"<10:53:53><DEBUG>	 Event: LOOT_READY true", -- [1026]
			"<10:53:54><DEBUG>	 Event: LOOT_READY true", -- [1027]
			"<10:56:01><DEBUG>	 Event: LOOT_READY true", -- [1028]
			"<11:01:01><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1029]
			"<11:01:08><DEBUG>	 GetML()", -- [1030]
			"<11:01:54><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 1 5", -- [1031]
			"<11:01:54><INFO>	 UpdatePlayersData()", -- [1032]
			"<11:02:30><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 1 5 1", -- [1033]
			"<11:02:55><DEBUG>	 Event: LOOT_READY true", -- [1034]
			"<11:02:55><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-473-195709-0000410494 122074", -- [1035]
			"<11:02:55><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r 4 1 GameObject-0-4219-650-473-195709-0000410494 1", -- [1036]
			"<11:02:55><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r 4 1 GameObject-0-4219-650-473-195709-0000410494 1", -- [1037]
			"<11:02:55><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4 1 GameObject-0-4219-650-473-195709-0000410494 1", -- [1038]
			"<11:02:56><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4", -- [1039]
			"<11:02:56><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r 4", -- [1040]
			"<11:02:56><DEBUG>	 Event: LOOT_READY true", -- [1041]
			"<11:02:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-473-195709-0000410494 122074", -- [1042]
			"<11:02:56><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r 4 1 GameObject-0-4219-650-473-195709-0000410494 1", -- [1043]
			"<11:02:56><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r 4", -- [1044]
			"<11:02:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47249 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Leggings of the Snowy Bramble]|h|r 1 Shanyt WARRIOR", -- [1045]
			"<11:02:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47243 |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Mark of the Relentless]|h|r 1 Shanyt WARRIOR", -- [1046]
			"<11:02:56><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47178 |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Carapace of Grim Visions]|h|r 1 Shanyt WARRIOR", -- [1047]
			"<11:02:56><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1048]
			"<11:02:56><DEBUG>	 Event: LOOT_CLOSED", -- [1049]
			"<11:02:56><DEBUG>	 Event: LOOT_CLOSED", -- [1050]
			"<11:02:56><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1051]
			"<11:02:56><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1052]
			"<11:02:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r temp", -- [1053]
			"<11:02:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1054]
			"<11:02:58><DEBUG>	 Found: nil nil nil", -- [1055]
			"<11:02:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r temp", -- [1056]
			"<11:02:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [1057]
			"<11:02:58><DEBUG>	 Found: nil nil nil", -- [1058]
			"<11:02:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r temp", -- [1059]
			"<11:02:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [1060]
			"<11:02:58><DEBUG>	 Found: nil nil nil", -- [1061]
			"<11:02:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1062]
			"<11:02:59><DEBUG>	 Found: nil nil nil", -- [1063]
			"<11:02:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [1064]
			"<11:02:59><DEBUG>	 Found: nil nil nil", -- [1065]
			"<11:02:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [1066]
			"<11:02:59><DEBUG>	 Found: nil nil nil", -- [1067]
			"<11:03:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1068]
			"<11:03:00><DEBUG>	 Found: nil nil nil", -- [1069]
			"<11:03:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [1070]
			"<11:03:00><DEBUG>	 Found: nil nil nil", -- [1071]
			"<11:03:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [1072]
			"<11:03:00><DEBUG>	 Found: nil nil nil", -- [1073]
			"<11:03:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1074]
			"<11:03:01><DEBUG>	 Found: nil nil nil", -- [1075]
			"<11:03:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r not found in bags", -- [1076]
			"<11:03:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47243::::::::60:71::1:1:6712:1:28:248:::||h[Mark of the Relentless]||h||r 5", -- [1077]
			"<11:03:01><DEBUG>	 Found: nil nil nil", -- [1078]
			"<11:03:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47243::::::::60:71::1:1:6712:1:28:248:::|h[Mark of the Relentless]|h|r not found in bags", -- [1079]
			"<11:03:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47178::::::::60:71::1:1:6712:1:28:248:::||h[Carapace of Grim Visions]||h||r 5", -- [1080]
			"<11:03:01><DEBUG>	 Found: nil nil nil", -- [1081]
			"<11:03:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47178::::::::60:71::1:1:6712:1:28:248:::|h[Carapace of Grim Visions]|h|r not found in bags", -- [1082]
			"<11:03:12><DEBUG>	 Event: LOOT_READY true", -- [1083]
			"<11:03:12><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-473-35305-00004104B3 3791 Creature-0-4219-650-473-35305-0000C104B3 6941 Creature-0-4219-650-473-35305-00014104B3 7621 Creature-0-4219-650-473-35307-00004104B3 10790 Creature-0-4219-650-473-35307-0000C104B3 8938 Creature-0-4219-650-473-35307-00014104B3 4373 Creature-0-4219-650-473-35309-00004104B3 5481 Creature-0-4219-650-473-35309-0000C104B3 9661 Creature-0-4219-650-473-35309-00014104B3 5236", -- [1084]
			"<11:03:12><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1085]
			"<11:03:12><DEBUG>	 Event: LOOT_CLOSED", -- [1086]
			"<11:03:12><DEBUG>	 Event: LOOT_CLOSED", -- [1087]
			"<11:03:12><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1088]
			"<11:03:12><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1089]
			"<11:03:16><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 1 5", -- [1090]
			"<11:03:16><INFO>	 UpdatePlayersData()", -- [1091]
			"<11:03:20><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 1 5 1", -- [1092]
			"<11:03:20><DEBUG>	 Event: LOOT_READY true", -- [1093]
			"<11:03:20><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-473-195374-00004104C5 121539", -- [1094]
			"<11:03:20><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r 4 1 GameObject-0-4219-650-473-195374-00004104C5 1", -- [1095]
			"<11:03:20><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47500::::::::60:71::1:1:6712:1:28:248:::|h[Peacekeeper Blade]|h|r 4 1 GameObject-0-4219-650-473-195374-00004104C5 1", -- [1096]
			"<11:03:20><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47500::::::::60:71::1:1:6712:1:28:248:::|h[Peacekeeper Blade]|h|r 4", -- [1097]
			"<11:03:20><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r 4", -- [1098]
			"<11:03:20><DEBUG>	 Event: LOOT_READY true", -- [1099]
			"<11:03:20><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-473-195374-00004104C5 121539", -- [1100]
			"<11:03:20><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47500 |cffa335ee|Hitem:47500::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Peacekeeper Blade]|h|r 1 Shanyt WARRIOR", -- [1101]
			"<11:03:20><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47177 |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Gloves of the Argent Fanatic]|h|r 1 Shanyt WARRIOR", -- [1102]
			"<11:03:20><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1103]
			"<11:03:20><DEBUG>	 Event: LOOT_CLOSED", -- [1104]
			"<11:03:20><DEBUG>	 Event: LOOT_CLOSED", -- [1105]
			"<11:03:21><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1106]
			"<11:03:21><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1107]
			"<11:03:22><DEBUG>	 Storage:New |cffa335ee|Hitem:47500::::::::60:71::1:1:6712:1:28:248:::|h[Peacekeeper Blade]|h|r temp", -- [1108]
			"<11:03:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::1:1:6712:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1109]
			"<11:03:22><DEBUG>	 Found: nil nil nil", -- [1110]
			"<11:03:22><DEBUG>	 Storage:New |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r temp", -- [1111]
			"<11:03:22><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [1112]
			"<11:03:22><DEBUG>	 Found: nil nil nil", -- [1113]
			"<11:03:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::1:1:6712:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1114]
			"<11:03:23><DEBUG>	 Found: nil nil nil", -- [1115]
			"<11:03:23><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [1116]
			"<11:03:23><DEBUG>	 Found: nil nil nil", -- [1117]
			"<11:03:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::1:1:6712:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1118]
			"<11:03:24><DEBUG>	 Found: nil nil nil", -- [1119]
			"<11:03:24><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [1120]
			"<11:03:24><DEBUG>	 Found: nil nil nil", -- [1121]
			"<11:03:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::1:1:6712:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1122]
			"<11:03:25><DEBUG>	 Found: nil nil nil", -- [1123]
			"<11:03:25><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47500::::::::60:71::1:1:6712:1:28:248:::|h[Peacekeeper Blade]|h|r not found in bags", -- [1124]
			"<11:03:25><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47177::::::::60:71::1:1:6712:1:28:248:::||h[Gloves of the Argent Fanatic]||h||r 5", -- [1125]
			"<11:03:25><DEBUG>	 Found: nil nil nil", -- [1126]
			"<11:03:25><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47177::::::::60:71::1:1:6712:1:28:248:::|h[Gloves of the Argent Fanatic]|h|r not found in bags", -- [1127]
			"<11:04:23><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 1 5", -- [1128]
			"<11:04:23><INFO>	 UpdatePlayersData()", -- [1129]
			"<11:04:45><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 1 5 1", -- [1130]
			"<11:04:46><DEBUG>	 Event: LOOT_READY true", -- [1131]
			"<11:04:46><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-473-35451-00004104C8 65121", -- [1132]
			"<11:04:46><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1133]
			"<11:04:46><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:1:28:248:::|h[True-Aim Long Rifle]|h|r 4 1 Creature-0-4219-650-473-35451-00004104C8 1", -- [1134]
			"<11:04:46><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47215::::::::60:71::1:1:6712:1:28:248:::|h[Tears of the Vanquished]|h|r 4 1 Creature-0-4219-650-473-35451-00004104C8 1", -- [1135]
			"<11:04:46><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47215::::::::60:71::1:1:6712:1:28:248:::|h[Tears of the Vanquished]|h|r 4", -- [1136]
			"<11:04:47><DEBUG>	 Event: LOOT_READY true", -- [1137]
			"<11:04:47><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-473-35451-00004104C8 65121", -- [1138]
			"<11:04:47><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1139]
			"<11:04:47><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:1:28:248:::|h[True-Aim Long Rifle]|h|r 4 1 Creature-0-4219-650-473-35451-00004104C8 1", -- [1140]
			"<11:04:47><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:1:28:248:::|h[True-Aim Long Rifle]|h|r 4", -- [1141]
			"<11:04:47><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47215 |cffa335ee|Hitem:47215::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Tears of the Vanquished]|h|r 1 Shanyt WARRIOR", -- [1142]
			"<11:04:47><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47568 |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:2:28:248:9:30:::|h[True-Aim Long Rifle]|h|r 1 Shanyt WARRIOR", -- [1143]
			"<11:04:47><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1144]
			"<11:04:47><DEBUG>	 Event: LOOT_CLOSED", -- [1145]
			"<11:04:47><DEBUG>	 Event: LOOT_CLOSED", -- [1146]
			"<11:04:47><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1147]
			"<11:04:47><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1148]
			"<11:04:48><DEBUG>	 Storage:New |cffa335ee|Hitem:47215::::::::60:71::1:1:6712:1:28:248:::|h[Tears of the Vanquished]|h|r temp", -- [1149]
			"<11:04:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::1:1:6712:1:28:248:::||h[Tears of the Vanquished]||h||r 5", -- [1150]
			"<11:04:48><DEBUG>	 Found: nil nil nil", -- [1151]
			"<11:04:49><DEBUG>	 Storage:New |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:1:28:248:::|h[True-Aim Long Rifle]|h|r temp", -- [1152]
			"<11:04:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47568::::::::60:71::1:1:6712:1:28:248:::||h[True-Aim Long Rifle]||h||r 5", -- [1153]
			"<11:04:49><DEBUG>	 Found: nil nil nil", -- [1154]
			"<11:04:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::1:1:6712:1:28:248:::||h[Tears of the Vanquished]||h||r 5", -- [1155]
			"<11:04:49><DEBUG>	 Found: nil nil nil", -- [1156]
			"<11:04:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47568::::::::60:71::1:1:6712:1:28:248:::||h[True-Aim Long Rifle]||h||r 5", -- [1157]
			"<11:04:50><DEBUG>	 Found: nil nil nil", -- [1158]
			"<11:04:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::1:1:6712:1:28:248:::||h[Tears of the Vanquished]||h||r 5", -- [1159]
			"<11:04:50><DEBUG>	 Found: nil nil nil", -- [1160]
			"<11:04:51><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47568::::::::60:71::1:1:6712:1:28:248:::||h[True-Aim Long Rifle]||h||r 5", -- [1161]
			"<11:04:51><DEBUG>	 Found: nil nil nil", -- [1162]
			"<11:04:51><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::1:1:6712:1:28:248:::||h[Tears of the Vanquished]||h||r 5", -- [1163]
			"<11:04:51><DEBUG>	 Found: nil nil nil", -- [1164]
			"<11:04:51><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47215::::::::60:71::1:1:6712:1:28:248:::|h[Tears of the Vanquished]|h|r not found in bags", -- [1165]
			"<11:04:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47568::::::::60:71::1:1:6712:1:28:248:::||h[True-Aim Long Rifle]||h||r 5", -- [1166]
			"<11:04:52><DEBUG>	 Found: nil nil nil", -- [1167]
			"<11:04:52><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47568::::::::60:71::1:1:6712:1:28:248:::|h[True-Aim Long Rifle]|h|r not found in bags", -- [1168]
			"<11:05:01><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1169]
			"<11:05:09><DEBUG>	 GetML()", -- [1170]
			"<11:05:23><DEBUG>	 Event: RAID_INSTANCE_WELCOME Trial of the Champion (Heroic) 82476 0 0", -- [1171]
			"<11:05:24><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1172]
			"<11:05:31><DEBUG>	 GetML()", -- [1173]
			"<11:06:51><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 2 5", -- [1174]
			"<11:06:51><INFO>	 UpdatePlayersData()", -- [1175]
			"<11:10:44><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 2 5 1", -- [1176]
			"<11:10:51><DEBUG>	 Event: LOOT_READY true", -- [1177]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-518-195709-0000410682 105757", -- [1178]
			"<11:10:51><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1179]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r 4 1 GameObject-0-4219-650-518-195709-0000410682 1", -- [1180]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47173::::::::60:71::2:1:4752:1:28:248:::|h[Bindings of the Wicked]|h|r 4 1 GameObject-0-4219-650-518-195709-0000410682 1", -- [1181]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47244::::::::60:71::2:1:4752:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r 4 1 GameObject-0-4219-650-518-195709-0000410682 1", -- [1182]
			"<11:10:51><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47244::::::::60:71::2:1:4752:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r 4", -- [1183]
			"<11:10:51><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47173::::::::60:71::2:1:4752:1:28:248:::|h[Bindings of the Wicked]|h|r 4", -- [1184]
			"<11:10:51><DEBUG>	 Event: LOOT_READY true", -- [1185]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-518-195709-0000410682 105757", -- [1186]
			"<11:10:51><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1187]
			"<11:10:51><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r 4 1 GameObject-0-4219-650-518-195709-0000410682 1", -- [1188]
			"<11:10:52><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r 4", -- [1189]
			"<11:10:52><DEBUG>	 Event: LOOT_CLOSED", -- [1190]
			"<11:10:52><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47244 |cffa335ee|Hitem:47244::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Chestguard of the Ravenous Fiend]|h|r 1 Shanyt WARRIOR", -- [1191]
			"<11:10:52><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47173 |cffa335ee|Hitem:47173::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Bindings of the Wicked]|h|r 1 Shanyt WARRIOR", -- [1192]
			"<11:10:52><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47171 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Legguards of Abandoned Fealty]|h|r 1 Shanyt WARRIOR", -- [1193]
			"<11:10:52><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1194]
			"<11:10:53><DEBUG>	 Storage:New |cffa335ee|Hitem:47244::::::::60:71::2:1:4752:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r temp", -- [1195]
			"<11:10:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::2:1:4752:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [1196]
			"<11:10:53><DEBUG>	 Found: nil nil nil", -- [1197]
			"<11:10:53><DEBUG>	 Storage:New |cffa335ee|Hitem:47173::::::::60:71::2:1:4752:1:28:248:::|h[Bindings of the Wicked]|h|r temp", -- [1198]
			"<11:10:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47173::::::::60:71::2:1:4752:1:28:248:::||h[Bindings of the Wicked]||h||r 5", -- [1199]
			"<11:10:53><DEBUG>	 Found: nil nil nil", -- [1200]
			"<11:10:54><DEBUG>	 Storage:New |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r temp", -- [1201]
			"<11:10:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1202]
			"<11:10:54><DEBUG>	 Found: nil nil nil", -- [1203]
			"<11:10:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::2:1:4752:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [1204]
			"<11:10:54><DEBUG>	 Found: nil nil nil", -- [1205]
			"<11:10:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47173::::::::60:71::2:1:4752:1:28:248:::||h[Bindings of the Wicked]||h||r 5", -- [1206]
			"<11:10:54><DEBUG>	 Found: nil nil nil", -- [1207]
			"<11:10:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1208]
			"<11:10:55><DEBUG>	 Found: nil nil nil", -- [1209]
			"<11:10:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::2:1:4752:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [1210]
			"<11:10:55><DEBUG>	 Found: nil nil nil", -- [1211]
			"<11:10:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47173::::::::60:71::2:1:4752:1:28:248:::||h[Bindings of the Wicked]||h||r 5", -- [1212]
			"<11:10:55><DEBUG>	 Found: nil nil nil", -- [1213]
			"<11:10:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1214]
			"<11:10:56><DEBUG>	 Found: nil nil nil", -- [1215]
			"<11:10:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47244::::::::60:71::2:1:4752:1:28:248:::||h[Chestguard of the Ravenous Fiend]||h||r 5", -- [1216]
			"<11:10:56><DEBUG>	 Found: nil nil nil", -- [1217]
			"<11:10:56><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47244::::::::60:71::2:1:4752:1:28:248:::|h[Chestguard of the Ravenous Fiend]|h|r not found in bags", -- [1218]
			"<11:10:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47173::::::::60:71::2:1:4752:1:28:248:::||h[Bindings of the Wicked]||h||r 5", -- [1219]
			"<11:10:56><DEBUG>	 Found: nil nil nil", -- [1220]
			"<11:10:56><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47173::::::::60:71::2:1:4752:1:28:248:::|h[Bindings of the Wicked]|h|r not found in bags", -- [1221]
			"<11:10:57><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1222]
			"<11:10:57><DEBUG>	 Found: nil nil nil", -- [1223]
			"<11:10:57><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r not found in bags", -- [1224]
			"<11:11:26><DEBUG>	 Event: LOOT_READY true", -- [1225]
			"<11:11:26><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-518-35309-000041068F 9403 Creature-0-4219-650-518-35307-000141068F 1969 Creature-0-4219-650-518-35309-0000C1068F 2408 Creature-0-4219-650-518-35309-000141068F 10819", -- [1226]
			"<11:11:26><DEBUG>	 Adding to self.lootSlotInfo 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0 1 Creature-0-4219-650-518-35309-000041068F 1", -- [1227]
			"<11:11:26><DEBUG>	 Adding to self.lootSlotInfo 3 |cff1eff00|Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::|h[Ulduar Legguards of the Aurora]|h|r 2 1 Creature-0-4219-650-518-35307-000141068F 1", -- [1228]
			"<11:11:26><DEBUG>	 OnLootSlotCleared() 3 |cff1eff00|Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::|h[Ulduar Legguards of the Aurora]|h|r 2", -- [1229]
			"<11:11:26><DEBUG>	 OnLootSlotCleared() 2 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0", -- [1230]
			"<11:11:26><DEBUG>	 Event: LOOT_READY true", -- [1231]
			"<11:11:26><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-518-35309-000041068F 9403 Creature-0-4219-650-518-35307-000141068F 1969 Creature-0-4219-650-518-35309-0000C1068F 2408 Creature-0-4219-650-518-35309-000141068F 10819", -- [1232]
			"<11:11:26><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1233]
			"<11:11:26><DEBUG>	 Event: LOOT_CLOSED", -- [1234]
			"<11:11:26><DEBUG>	 Event: LOOT_CLOSED", -- [1235]
			"<11:11:27><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [1236]
			"<11:11:27><Comm>	 ^1^Sl^T^N1^S35309^t^^ WHISPER Shanyt-ArgentDawn", -- [1237]
			"<11:11:28><DEBUG>	 Storage:New |cff1eff00|Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::|h[Ulduar Legguards of the Aurora]|h|r temp", -- [1238]
			"<11:11:28><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::||h[Ulduar Legguards of the Aurora]||h||r 5", -- [1239]
			"<11:11:28><DEBUG>	 Found: nil nil nil", -- [1240]
			"<11:11:29><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::||h[Ulduar Legguards of the Aurora]||h||r 5", -- [1241]
			"<11:11:29><DEBUG>	 Found: nil nil nil", -- [1242]
			"<11:11:30><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::||h[Ulduar Legguards of the Aurora]||h||r 5", -- [1243]
			"<11:11:30><DEBUG>	 Found: nil nil nil", -- [1244]
			"<11:11:31><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::||h[Ulduar Legguards of the Aurora]||h||r 5", -- [1245]
			"<11:11:31><DEBUG>	 Found: nil nil nil", -- [1246]
			"<11:11:31><ERROR>	 UpdateAndSendRecentTradableItem: |cff1eff00|Hitem:36272::::::::60:71::2:2:6654:1709:1:28:1089:::|h[Ulduar Legguards of the Aurora]|h|r not found in bags", -- [1247]
			"<11:11:45><DEBUG>	 Event: LOOT_READY true", -- [1248]
			"<11:11:45><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-518-35305-000041068F 4752 Creature-0-4219-650-518-35305-0000C1068F 9250 Creature-0-4219-650-518-35305-000141068F 3977 Creature-0-4219-650-518-35307-000041068F 10404 Creature-0-4219-650-518-35307-0000C1068F 7793", -- [1249]
			"<11:11:45><DEBUG>	 Adding to self.lootSlotInfo 2 |cff1eff00|Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::|h[Crystalsong Leggings of the Quickblade]|h|r 2 1 Creature-0-4219-650-518-35307-0000C1068F 1", -- [1250]
			"<11:11:45><DEBUG>	 OnLootSlotCleared() 2 |cff1eff00|Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::|h[Crystalsong Leggings of the Quickblade]|h|r 2", -- [1251]
			"<11:11:46><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1252]
			"<11:11:46><DEBUG>	 Event: LOOT_CLOSED", -- [1253]
			"<11:11:46><DEBUG>	 Event: LOOT_CLOSED", -- [1254]
			"<11:11:46><Comm>	 ^1^Sl^T^N1^S35307^t^^ WHISPER Shanyt-ArgentDawn", -- [1255]
			"<11:11:46><Comm>	 ^1^Sl^T^N1^S35307^t^^ WHISPER Shanyt-ArgentDawn", -- [1256]
			"<11:11:47><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 2 5", -- [1257]
			"<11:11:47><INFO>	 UpdatePlayersData()", -- [1258]
			"<11:11:47><DEBUG>	 Storage:New |cff1eff00|Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::|h[Crystalsong Leggings of the Quickblade]|h|r temp", -- [1259]
			"<11:11:47><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::||h[Crystalsong Leggings of the Quickblade]||h||r 5", -- [1260]
			"<11:11:47><DEBUG>	 Found: nil nil nil", -- [1261]
			"<11:11:48><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::||h[Crystalsong Leggings of the Quickblade]||h||r 5", -- [1262]
			"<11:11:48><DEBUG>	 Found: nil nil nil", -- [1263]
			"<11:11:49><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::||h[Crystalsong Leggings of the Quickblade]||h||r 5", -- [1264]
			"<11:11:49><DEBUG>	 Found: nil nil nil", -- [1265]
			"<11:11:50><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 2 5 1", -- [1266]
			"<11:11:50><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::||h[Crystalsong Leggings of the Quickblade]||h||r 5", -- [1267]
			"<11:11:50><DEBUG>	 Found: nil nil nil", -- [1268]
			"<11:11:50><ERROR>	 UpdateAndSendRecentTradableItem: |cff1eff00|Hitem:36048::::::::60:71::2:2:6654:1678:1:28:1089:::|h[Crystalsong Leggings of the Quickblade]|h|r not found in bags", -- [1269]
			"<11:11:51><DEBUG>	 Event: LOOT_READY true", -- [1270]
			"<11:11:51><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-518-195374-00004106C4 86149", -- [1271]
			"<11:11:51><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1272]
			"<11:11:51><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47200::::::::60:71::2:1:4752:1:28:248:::|h[Signet of Purity]|h|r 4 1 GameObject-0-4219-650-518-195374-00004106C4 1", -- [1273]
			"<11:11:51><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r 4 1 GameObject-0-4219-650-518-195374-00004106C4 1", -- [1274]
			"<11:11:51><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r 4", -- [1275]
			"<11:11:51><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47200::::::::60:71::2:1:4752:1:28:248:::|h[Signet of Purity]|h|r 4", -- [1276]
			"<11:11:51><DEBUG>	 Event: LOOT_READY true", -- [1277]
			"<11:11:51><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-518-195374-00004106C4 86149", -- [1278]
			"<11:11:51><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1279]
			"<11:11:51><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47501 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Kurisu's Indecision]|h|r 1 Shanyt WARRIOR", -- [1280]
			"<11:11:51><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47200 |cffa335ee|Hitem:47200::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Signet of Purity]|h|r 1 Shanyt WARRIOR", -- [1281]
			"<11:11:51><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1282]
			"<11:11:51><DEBUG>	 Event: LOOT_CLOSED", -- [1283]
			"<11:11:51><DEBUG>	 Event: LOOT_CLOSED", -- [1284]
			"<11:11:51><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1285]
			"<11:11:51><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1286]
			"<11:11:53><DEBUG>	 Storage:New |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r temp", -- [1287]
			"<11:11:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1288]
			"<11:11:53><DEBUG>	 Found: nil nil nil", -- [1289]
			"<11:11:53><DEBUG>	 Storage:New |cffa335ee|Hitem:47200::::::::60:71::2:1:4752:1:28:248:::|h[Signet of Purity]|h|r temp", -- [1290]
			"<11:11:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47200::::::::60:71::2:1:4752:1:28:248:::||h[Signet of Purity]||h||r 5", -- [1291]
			"<11:11:53><DEBUG>	 Found: nil nil nil", -- [1292]
			"<11:11:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1293]
			"<11:11:54><DEBUG>	 Found: nil nil nil", -- [1294]
			"<11:11:54><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47200::::::::60:71::2:1:4752:1:28:248:::||h[Signet of Purity]||h||r 5", -- [1295]
			"<11:11:54><DEBUG>	 Found: nil nil nil", -- [1296]
			"<11:11:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1297]
			"<11:11:55><DEBUG>	 Found: nil nil nil", -- [1298]
			"<11:11:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47200::::::::60:71::2:1:4752:1:28:248:::||h[Signet of Purity]||h||r 5", -- [1299]
			"<11:11:55><DEBUG>	 Found: nil nil nil", -- [1300]
			"<11:11:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1301]
			"<11:11:56><DEBUG>	 Found: nil nil nil", -- [1302]
			"<11:11:56><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r not found in bags", -- [1303]
			"<11:11:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47200::::::::60:71::2:1:4752:1:28:248:::||h[Signet of Purity]||h||r 5", -- [1304]
			"<11:11:56><DEBUG>	 Found: nil nil nil", -- [1305]
			"<11:11:56><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47200::::::::60:71::2:1:4752:1:28:248:::|h[Signet of Purity]|h|r not found in bags", -- [1306]
			"<11:15:17><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 2 5", -- [1307]
			"<11:15:17><INFO>	 UpdatePlayersData()", -- [1308]
			"<11:15:37><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 2 5 1", -- [1309]
			"<11:15:38><DEBUG>	 Event: LOOT_READY true", -- [1310]
			"<11:15:38><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-518-35451-00004106D9 66379", -- [1311]
			"<11:15:38><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::|h[Tears of the Vanquished]|h|r 4 1 Creature-0-4219-650-518-35451-00004106D9 1", -- [1312]
			"<11:15:38><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1313]
			"<11:15:38><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::|h[Uruka's Band of Zeal]|h|r 4 1 Creature-0-4219-650-518-35451-00004106D9 1", -- [1314]
			"<11:15:38><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::|h[Uruka's Band of Zeal]|h|r 4", -- [1315]
			"<11:15:38><DEBUG>	 Event: LOOT_READY true", -- [1316]
			"<11:15:38><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-518-35451-00004106D9 66379", -- [1317]
			"<11:15:38><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::|h[Tears of the Vanquished]|h|r 4 1 Creature-0-4219-650-518-35451-00004106D9 1", -- [1318]
			"<11:15:38><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::|h[Tears of the Vanquished]|h|r 4", -- [1319]
			"<11:15:38><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47222 |cffa335ee|Hitem:47222::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Uruka's Band of Zeal]|h|r 1 Shanyt WARRIOR", -- [1320]
			"<11:15:38><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47215 |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Tears of the Vanquished]|h|r 1 Shanyt WARRIOR", -- [1321]
			"<11:15:38><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1322]
			"<11:15:38><DEBUG>	 Event: LOOT_CLOSED", -- [1323]
			"<11:15:38><DEBUG>	 Event: LOOT_CLOSED", -- [1324]
			"<11:15:39><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1325]
			"<11:15:39><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1326]
			"<11:15:40><DEBUG>	 Storage:New |cffa335ee|Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::|h[Uruka's Band of Zeal]|h|r temp", -- [1327]
			"<11:15:40><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::||h[Uruka's Band of Zeal]||h||r 5", -- [1328]
			"<11:15:40><DEBUG>	 Found: nil nil nil", -- [1329]
			"<11:15:40><DEBUG>	 Storage:New |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::|h[Tears of the Vanquished]|h|r temp", -- [1330]
			"<11:15:40><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::||h[Tears of the Vanquished]||h||r 5", -- [1331]
			"<11:15:40><DEBUG>	 Found: nil nil nil", -- [1332]
			"<11:15:41><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::||h[Uruka's Band of Zeal]||h||r 5", -- [1333]
			"<11:15:41><DEBUG>	 Found: nil nil nil", -- [1334]
			"<11:15:41><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::||h[Tears of the Vanquished]||h||r 5", -- [1335]
			"<11:15:41><DEBUG>	 Found: nil nil nil", -- [1336]
			"<11:15:42><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::||h[Uruka's Band of Zeal]||h||r 5", -- [1337]
			"<11:15:42><DEBUG>	 Found: nil nil nil", -- [1338]
			"<11:15:42><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::||h[Tears of the Vanquished]||h||r 5", -- [1339]
			"<11:15:42><DEBUG>	 Found: nil nil nil", -- [1340]
			"<11:15:43><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::||h[Uruka's Band of Zeal]||h||r 5", -- [1341]
			"<11:15:43><DEBUG>	 Found: nil nil nil", -- [1342]
			"<11:15:43><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47222::::::::60:71::2:1:4752:1:28:1089:::|h[Uruka's Band of Zeal]|h|r not found in bags", -- [1343]
			"<11:15:43><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::||h[Tears of the Vanquished]||h||r 5", -- [1344]
			"<11:15:43><DEBUG>	 Found: nil nil nil", -- [1345]
			"<11:15:43><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47215::::::::60:71::2:1:4752:1:28:1089:::|h[Tears of the Vanquished]|h|r not found in bags", -- [1346]
			"<11:15:52><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1347]
			"<11:16:00><DEBUG>	 GetML()", -- [1348]
			"<11:16:50><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1349]
			"<11:16:59><DEBUG>	 GetML()", -- [1350]
			"<11:29:05><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1351]
			"<11:29:13><DEBUG>	 GetML()", -- [1352]
			"<11:29:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1353]
			"<11:29:44><DEBUG>	 GetML()", -- [1354]
			"<11:30:18><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1355]
			"<11:30:25><DEBUG>	 GetML()", -- [1356]
			"<11:31:10><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1357]
			"<11:31:18><DEBUG>	 GetML()", -- [1358]
			"<11:32:47><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1359]
			"<11:32:55><DEBUG>	 GetML()", -- [1360]
			"<11:35:04><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1361]
			"<11:35:11><DEBUG>	 GetML()", -- [1362]
			"<11:37:47><DEBUG>	 Event: LOOT_READY true", -- [1363]
			"<11:37:48><DEBUG>	 Event: LOOT_READY true", -- [1364]
			"<11:38:11><DEBUG>	 Event: LOOT_READY true", -- [1365]
			"<11:38:49><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1366]
			"<11:38:56><DEBUG>	 GetML()", -- [1367]
			"<11:41:39><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1368]
			"<11:41:48><DEBUG>	 GetML()", -- [1369]
			"<13:26:58><INFO>	 Logged In", -- [1370]
			"<13:26:58>[ML]<INFO>	 Init", -- [1371]
			"<13:26:58><INFO>	 RCLootCouncil TradeUI enabled", -- [1372]
			"<13:27:19><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1373]
			"<13:27:19><DEBUG>	 ActivateSkin bfa", -- [1374]
			"<13:27:26><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1375]
			"<13:27:26><INFO>	 UpdatePlayersData()", -- [1376]
			"<13:27:30><DEBUG>	 GetPlayersGuildRank()", -- [1377]
			"<13:27:30><DEBUG>	 GetPlayersGuildRank()", -- [1378]
			"<13:27:30><DEBUG>	 Found Guild Rank: Thuerge", -- [1379]
			"<13:27:41><DEBUG>	 GetML()", -- [1380]
			"<13:30:12><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1381]
			"<13:30:21><DEBUG>	 GetML()", -- [1382]
			"<13:30:42><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1383]
			"<13:30:50><DEBUG>	 GetML()", -- [1384]
			"<13:35:19><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1385]
			"<13:35:29><DEBUG>	 GetML()", -- [1386]
			"<11:08:57><INFO>	 Logged In", -- [1387]
			"<11:08:57>[ML]<INFO>	 Init", -- [1388]
			"<11:08:57><INFO>	 RCLootCouncil TradeUI enabled", -- [1389]
			"<11:09:21><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1390]
			"<11:09:21><DEBUG>	 ActivateSkin bfa", -- [1391]
			"<11:09:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1392]
			"<11:09:28><INFO>	 UpdatePlayersData()", -- [1393]
			"<11:09:31><DEBUG>	 GetPlayersGuildRank()", -- [1394]
			"<11:09:31><DEBUG>	 Found Guild Rank: Thuerge", -- [1395]
			"<11:09:50><DEBUG>	 GetML()", -- [1396]
			"<11:10:55><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1397]
			"<11:11:05><DEBUG>	 GetML()", -- [1398]
			"<11:12:27><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1399]
			"<11:12:34><DEBUG>	 GetML()", -- [1400]
			"<11:28:25><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1401]
			"<11:28:34><DEBUG>	 GetML()", -- [1402]
			"<11:31:22><DEBUG>	 Event: LOOT_READY true", -- [1403]
			"<11:31:43><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1404]
			"<11:31:52><DEBUG>	 GetML()", -- [1405]
			"<11:32:21><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1406]
			"<11:32:30><DEBUG>	 GetML()", -- [1407]
			"<11:33:00><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1408]
			"<11:33:09><DEBUG>	 GetML()", -- [1409]
			"<11:33:55><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1410]
			"<11:34:04><DEBUG>	 GetML()", -- [1411]
			"<11:46:11><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1412]
			"<11:46:20><DEBUG>	 GetML()", -- [1413]
			"<11:47:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1414]
			"<11:47:35><DEBUG>	 GetML()", -- [1415]
			"<11:55:36><DEBUG>	 Event: LOOT_READY true", -- [1416]
			"<11:55:37><DEBUG>	 Event: LOOT_READY true", -- [1417]
			"<11:55:42><DEBUG>	 Event: LOOT_READY true", -- [1418]
			"<11:55:52><DEBUG>	 Event: LOOT_READY true", -- [1419]
			"<11:55:59><DEBUG>	 Event: LOOT_READY true", -- [1420]
			"<11:56:23><DEBUG>	 Event: LOOT_READY true", -- [1421]
			"<11:56:29><DEBUG>	 Event: LOOT_READY true", -- [1422]
			"<11:56:31><DEBUG>	 Event: LOOT_READY true", -- [1423]
			"<11:56:42><DEBUG>	 Event: LOOT_READY true", -- [1424]
			"<11:56:42><DEBUG>	 Event: LOOT_READY true", -- [1425]
			"<11:56:49><DEBUG>	 Event: LOOT_READY true", -- [1426]
			"<11:57:01><DEBUG>	 Event: LOOT_READY true", -- [1427]
			"<11:57:46><DEBUG>	 Event: LOOT_READY true", -- [1428]
			"<11:58:18><DEBUG>	 Event: LOOT_READY true", -- [1429]
			"<11:58:48><DEBUG>	 Event: LOOT_READY true", -- [1430]
			"<11:58:53><DEBUG>	 Event: LOOT_READY true", -- [1431]
			"<11:59:00><DEBUG>	 Event: LOOT_READY true", -- [1432]
			"<11:59:09><DEBUG>	 Event: LOOT_READY true", -- [1433]
			"<11:59:17><DEBUG>	 Event: LOOT_READY true", -- [1434]
			"<11:59:19><DEBUG>	 Event: LOOT_READY true", -- [1435]
			"<11:59:21><DEBUG>	 Event: LOOT_READY true", -- [1436]
			"<11:59:21><DEBUG>	 Event: LOOT_READY true", -- [1437]
			"<11:59:24><DEBUG>	 Event: LOOT_READY true", -- [1438]
			"<11:59:27><DEBUG>	 Event: LOOT_READY true", -- [1439]
			"<12:47:12><DEBUG>	 Event: LOOT_READY true", -- [1440]
			"<12:47:15><DEBUG>	 Event: LOOT_READY true", -- [1441]
			"<12:47:26><DEBUG>	 Event: LOOT_READY true", -- [1442]
			"<12:47:30><DEBUG>	 Event: LOOT_READY true", -- [1443]
			"<12:47:34><DEBUG>	 Event: LOOT_READY true", -- [1444]
			"<12:47:39><DEBUG>	 Event: LOOT_READY true", -- [1445]
			"<12:47:46><DEBUG>	 Event: LOOT_READY true", -- [1446]
			"<12:48:35><DEBUG>	 Event: LOOT_READY true", -- [1447]
			"<12:48:38><DEBUG>	 Event: LOOT_READY true", -- [1448]
			"<12:48:45><DEBUG>	 Event: LOOT_READY true", -- [1449]
			"<12:48:48><DEBUG>	 Event: LOOT_READY true", -- [1450]
			"<12:49:43><DEBUG>	 Event: LOOT_READY true", -- [1451]
			"<12:49:44><DEBUG>	 Event: LOOT_READY true", -- [1452]
			"<12:49:47><DEBUG>	 Event: LOOT_READY true", -- [1453]
			"<12:49:52><DEBUG>	 Event: LOOT_READY true", -- [1454]
			"<12:49:57><DEBUG>	 Event: LOOT_READY true", -- [1455]
			"<12:50:52><DEBUG>	 Event: LOOT_READY true", -- [1456]
			"<12:50:54><DEBUG>	 Event: LOOT_READY true", -- [1457]
			"<12:51:00><DEBUG>	 Event: LOOT_READY true", -- [1458]
			"<12:51:13><DEBUG>	 Event: LOOT_READY true", -- [1459]
			"<12:51:17><DEBUG>	 Event: LOOT_READY true", -- [1460]
			"<12:51:18><DEBUG>	 Event: LOOT_READY true", -- [1461]
			"<12:51:22><DEBUG>	 Event: LOOT_READY true", -- [1462]
			"<12:51:28><DEBUG>	 Event: LOOT_READY true", -- [1463]
			"<12:51:32><DEBUG>	 Event: LOOT_READY true", -- [1464]
			"<12:52:54><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1465]
			"<12:53:01><DEBUG>	 GetML()", -- [1466]
			"<12:57:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1467]
			"<12:57:45><DEBUG>	 GetML()", -- [1468]
			"<15:31:41><INFO>	 Logged In", -- [1469]
			"<15:31:41>[ML]<INFO>	 Init", -- [1470]
			"<15:31:41><INFO>	 RCLootCouncil TradeUI enabled", -- [1471]
			"<15:32:00><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1472]
			"<15:32:00><DEBUG>	 ActivateSkin bfa", -- [1473]
			"<15:32:07><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1474]
			"<15:32:07><INFO>	 UpdatePlayersData()", -- [1475]
			"<15:32:10><DEBUG>	 GetPlayersGuildRank()", -- [1476]
			"<15:32:10><DEBUG>	 Found Guild Rank: Thuerge", -- [1477]
			"<15:32:20><DEBUG>	 GetML()", -- [1478]
			"<15:35:06><DEBUG>	 Event: LOOT_READY true", -- [1479]
			"<15:35:14><DEBUG>	 Event: LOOT_READY true", -- [1480]
			"<15:35:19><DEBUG>	 Event: LOOT_READY true", -- [1481]
			"<15:35:19><DEBUG>	 Event: LOOT_READY true", -- [1482]
			"<15:35:25><DEBUG>	 Event: LOOT_READY true", -- [1483]
			"<15:35:33><DEBUG>	 Event: LOOT_READY true", -- [1484]
			"<15:35:36><DEBUG>	 Event: LOOT_READY true", -- [1485]
			"<15:35:44><DEBUG>	 Event: LOOT_READY true", -- [1486]
			"<15:35:46><DEBUG>	 Event: LOOT_READY true", -- [1487]
			"<15:35:49><DEBUG>	 Event: LOOT_READY true", -- [1488]
			"<15:36:06><DEBUG>	 Event: LOOT_READY true", -- [1489]
			"<15:36:10><DEBUG>	 Event: LOOT_READY true", -- [1490]
			"<15:38:30><DEBUG>	 Event: LOOT_READY true", -- [1491]
			"<15:38:31><DEBUG>	 Event: LOOT_READY true", -- [1492]
			"<15:41:36><DEBUG>	 Event: LOOT_READY true", -- [1493]
			"<15:42:53><DEBUG>	 Event: LOOT_READY true", -- [1494]
			"<15:42:54><DEBUG>	 Event: LOOT_READY true", -- [1495]
			"<15:43:00><DEBUG>	 Event: LOOT_READY true", -- [1496]
			"<15:43:05><DEBUG>	 Event: LOOT_READY true", -- [1497]
			"<15:43:12><DEBUG>	 Event: LOOT_READY true", -- [1498]
			"<15:43:17><DEBUG>	 Event: LOOT_READY true", -- [1499]
			"<15:44:11><DEBUG>	 Event: LOOT_READY true", -- [1500]
			"<15:44:23><DEBUG>	 Event: LOOT_READY true", -- [1501]
			"<15:47:15><DEBUG>	 Event: LOOT_READY true", -- [1502]
			"<15:48:24><DEBUG>	 Event: LOOT_READY true", -- [1503]
			"<15:48:24><DEBUG>	 Event: LOOT_READY true", -- [1504]
			"<15:48:29><DEBUG>	 Event: LOOT_READY true", -- [1505]
			"<15:48:37><DEBUG>	 Event: LOOT_READY true", -- [1506]
			"<15:48:44><DEBUG>	 Event: LOOT_READY true", -- [1507]
			"<15:48:50><DEBUG>	 Event: LOOT_READY true", -- [1508]
			"<15:48:53><DEBUG>	 Event: LOOT_READY true", -- [1509]
			"<15:48:58><DEBUG>	 Event: LOOT_READY true", -- [1510]
			"<15:49:02><DEBUG>	 Event: LOOT_READY true", -- [1511]
			"<15:49:07><DEBUG>	 Event: LOOT_READY true", -- [1512]
			"<15:55:19><DEBUG>	 Event: RAID_INSTANCE_WELCOME Trial of the Champion (Heroic) 65080 0 0", -- [1513]
			"<15:55:20><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1514]
			"<15:55:29><DEBUG>	 GetML()", -- [1515]
			"<16:03:10><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 2 5", -- [1516]
			"<16:03:10><INFO>	 UpdatePlayersData()", -- [1517]
			"<16:03:41><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 2 5 1", -- [1518]
			"<16:03:45><DEBUG>	 Event: LOOT_READY true", -- [1519]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18373-195709-0000429CAD 113798", -- [1520]
			"<16:03:45><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1521]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4 1 GameObject-0-4219-650-18373-195709-0000429CAD 1", -- [1522]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r 4 1 GameObject-0-4219-650-18373-195709-0000429CAD 1", -- [1523]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 5 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r 4 1 GameObject-0-4219-650-18373-195709-0000429CAD 1", -- [1524]
			"<16:03:45><DEBUG>	 OnLootSlotCleared() 5 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r 4", -- [1525]
			"<16:03:45><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r 4", -- [1526]
			"<16:03:45><DEBUG>	 Event: LOOT_READY true", -- [1527]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18373-195709-0000429CAD 113798", -- [1528]
			"<16:03:45><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1529]
			"<16:03:45><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4 1 GameObject-0-4219-650-18373-195709-0000429CAD 1", -- [1530]
			"<16:03:45><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r 4", -- [1531]
			"<16:03:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47493 |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Edge of Ruin]|h|r 1 Shanyt WARRIOR", -- [1532]
			"<16:03:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47171 |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Legguards of Abandoned Fealty]|h|r 1 Shanyt WARRIOR", -- [1533]
			"<16:03:46><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47176 |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Breastplate of the Imperial Joust]|h|r 1 Shanyt WARRIOR", -- [1534]
			"<16:03:46><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1535]
			"<16:03:46><DEBUG>	 Event: LOOT_CLOSED", -- [1536]
			"<16:03:46><DEBUG>	 Event: LOOT_CLOSED", -- [1537]
			"<16:03:46><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1538]
			"<16:03:46><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1539]
			"<16:03:47><DEBUG>	 Storage:New |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r temp", -- [1540]
			"<16:03:47><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1541]
			"<16:03:47><DEBUG>	 Found: nil nil nil", -- [1542]
			"<16:03:47><DEBUG>	 Storage:New |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r temp", -- [1543]
			"<16:03:47><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1544]
			"<16:03:47><DEBUG>	 Found: nil nil nil", -- [1545]
			"<16:03:47><DEBUG>	 Storage:New |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r temp", -- [1546]
			"<16:03:47><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::2:1:4752:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [1547]
			"<16:03:47><DEBUG>	 Found: nil nil nil", -- [1548]
			"<16:03:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1549]
			"<16:03:48><DEBUG>	 Found: nil nil nil", -- [1550]
			"<16:03:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1551]
			"<16:03:48><DEBUG>	 Found: nil nil nil", -- [1552]
			"<16:03:48><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::2:1:4752:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [1553]
			"<16:03:48><DEBUG>	 Found: nil nil nil", -- [1554]
			"<16:03:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1555]
			"<16:03:49><DEBUG>	 Found: nil nil nil", -- [1556]
			"<16:03:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1557]
			"<16:03:49><DEBUG>	 Found: nil nil nil", -- [1558]
			"<16:03:49><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::2:1:4752:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [1559]
			"<16:03:49><DEBUG>	 Found: nil nil nil", -- [1560]
			"<16:03:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::2:1:4752:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1561]
			"<16:03:50><DEBUG>	 Found: nil nil nil", -- [1562]
			"<16:03:50><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47493::::::::60:71::2:1:4752:1:28:248:::|h[Edge of Ruin]|h|r not found in bags", -- [1563]
			"<16:03:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47171::::::::60:71::2:1:4752:1:28:248:::||h[Legguards of Abandoned Fealty]||h||r 5", -- [1564]
			"<16:03:50><DEBUG>	 Found: nil nil nil", -- [1565]
			"<16:03:50><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47171::::::::60:71::2:1:4752:1:28:248:::|h[Legguards of Abandoned Fealty]|h|r not found in bags", -- [1566]
			"<16:03:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47176::::::::60:71::2:1:4752:1:28:248:::||h[Breastplate of the Imperial Joust]||h||r 5", -- [1567]
			"<16:03:50><DEBUG>	 Found: nil nil nil", -- [1568]
			"<16:03:50><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47176::::::::60:71::2:1:4752:1:28:248:::|h[Breastplate of the Imperial Joust]|h|r not found in bags", -- [1569]
			"<16:04:08><DEBUG>	 Event: LOOT_READY true", -- [1570]
			"<16:04:08><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18373-35309-0000429CBA 10516 Creature-0-4219-650-18373-35305-0000C29CBA 2493 Creature-0-4219-650-18373-35307-0000429CBA 3324 Creature-0-4219-650-18373-35307-0000C29CBA 8316 Creature-0-4219-650-18373-35307-0001429CBA 5973 Creature-0-4219-650-18373-35309-0000C29CBA 2801 Creature-0-4219-650-18373-35309-0001429CBA 5985", -- [1571]
			"<16:04:08><DEBUG>	 Adding to self.lootSlotInfo 3 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0 1 Creature-0-4219-650-18373-35305-0000C29CBA 1", -- [1572]
			"<16:04:08><DEBUG>	 OnLootSlotCleared() 3 |cff9d9d9d|Hitem:43852::::::::60:71:::::::|h[Thick Fur Clothing Scraps]|h|r 0", -- [1573]
			"<16:04:08><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1574]
			"<16:04:08><DEBUG>	 Event: LOOT_CLOSED", -- [1575]
			"<16:04:08><DEBUG>	 Event: LOOT_CLOSED", -- [1576]
			"<16:04:08><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1577]
			"<16:04:08><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1578]
			"<16:04:16><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 2 5", -- [1579]
			"<16:04:16><INFO>	 UpdatePlayersData()", -- [1580]
			"<16:04:17><DEBUG>	 Event: LOOT_READY true", -- [1581]
			"<16:04:17><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18373-35305-0000429CBA 5538 Creature-0-4219-650-18373-35305-0001429CBA 10784", -- [1582]
			"<16:04:17><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1583]
			"<16:04:17><DEBUG>	 Event: LOOT_CLOSED", -- [1584]
			"<16:04:17><DEBUG>	 Event: LOOT_CLOSED", -- [1585]
			"<16:04:18><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1586]
			"<16:04:18><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1587]
			"<16:04:20><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 2 5 1", -- [1588]
			"<16:04:24><DEBUG>	 Event: LOOT_READY true", -- [1589]
			"<16:04:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18373-195374-0000429CD4 82514", -- [1590]
			"<16:04:24><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1591]
			"<16:04:24><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r 4 1 GameObject-0-4219-650-18373-195374-0000429CD4 1", -- [1592]
			"<16:04:24><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47500::::::::60:71::2:1:4752:1:28:248:::|h[Peacekeeper Blade]|h|r 4 1 GameObject-0-4219-650-18373-195374-0000429CD4 1", -- [1593]
			"<16:04:24><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47500::::::::60:71::2:1:4752:1:28:248:::|h[Peacekeeper Blade]|h|r 4", -- [1594]
			"<16:04:24><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r 4", -- [1595]
			"<16:04:24><DEBUG>	 Event: LOOT_READY true", -- [1596]
			"<16:04:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18373-195374-0000429CD4 82514", -- [1597]
			"<16:04:24><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1598]
			"<16:04:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47500 |cffa335ee|Hitem:47500::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Peacekeeper Blade]|h|r 1 Shanyt WARRIOR", -- [1599]
			"<16:04:24><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47501 |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:2:28:248:9:30:::|h[Kurisu's Indecision]|h|r 1 Shanyt WARRIOR", -- [1600]
			"<16:04:24><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1601]
			"<16:04:24><DEBUG>	 Event: LOOT_CLOSED", -- [1602]
			"<16:04:24><DEBUG>	 Event: LOOT_CLOSED", -- [1603]
			"<16:04:24><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1604]
			"<16:04:24><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1605]
			"<16:04:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47500::::::::60:71::2:1:4752:1:28:248:::|h[Peacekeeper Blade]|h|r temp", -- [1606]
			"<16:04:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::2:1:4752:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1607]
			"<16:04:26><DEBUG>	 Found: nil nil nil", -- [1608]
			"<16:04:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r temp", -- [1609]
			"<16:04:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1610]
			"<16:04:26><DEBUG>	 Found: nil nil nil", -- [1611]
			"<16:04:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::2:1:4752:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1612]
			"<16:04:27><DEBUG>	 Found: nil nil nil", -- [1613]
			"<16:04:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1614]
			"<16:04:27><DEBUG>	 Found: nil nil nil", -- [1615]
			"<16:04:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::2:1:4752:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1616]
			"<16:04:28><DEBUG>	 Found: nil nil nil", -- [1617]
			"<16:04:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1618]
			"<16:04:28><DEBUG>	 Found: nil nil nil", -- [1619]
			"<16:04:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47500::::::::60:71::2:1:4752:1:28:248:::||h[Peacekeeper Blade]||h||r 5", -- [1620]
			"<16:04:29><DEBUG>	 Found: nil nil nil", -- [1621]
			"<16:04:29><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47500::::::::60:71::2:1:4752:1:28:248:::|h[Peacekeeper Blade]|h|r not found in bags", -- [1622]
			"<16:04:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47501::::::::60:71::2:1:4752:1:28:248:::||h[Kurisu's Indecision]||h||r 5", -- [1623]
			"<16:04:29><DEBUG>	 Found: nil nil nil", -- [1624]
			"<16:04:29><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47501::::::::60:71::2:1:4752:1:28:248:::|h[Kurisu's Indecision]|h|r not found in bags", -- [1625]
			"<16:05:28><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 2 5", -- [1626]
			"<16:05:28><INFO>	 UpdatePlayersData()", -- [1627]
			"<16:05:53><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 2 5 1", -- [1628]
			"<16:05:53><DEBUG>	 Event: LOOT_READY true", -- [1629]
			"<16:05:53><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18373-35451-0000429CE1 61907", -- [1630]
			"<16:05:53><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1631]
			"<16:05:53><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::|h[Spectral Kris]|h|r 4 1 Creature-0-4219-650-18373-35451-0000429CE1 1", -- [1632]
			"<16:05:53><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r 4 1 Creature-0-4219-650-18373-35451-0000429CE1 1", -- [1633]
			"<16:05:53><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r 4", -- [1634]
			"<16:05:53><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::|h[Spectral Kris]|h|r 4", -- [1635]
			"<16:05:53><DEBUG>	 Event: LOOT_READY true", -- [1636]
			"<16:05:53><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18373-35451-0000429CE1 61907", -- [1637]
			"<16:05:53><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1638]
			"<16:05:53><DEBUG>	 Event: LOOT_CLOSED", -- [1639]
			"<16:05:53><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1640]
			"<16:05:53><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47229 |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Girdle of Arrogant Downfall]|h|r 1 Shanyt WARRIOR", -- [1641]
			"<16:05:53><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47569 |cffa335ee|Hitem:47569::::::::60:71::2:1:4752:2:28:1089:9:30:::|h[Spectral Kris]|h|r 1 Shanyt WARRIOR", -- [1642]
			"<16:05:55><DEBUG>	 Storage:New |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r temp", -- [1643]
			"<16:05:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [1644]
			"<16:05:55><DEBUG>	 Found: nil nil nil", -- [1645]
			"<16:05:55><DEBUG>	 Storage:New |cffa335ee|Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::|h[Spectral Kris]|h|r temp", -- [1646]
			"<16:05:55><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::||h[Spectral Kris]||h||r 5", -- [1647]
			"<16:05:55><DEBUG>	 Found: nil nil nil", -- [1648]
			"<16:05:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [1649]
			"<16:05:56><DEBUG>	 Found: nil nil nil", -- [1650]
			"<16:05:56><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::||h[Spectral Kris]||h||r 5", -- [1651]
			"<16:05:56><DEBUG>	 Found: nil nil nil", -- [1652]
			"<16:05:57><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [1653]
			"<16:05:57><DEBUG>	 Found: nil nil nil", -- [1654]
			"<16:05:57><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::||h[Spectral Kris]||h||r 5", -- [1655]
			"<16:05:57><DEBUG>	 Found: nil nil nil", -- [1656]
			"<16:05:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::||h[Girdle of Arrogant Downfall]||h||r 5", -- [1657]
			"<16:05:58><DEBUG>	 Found: nil nil nil", -- [1658]
			"<16:05:58><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47229::::::::60:71::2:1:4752:1:28:1089:::|h[Girdle of Arrogant Downfall]|h|r not found in bags", -- [1659]
			"<16:05:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::||h[Spectral Kris]||h||r 5", -- [1660]
			"<16:05:58><DEBUG>	 Found: nil nil nil", -- [1661]
			"<16:05:58><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47569::::::::60:71::2:1:4752:1:28:1089:::|h[Spectral Kris]|h|r not found in bags", -- [1662]
			"<16:06:08><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1663]
			"<16:06:16><DEBUG>	 GetML()", -- [1664]
			"<16:06:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1665]
			"<16:06:35><DEBUG>	 GetML()", -- [1666]
			"<16:07:19><DEBUG>	 Event: ENCOUNTER_START 2022 Grand Champions 1 5", -- [1667]
			"<16:07:19><INFO>	 UpdatePlayersData()", -- [1668]
			"<16:07:51><DEBUG>	 Event: ENCOUNTER_END 2022 Grand Champions 1 5 1", -- [1669]
			"<16:07:56><DEBUG>	 Event: LOOT_READY true", -- [1670]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18565-195709-0000429DA7 114193", -- [1671]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:1:28:248:::|h[Edge of Ruin]|h|r 4 1 GameObject-0-4219-650-18565-195709-0000429DA7 1", -- [1672]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47250::::::::60:71::1:1:6712:1:28:248:::|h[Pauldrons of the Deafening Gale]|h|r 4 1 GameObject-0-4219-650-18565-195709-0000429DA7 1", -- [1673]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4 1 GameObject-0-4219-650-18565-195709-0000429DA7 1", -- [1674]
			"<16:07:56><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r 4", -- [1675]
			"<16:07:56><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47250::::::::60:71::1:1:6712:1:28:248:::|h[Pauldrons of the Deafening Gale]|h|r 4", -- [1676]
			"<16:07:56><DEBUG>	 Event: LOOT_READY true", -- [1677]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18565-195709-0000429DA7 114193", -- [1678]
			"<16:07:56><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:1:28:248:::|h[Edge of Ruin]|h|r 4 1 GameObject-0-4219-650-18565-195709-0000429DA7 1", -- [1679]
			"<16:07:57><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:1:28:248:::|h[Edge of Ruin]|h|r 4", -- [1680]
			"<16:07:57><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47249 |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Leggings of the Snowy Bramble]|h|r 1 Shanyt WARRIOR", -- [1681]
			"<16:07:57><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47250 |cffa335ee|Hitem:47250::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Pauldrons of the Deafening Gale]|h|r 1 Shanyt WARRIOR", -- [1682]
			"<16:07:57><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2022 47493 |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Edge of Ruin]|h|r 1 Shanyt WARRIOR", -- [1683]
			"<16:07:57><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1684]
			"<16:07:57><DEBUG>	 Event: LOOT_CLOSED", -- [1685]
			"<16:07:57><DEBUG>	 Event: LOOT_CLOSED", -- [1686]
			"<16:07:57><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1687]
			"<16:07:57><Comm>	 ^1^Sl^T^N1^S195709^t^^ WHISPER Shanyt-ArgentDawn", -- [1688]
			"<16:07:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r temp", -- [1689]
			"<16:07:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1690]
			"<16:07:58><DEBUG>	 Found: nil nil nil", -- [1691]
			"<16:07:58><DEBUG>	 Storage:New |cffa335ee|Hitem:47250::::::::60:71::1:1:6712:1:28:248:::|h[Pauldrons of the Deafening Gale]|h|r temp", -- [1692]
			"<16:07:58><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47250::::::::60:71::1:1:6712:1:28:248:::||h[Pauldrons of the Deafening Gale]||h||r 5", -- [1693]
			"<16:07:58><DEBUG>	 Found: nil nil nil", -- [1694]
			"<16:07:59><DEBUG>	 Storage:New |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:1:28:248:::|h[Edge of Ruin]|h|r temp", -- [1695]
			"<16:07:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::1:1:6712:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1696]
			"<16:07:59><DEBUG>	 Found: nil nil nil", -- [1697]
			"<16:07:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1698]
			"<16:07:59><DEBUG>	 Found: nil nil nil", -- [1699]
			"<16:07:59><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47250::::::::60:71::1:1:6712:1:28:248:::||h[Pauldrons of the Deafening Gale]||h||r 5", -- [1700]
			"<16:07:59><DEBUG>	 Found: nil nil nil", -- [1701]
			"<16:08:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::1:1:6712:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1702]
			"<16:08:00><DEBUG>	 Found: nil nil nil", -- [1703]
			"<16:08:00><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1704]
			"<16:08:00><DEBUG>	 Found: nil nil nil", -- [1705]
			"<16:08:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47250::::::::60:71::1:1:6712:1:28:248:::||h[Pauldrons of the Deafening Gale]||h||r 5", -- [1706]
			"<16:08:01><DEBUG>	 Found: nil nil nil", -- [1707]
			"<16:08:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::1:1:6712:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1708]
			"<16:08:01><DEBUG>	 Found: nil nil nil", -- [1709]
			"<16:08:01><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47249::::::::60:71::1:1:6712:1:28:248:::||h[Leggings of the Snowy Bramble]||h||r 5", -- [1710]
			"<16:08:01><DEBUG>	 Found: nil nil nil", -- [1711]
			"<16:08:01><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47249::::::::60:71::1:1:6712:1:28:248:::|h[Leggings of the Snowy Bramble]|h|r not found in bags", -- [1712]
			"<16:08:02><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47250::::::::60:71::1:1:6712:1:28:248:::||h[Pauldrons of the Deafening Gale]||h||r 5", -- [1713]
			"<16:08:02><DEBUG>	 Found: nil nil nil", -- [1714]
			"<16:08:02><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47250::::::::60:71::1:1:6712:1:28:248:::|h[Pauldrons of the Deafening Gale]|h|r not found in bags", -- [1715]
			"<16:08:02><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47493::::::::60:71::1:1:6712:1:28:248:::||h[Edge of Ruin]||h||r 5", -- [1716]
			"<16:08:02><DEBUG>	 Found: nil nil nil", -- [1717]
			"<16:08:02><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47493::::::::60:71::1:1:6712:1:28:248:::|h[Edge of Ruin]|h|r not found in bags", -- [1718]
			"<16:08:15><DEBUG>	 Event: LOOT_READY true", -- [1719]
			"<16:08:15><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18565-35305-0001429DB4 5853 Creature-0-4219-650-18565-35305-0000429DB4 6415 Creature-0-4219-650-18565-35305-0000C29DB4 4286 Creature-0-4219-650-18565-35307-0000429DB4 8682 Creature-0-4219-650-18565-35307-0000C29DB4 2715 Creature-0-4219-650-18565-35307-0001429DB4 8826 Creature-0-4219-650-18565-35309-0000429DB4 7107 Creature-0-4219-650-18565-35309-0000C29DB4 3378 Creature-0-4219-650-18565-35309-0001429DB4 10213", -- [1720]
			"<16:08:15><DEBUG>	 Adding to self.lootSlotInfo 2 |cff1eff00|Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::|h[Vizier Gloves of the Quickblade]|h|r 2 1 Creature-0-4219-650-18565-35305-0001429DB4 1", -- [1721]
			"<16:08:15><DEBUG>	 OnLootSlotCleared() 2 |cff1eff00|Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::|h[Vizier Gloves of the Quickblade]|h|r 2", -- [1722]
			"<16:08:15><DEBUG>	 Event: LOOT_READY true", -- [1723]
			"<16:08:15><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18565-35305-0001429DB4 5853 Creature-0-4219-650-18565-35305-0000429DB4 6415 Creature-0-4219-650-18565-35305-0000C29DB4 4286 Creature-0-4219-650-18565-35307-0000429DB4 8682 Creature-0-4219-650-18565-35307-0000C29DB4 2715 Creature-0-4219-650-18565-35307-0001429DB4 8826 Creature-0-4219-650-18565-35309-0000429DB4 7107 Creature-0-4219-650-18565-35309-0000C29DB4 3378 Creature-0-4219-650-18565-35309-0001429DB4 10213", -- [1724]
			"<16:08:15><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1725]
			"<16:08:15><DEBUG>	 Event: LOOT_CLOSED", -- [1726]
			"<16:08:15><DEBUG>	 Event: LOOT_CLOSED", -- [1727]
			"<16:08:15><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1728]
			"<16:08:15><Comm>	 ^1^Sl^T^N1^S35305^t^^ WHISPER Shanyt-ArgentDawn", -- [1729]
			"<16:08:17><DEBUG>	 Storage:New |cff1eff00|Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::|h[Vizier Gloves of the Quickblade]|h|r temp", -- [1730]
			"<16:08:17><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::||h[Vizier Gloves of the Quickblade]||h||r 5", -- [1731]
			"<16:08:17><DEBUG>	 Found: nil nil nil", -- [1732]
			"<16:08:18><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::||h[Vizier Gloves of the Quickblade]||h||r 5", -- [1733]
			"<16:08:18><DEBUG>	 Found: nil nil nil", -- [1734]
			"<16:08:19><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::||h[Vizier Gloves of the Quickblade]||h||r 5", -- [1735]
			"<16:08:19><DEBUG>	 Found: nil nil nil", -- [1736]
			"<16:08:19><DEBUG>	 Event: ENCOUNTER_START 2023 Argent Champion 1 5", -- [1737]
			"<16:08:19><INFO>	 UpdatePlayersData()", -- [1738]
			"<16:08:20><DEBUG>	 Storage: searching for item: ||cff1eff00||Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::||h[Vizier Gloves of the Quickblade]||h||r 5", -- [1739]
			"<16:08:20><DEBUG>	 Found: nil nil nil", -- [1740]
			"<16:08:20><ERROR>	 UpdateAndSendRecentTradableItem: |cff1eff00|Hitem:36054::::::::60:71::1:2:6654:1677:1:28:248:::|h[Vizier Gloves of the Quickblade]|h|r not found in bags", -- [1741]
			"<16:08:24><DEBUG>	 Event: ENCOUNTER_END 2023 Argent Champion 1 5 1", -- [1742]
			"<16:08:24><DEBUG>	 Event: LOOT_READY true", -- [1743]
			"<16:08:24><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 GameObject-0-4219-650-18565-195374-0000429DC8 70356", -- [1744]
			"<16:08:24><DEBUG>	 Adding to self.lootSlotInfo 2 |cffa335ee|Hitem:47496::::::::60:71::1:1:6712:1:28:248:::|h[Armbands of the Wary Lookout]|h|r 4 1 GameObject-0-4219-650-18565-195374-0000429DC8 1", -- [1745]
			"<16:08:24><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47197::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of the Stouthearted Crusader]|h|r 4 1 GameObject-0-4219-650-18565-195374-0000429DC8 1", -- [1746]
			"<16:08:24><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47197::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of the Stouthearted Crusader]|h|r 4", -- [1747]
			"<16:08:25><DEBUG>	 OnLootSlotCleared() 2 |cffa335ee|Hitem:47496::::::::60:71::1:1:6712:1:28:248:::|h[Armbands of the Wary Lookout]|h|r 4", -- [1748]
			"<16:08:25><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47197 |cffa335ee|Hitem:47197::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Gauntlets of the Stouthearted Crusader]|h|r 1 Shanyt WARRIOR", -- [1749]
			"<16:08:25><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2023 47496 |cffa335ee|Hitem:47496::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Armbands of the Wary Lookout]|h|r 1 Shanyt WARRIOR", -- [1750]
			"<16:08:25><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1751]
			"<16:08:25><DEBUG>	 Event: LOOT_CLOSED", -- [1752]
			"<16:08:25><DEBUG>	 Event: LOOT_CLOSED", -- [1753]
			"<16:08:25><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1754]
			"<16:08:25><Comm>	 ^1^Sl^T^N1^S195374^t^^ WHISPER Shanyt-ArgentDawn", -- [1755]
			"<16:08:26><DEBUG>	 Storage:New |cffa335ee|Hitem:47197::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of the Stouthearted Crusader]|h|r temp", -- [1756]
			"<16:08:26><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47197::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of the Stouthearted Crusader]||h||r 5", -- [1757]
			"<16:08:26><DEBUG>	 Found: nil nil nil", -- [1758]
			"<16:08:27><DEBUG>	 Storage:New |cffa335ee|Hitem:47496::::::::60:71::1:1:6712:1:28:248:::|h[Armbands of the Wary Lookout]|h|r temp", -- [1759]
			"<16:08:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47496::::::::60:71::1:1:6712:1:28:248:::||h[Armbands of the Wary Lookout]||h||r 5", -- [1760]
			"<16:08:27><DEBUG>	 Found: nil nil nil", -- [1761]
			"<16:08:27><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47197::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of the Stouthearted Crusader]||h||r 5", -- [1762]
			"<16:08:27><DEBUG>	 Found: nil nil nil", -- [1763]
			"<16:08:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47496::::::::60:71::1:1:6712:1:28:248:::||h[Armbands of the Wary Lookout]||h||r 5", -- [1764]
			"<16:08:28><DEBUG>	 Found: nil nil nil", -- [1765]
			"<16:08:28><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47197::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of the Stouthearted Crusader]||h||r 5", -- [1766]
			"<16:08:28><DEBUG>	 Found: nil nil nil", -- [1767]
			"<16:08:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47496::::::::60:71::1:1:6712:1:28:248:::||h[Armbands of the Wary Lookout]||h||r 5", -- [1768]
			"<16:08:29><DEBUG>	 Found: nil nil nil", -- [1769]
			"<16:08:29><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47197::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of the Stouthearted Crusader]||h||r 5", -- [1770]
			"<16:08:29><DEBUG>	 Found: nil nil nil", -- [1771]
			"<16:08:29><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47197::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of the Stouthearted Crusader]|h|r not found in bags", -- [1772]
			"<16:08:30><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47496::::::::60:71::1:1:6712:1:28:248:::||h[Armbands of the Wary Lookout]||h||r 5", -- [1773]
			"<16:08:30><DEBUG>	 Found: nil nil nil", -- [1774]
			"<16:08:30><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47496::::::::60:71::1:1:6712:1:28:248:::|h[Armbands of the Wary Lookout]|h|r not found in bags", -- [1775]
			"<16:09:24><DEBUG>	 Event: ENCOUNTER_START 2021 The Black Knight 1 5", -- [1776]
			"<16:09:24><INFO>	 UpdatePlayersData()", -- [1777]
			"<16:09:47><DEBUG>	 Event: ENCOUNTER_END 2021 The Black Knight 1 5 1", -- [1778]
			"<16:09:48><DEBUG>	 Event: LOOT_READY true", -- [1779]
			"<16:09:48><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18565-35451-0000429DCC 70617", -- [1780]
			"<16:09:48><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1781]
			"<16:09:48><DEBUG>	 Adding to self.lootSlotInfo 3 |cffa335ee|Hitem:47231::::::::60:71::1:1:6712:1:28:248:::|h[Belt of Merciless Cruelty]|h|r 4 1 Creature-0-4219-650-18565-35451-0000429DCC 1", -- [1782]
			"<16:09:48><DEBUG>	 Adding to self.lootSlotInfo 4 |cffa335ee|Hitem:47567::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of Revelation]|h|r 4 1 Creature-0-4219-650-18565-35451-0000429DCC 1", -- [1783]
			"<16:09:48><DEBUG>	 OnLootSlotCleared() 4 |cffa335ee|Hitem:47567::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of Revelation]|h|r 4", -- [1784]
			"<16:09:48><DEBUG>	 OnLootSlotCleared() 3 |cffa335ee|Hitem:47231::::::::60:71::1:1:6712:1:28:248:::|h[Belt of Merciless Cruelty]|h|r 4", -- [1785]
			"<16:09:48><DEBUG>	 Event: LOOT_READY true", -- [1786]
			"<16:09:48><DEBUG>	 Adding to self.lootSlotInfo 1 nil 1 0 Creature-0-4219-650-18565-35451-0000429DCC 70617", -- [1787]
			"<16:09:48><DEBUG>	 Ignoring |cffffffff|Hcurrency:241:1|h[Champion's Seal]|h|r as it's a currency", -- [1788]
			"<16:09:48><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47567 |cffa335ee|Hitem:47567::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Gauntlets of Revelation]|h|r 1 Shanyt WARRIOR", -- [1789]
			"<16:09:48><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 2021 47231 |cffa335ee|Hitem:47231::::::::60:71::1:1:6712:2:28:248:9:30:::|h[Belt of Merciless Cruelty]|h|r 1 Shanyt WARRIOR", -- [1790]
			"<16:09:48><DEBUG>	 OnLootSlotCleared() 1 nil 1", -- [1791]
			"<16:09:48><DEBUG>	 Event: LOOT_CLOSED", -- [1792]
			"<16:09:48><DEBUG>	 Event: LOOT_CLOSED", -- [1793]
			"<16:09:48><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1794]
			"<16:09:48><Comm>	 ^1^Sl^T^N1^S35451^t^^ WHISPER Shanyt-ArgentDawn", -- [1795]
			"<16:09:50><DEBUG>	 Storage:New |cffa335ee|Hitem:47567::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of Revelation]|h|r temp", -- [1796]
			"<16:09:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47567::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of Revelation]||h||r 5", -- [1797]
			"<16:09:50><DEBUG>	 Found: nil nil nil", -- [1798]
			"<16:09:50><DEBUG>	 Storage:New |cffa335ee|Hitem:47231::::::::60:71::1:1:6712:1:28:248:::|h[Belt of Merciless Cruelty]|h|r temp", -- [1799]
			"<16:09:50><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47231::::::::60:71::1:1:6712:1:28:248:::||h[Belt of Merciless Cruelty]||h||r 5", -- [1800]
			"<16:09:50><DEBUG>	 Found: nil nil nil", -- [1801]
			"<16:09:51><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47567::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of Revelation]||h||r 5", -- [1802]
			"<16:09:51><DEBUG>	 Found: nil nil nil", -- [1803]
			"<16:09:51><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47231::::::::60:71::1:1:6712:1:28:248:::||h[Belt of Merciless Cruelty]||h||r 5", -- [1804]
			"<16:09:51><DEBUG>	 Found: nil nil nil", -- [1805]
			"<16:09:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47567::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of Revelation]||h||r 5", -- [1806]
			"<16:09:52><DEBUG>	 Found: nil nil nil", -- [1807]
			"<16:09:52><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47231::::::::60:71::1:1:6712:1:28:248:::||h[Belt of Merciless Cruelty]||h||r 5", -- [1808]
			"<16:09:52><DEBUG>	 Found: nil nil nil", -- [1809]
			"<16:09:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47567::::::::60:71::1:1:6712:1:28:248:::||h[Gauntlets of Revelation]||h||r 5", -- [1810]
			"<16:09:53><DEBUG>	 Found: nil nil nil", -- [1811]
			"<16:09:53><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47567::::::::60:71::1:1:6712:1:28:248:::|h[Gauntlets of Revelation]|h|r not found in bags", -- [1812]
			"<16:09:53><DEBUG>	 Storage: searching for item: ||cffa335ee||Hitem:47231::::::::60:71::1:1:6712:1:28:248:::||h[Belt of Merciless Cruelty]||h||r 5", -- [1813]
			"<16:09:53><DEBUG>	 Found: nil nil nil", -- [1814]
			"<16:09:53><ERROR>	 UpdateAndSendRecentTradableItem: |cffa335ee|Hitem:47231::::::::60:71::1:1:6712:1:28:248:::|h[Belt of Merciless Cruelty]|h|r not found in bags", -- [1815]
			"<16:10:03><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1816]
			"<16:10:10><DEBUG>	 GetML()", -- [1817]
			"<16:11:06><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1818]
			"<16:11:16><DEBUG>	 GetML()", -- [1819]
			"<15:35:58><INFO>	 Logged In", -- [1820]
			"<15:35:58>[ML]<INFO>	 Init", -- [1821]
			"<15:35:58><INFO>	 RCLootCouncil TradeUI enabled", -- [1822]
			"<15:36:23><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1823]
			"<15:36:23><DEBUG>	 ActivateSkin bfa", -- [1824]
			"<15:36:30><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1825]
			"<15:36:30><INFO>	 UpdatePlayersData()", -- [1826]
			"<15:36:37><DEBUG>	 GetPlayersGuildRank()", -- [1827]
			"<15:36:37><DEBUG>	 GetPlayersGuildRank()", -- [1828]
			"<15:36:37><DEBUG>	 Found Guild Rank: Thuerge", -- [1829]
			"<15:36:50><DEBUG>	 GetML()", -- [1830]
			"<15:54:45><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1831]
			"<15:54:54><DEBUG>	 GetML()", -- [1832]
			"<15:55:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1833]
			"<15:55:24><DEBUG>	 GetML()", -- [1834]
			"<15:55:52><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1835]
			"<15:55:59><DEBUG>	 GetML()", -- [1836]
			"<15:56:22><DEBUG>	 Event: LOOT_READY true", -- [1837]
			"<15:56:58><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1838]
			"<15:57:06><DEBUG>	 GetML()", -- [1839]
			"<20:36:56><INFO>	 Logged In", -- [1840]
			"<20:36:56>[ML]<INFO>	 Init", -- [1841]
			"<20:36:56><INFO>	 RCLootCouncil TradeUI enabled", -- [1842]
			"<20:37:18><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1843]
			"<20:37:18><DEBUG>	 ActivateSkin bfa", -- [1844]
			"<20:37:25><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1845]
			"<20:37:25><INFO>	 UpdatePlayersData()", -- [1846]
			"<20:37:29><DEBUG>	 GetPlayersGuildRank()", -- [1847]
			"<20:37:29><DEBUG>	 Found Guild Rank: Thuerge", -- [1848]
			"<20:37:39><DEBUG>	 GetML()", -- [1849]
			"<20:43:53><DEBUG>	 Event: LOOT_READY true", -- [1850]
			"<20:43:54><DEBUG>	 Event: LOOT_READY true", -- [1851]
			"<20:43:54><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 173416 |cff0070dd|Hitem:173416::::::::60:71::14::1:28:703:::|h[Black Empire Cloth Gloves]|h|r 1 Shanyt WARRIOR", -- [1852]
			"<20:46:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1853]
			"<20:46:38><DEBUG>	 GetML()", -- [1854]
			"<20:48:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1855]
			"<20:48:37><DEBUG>	 GetML()", -- [1856]
			"<20:48:56><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1857]
			"<20:49:04><DEBUG>	 GetML()", -- [1858]
			"<20:49:33><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1859]
			"<20:49:42><DEBUG>	 GetML()", -- [1860]
			"<20:51:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1861]
			"<20:51:24><DEBUG>	 GetML()", -- [1862]
			"<03:28:09><INFO>	 Logged In", -- [1863]
			"<03:28:09>[ML]<INFO>	 Init", -- [1864]
			"<03:28:09><INFO>	 RCLootCouncil TradeUI enabled", -- [1865]
			"<03:28:30><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1866]
			"<03:28:30><DEBUG>	 ActivateSkin bfa", -- [1867]
			"<03:28:37><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1868]
			"<03:28:37><INFO>	 UpdatePlayersData()", -- [1869]
			"<03:28:42><DEBUG>	 GetPlayersGuildRank()", -- [1870]
			"<03:28:42><DEBUG>	 GetPlayersGuildRank()", -- [1871]
			"<03:28:42><DEBUG>	 Found Guild Rank: Thuerge", -- [1872]
			"<03:28:52><DEBUG>	 GetML()", -- [1873]
			"<03:29:47><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1874]
			"<03:29:57><DEBUG>	 GetML()", -- [1875]
			"<03:31:25><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1876]
			"<03:31:33><DEBUG>	 GetML()", -- [1877]
			"<03:32:40><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1878]
			"<03:32:48><DEBUG>	 GetML()", -- [1879]
			"<03:36:00><DEBUG>	 Event: LOOT_READY true", -- [1880]
			"<03:36:28><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1881]
			"<03:36:35><DEBUG>	 GetML()", -- [1882]
			"<11:14:52><INFO>	 Logged In", -- [1883]
			"<11:14:52>[ML]<INFO>	 Init", -- [1884]
			"<11:14:52><INFO>	 RCLootCouncil TradeUI enabled", -- [1885]
			"<11:15:17><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1886]
			"<11:15:17><DEBUG>	 ActivateSkin bfa", -- [1887]
			"<11:15:24><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1888]
			"<11:15:24><INFO>	 UpdatePlayersData()", -- [1889]
			"<11:15:32><DEBUG>	 GetPlayersGuildRank()", -- [1890]
			"<11:15:32><DEBUG>	 Found Guild Rank: Thuerge", -- [1891]
			"<11:15:51><DEBUG>	 GetML()", -- [1892]
			"<11:18:21><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1893]
			"<11:18:31><DEBUG>	 GetML()", -- [1894]
			"<11:20:01><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1895]
			"<11:20:10><DEBUG>	 GetML()", -- [1896]
			"<11:20:38><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1897]
			"<11:20:47><DEBUG>	 GetML()", -- [1898]
			"<11:21:22><DEBUG>	 Event: LOOT_READY true", -- [1899]
			"<11:21:22><DEBUG>	 Event: LOOT_READY true", -- [1900]
			"<11:21:22><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 153269 |cff0070dd|Hitem:153269::::::::60:71::::1:28:337:::|h[Enclave Aspirant's Waraxe]|h|r 1 Shanyt WARRIOR", -- [1901]
			"<11:21:22><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 153151 |cff0070dd|Hitem:153151::::::::60:71::::1:28:337:::|h[Unsullied Leather Tunic]|h|r 1 Shanyt WARRIOR", -- [1902]
			"<11:21:51><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1903]
			"<11:22:01><DEBUG>	 GetML()", -- [1904]
			"<11:31:16><DEBUG>	 Event: LOOT_READY true", -- [1905]
			"<19:37:14><INFO>	 Logged In", -- [1906]
			"<19:37:14>[ML]<INFO>	 Init", -- [1907]
			"<19:37:14><INFO>	 RCLootCouncil TradeUI enabled", -- [1908]
			"<19:37:43><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1909]
			"<19:37:43><DEBUG>	 ActivateSkin bfa", -- [1910]
			"<19:37:51><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1911]
			"<19:37:51><INFO>	 UpdatePlayersData()", -- [1912]
			"<19:37:55><DEBUG>	 GetPlayersGuildRank()", -- [1913]
			"<19:37:55><DEBUG>	 GetPlayersGuildRank()", -- [1914]
			"<19:37:55><DEBUG>	 Found Guild Rank: Thuerge", -- [1915]
			"<19:38:05><DEBUG>	 GetML()", -- [1916]
			"<19:39:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1917]
			"<19:39:25><DEBUG>	 GetML()", -- [1918]
			"<19:39:41><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1919]
			"<19:39:48><DEBUG>	 GetML()", -- [1920]
			"<19:39:59><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1921]
			"<19:40:07><DEBUG>	 GetML()", -- [1922]
			"<19:41:29><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1923]
			"<19:41:37><DEBUG>	 GetML()", -- [1924]
			"<19:43:54><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1925]
			"<19:44:02><DEBUG>	 GetML()", -- [1926]
			"<19:47:23><DEBUG>	 Event: LOOT_READY true", -- [1927]
			"<19:47:29><DEBUG>	 Event: LOOT_READY true", -- [1928]
			"<20:08:29><INFO>	 Logged In", -- [1929]
			"<20:08:29>[ML]<INFO>	 Init", -- [1930]
			"<20:08:29><INFO>	 RCLootCouncil TradeUI enabled", -- [1931]
			"<20:08:48><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1932]
			"<20:08:48><DEBUG>	 ActivateSkin bfa", -- [1933]
			"<20:08:56><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1934]
			"<20:08:56><INFO>	 UpdatePlayersData()", -- [1935]
			"<20:08:59><DEBUG>	 GetPlayersGuildRank()", -- [1936]
			"<20:08:59><DEBUG>	 GetPlayersGuildRank()", -- [1937]
			"<20:08:59><DEBUG>	 Found Guild Rank: Thuerge", -- [1938]
			"<20:09:09><DEBUG>	 GetML()", -- [1939]
			"<20:11:30><DEBUG>	 Event: LOOT_READY true", -- [1940]
			"<20:11:30><DEBUG>	 Event: LOOT_READY true", -- [1941]
			"<20:12:08><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1942]
			"<20:12:18><DEBUG>	 GetML()", -- [1943]
			"<20:15:16><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1944]
			"<20:15:24><DEBUG>	 GetML()", -- [1945]
			"<20:16:47><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1946]
			"<20:16:54><DEBUG>	 GetML()", -- [1947]
			"<20:17:22><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1948]
			"<20:17:29><DEBUG>	 GetML()", -- [1949]
			"<20:17:58><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1950]
			"<20:18:05><DEBUG>	 GetML()", -- [1951]
			"<20:18:36><DEBUG>	 Event: LOOT_READY true", -- [1952]
			"<20:18:36><DEBUG>	 Event: LOOT_READY true", -- [1953]
			"<20:19:05><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1954]
			"<20:19:13><DEBUG>	 GetML()", -- [1955]
			"<20:26:18><DEBUG>	 Event: LOOT_READY true", -- [1956]
			"<20:26:18><DEBUG>	 Event: LOOT_READY true", -- [1957]
			"<20:26:19><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 173409 |cff0070dd|Hitem:173409::::::::60:71::14::1:28:703:::|h[Black Empire Leather Gloves]|h|r 1 Shanyt WARRIOR", -- [1958]
			"<20:37:03><DEBUG>	 Event: LOOT_READY true", -- [1959]
			"<20:37:03><DEBUG>	 Event: LOOT_READY true", -- [1960]
			"<20:37:04><DEBUG>	 Event: LOOT_READY true", -- [1961]
			"<20:37:04><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 102274 |cffa335ee|Hitem:102274::::::::60:71::::1:28:169:::|h[Timeless Mail Leggings]|h|r 1 Shanyt WARRIOR", -- [1962]
			"<20:45:52><DEBUG>	 Event: LOOT_READY true", -- [1963]
			"<20:45:52><DEBUG>	 Event: LOOT_READY true", -- [1964]
			"<20:45:52><DEBUG>	 Event: LOOT_READY true", -- [1965]
			"<20:55:43><DEBUG>	 Event: LOOT_READY true", -- [1966]
			"<20:55:44><DEBUG>	 Event: ENCOUNTER_LOOT_RECEIVED 0 102322 |cffa335ee|Hitem:102322::::::::60:71::::1:28:169:::|h[Timeless Leather Bracers]|h|r 1 Shanyt WARRIOR", -- [1967]
			"<21:14:30><DEBUG>	 Event: LOOT_READY true", -- [1968]
			"<21:14:48><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1969]
			"<21:14:55><DEBUG>	 GetML()", -- [1970]
			"<21:30:54><INFO>	 Logged In", -- [1971]
			"<21:30:54>[ML]<INFO>	 Init", -- [1972]
			"<21:30:54><INFO>	 RCLootCouncil TradeUI enabled", -- [1973]
			"<21:31:21><INFO>	 Shanyt-ArgentDawn 3.1.4 nil", -- [1974]
			"<21:31:21><DEBUG>	 ActivateSkin bfa", -- [1975]
			"<21:31:32><DEBUG>	 Event: PLAYER_ENTERING_WORLD true false", -- [1976]
			"<21:31:32><INFO>	 UpdatePlayersData()", -- [1977]
			"<21:31:42><DEBUG>	 GetPlayersGuildRank()", -- [1978]
			"<21:31:42><DEBUG>	 Found Guild Rank: Thuerge", -- [1979]
			"<21:32:02><DEBUG>	 GetML()", -- [1980]
			"<21:33:43><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1981]
			"<21:33:55><DEBUG>	 GetML()", -- [1982]
			"<21:34:18><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1983]
			"<21:34:29><DEBUG>	 GetML()", -- [1984]
			"<21:34:52><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1985]
			"<21:35:02><DEBUG>	 GetML()", -- [1986]
			"<21:35:53><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1987]
			"<21:36:03><DEBUG>	 GetML()", -- [1988]
			"<21:36:32><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1989]
			"<21:36:40><DEBUG>	 GetML()", -- [1990]
			"<21:37:05><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1991]
			"<21:37:13><DEBUG>	 GetML()", -- [1992]
			"<21:37:57><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1993]
			"<21:38:08><DEBUG>	 GetML()", -- [1994]
			"<21:39:21><DEBUG>	 Event: LOOT_READY true", -- [1995]
			"<21:39:21><DEBUG>	 Event: LOOT_READY true", -- [1996]
			"<21:40:56><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1997]
			"<21:41:06><DEBUG>	 GetML()", -- [1998]
			"<21:42:46><DEBUG>	 Event: PLAYER_ENTERING_WORLD false false", -- [1999]
			"<21:42:56><DEBUG>	 GetML()", -- [2000]
		},
		["oldVersion"] = "3.1.3",
		["regionID"] = 1,
		["locale"] = "enUS",
		["version"] = "3.1.4",
		["cache"] = {
			["player"] = {
				["Player-1426-0AE01960"] = {
					["name"] = "Lyssanoria-AeriePeak",
					["guid"] = "Player-1426-0AE01960",
					["class"] = "DRUID",
					["cache_time"] = 1605285527,
					["realm"] = "AeriePeak",
				},
				["Player-3683-0B9BB303"] = {
					["name"] = "Darnastris-Dalaran",
					["guid"] = "Player-3683-0B9BB303",
					["class"] = "MAGE",
					["cache_time"] = 1606108973,
					["realm"] = "Dalaran",
				},
				["Player-3208-0A4348AF"] = {
					["name"] = "Koltha-TolBarad",
					["guid"] = "Player-3208-0A4348AF",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605660618,
					["realm"] = "TolBarad",
				},
				["Player-3678-0A92F70A"] = {
					["name"] = "Demonina-Thrall",
					["guid"] = "Player-3678-0A92F70A",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605226311,
					["realm"] = "Thrall",
				},
				["Player-3676-06EE14C6"] = {
					["name"] = "Elvìra-Area52",
					["guid"] = "Player-3676-06EE14C6",
					["class"] = "MAGE",
					["cache_time"] = 1605416424,
					["realm"] = "Area52",
				},
				["Player-96-0CC10407"] = {
					["name"] = "Baldrick-BlackDragonflight",
					["guid"] = "Player-96-0CC10407",
					["class"] = "MONK",
					["cache_time"] = 1604806209,
					["realm"] = "BlackDragonflight",
				},
				["Player-1171-089CB575"] = {
					["name"] = "Dannymon-WyrmrestAccord",
					["guid"] = "Player-1171-089CB575",
					["class"] = "MAGE",
					["cache_time"] = 1605017739,
					["realm"] = "WyrmrestAccord",
				},
				["Player-47-06A4A966"] = {
					["name"] = "Babygottrap-Shu'halo",
					["guid"] = "Player-47-06A4A966",
					["class"] = "HUNTER",
					["cache_time"] = 1605479417,
					["realm"] = "Shu'halo",
				},
				["Player-57-0CCA8BA0"] = {
					["name"] = "Felpenny-Illidan",
					["guid"] = "Player-57-0CCA8BA0",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1604700902,
					["realm"] = "Illidan",
				},
				["Player-69-0C9CB6CD"] = {
					["name"] = "Endlessvoids-Arthas",
					["guid"] = "Player-69-0C9CB6CD",
					["class"] = "PRIEST",
					["cache_time"] = 1604960281,
					["realm"] = "Arthas",
				},
				["Player-1072-06C74238"] = {
					["name"] = "Brucenolan-Ravencrest",
					["guid"] = "Player-1072-06C74238",
					["class"] = "PRIEST",
					["cache_time"] = 1605058753,
					["realm"] = "Ravencrest",
				},
				["Player-3678-0BB440F6"] = {
					["name"] = "Chaddacus-Thrall",
					["guid"] = "Player-3678-0BB440F6",
					["class"] = "WARRIOR",
					["cache_time"] = 1605671604,
					["realm"] = "Thrall",
				},
				["Player-77-0985EB15"] = {
					["name"] = "Kura-Destromath",
					["guid"] = "Player-77-0985EB15",
					["class"] = "PRIEST",
					["cache_time"] = 1604698885,
					["realm"] = "Destromath",
				},
				["Player-1175-0D89818C"] = {
					["name"] = "Slanken-Gnomeregan",
					["guid"] = "Player-1175-0D89818C",
					["class"] = "WARRIOR",
					["cache_time"] = 1604700988,
					["realm"] = "Gnomeregan",
				},
				["Player-3209-0512FA27"] = {
					["name"] = "Naya-Azralon",
					["guid"] = "Player-3209-0512FA27",
					["class"] = "HUNTER",
					["cache_time"] = 1604876421,
					["realm"] = "Azralon",
				},
				["Player-163-07EE0763"] = {
					["name"] = "Drinkycrow-Lightninghoof",
					["guid"] = "Player-163-07EE0763",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605015590,
					["realm"] = "Lightninghoof",
				},
				["Player-69-0D1E083E"] = {
					["name"] = "Quesadiazy-Arthas",
					["guid"] = "Player-69-0D1E083E",
					["class"] = "PALADIN",
					["cache_time"] = 1604961068,
					["realm"] = "Arthas",
				},
				["Player-1136-088EF2A0"] = {
					["name"] = "Khàrn-Garrosh",
					["guid"] = "Player-1136-088EF2A0",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605661293,
					["realm"] = "Garrosh",
				},
				["Player-3684-0A5F8841"] = {
					["name"] = "Darkmiget-Mal'Ganis",
					["guid"] = "Player-3684-0A5F8841",
					["class"] = "WARLOCK",
					["cache_time"] = 1604700929,
					["realm"] = "Mal'Ganis",
				},
				["Player-3683-0BE4455C"] = {
					["name"] = "Avisar-Dalaran",
					["guid"] = "Player-3683-0BE4455C",
					["class"] = "PALADIN",
					["cache_time"] = 1614621158,
					["realm"] = "",
				},
				["Player-1425-0ADD9236"] = {
					["name"] = "Däriuz-Drakkari",
					["guid"] = "Player-1425-0ADD9236",
					["class"] = "DRUID",
					["cache_time"] = 1605661603,
					["realm"] = "Drakkari",
				},
				["Player-3208-0A438E6C"] = {
					["name"] = "Starlightt-TolBarad",
					["guid"] = "Player-3208-0A438E6C",
					["class"] = "DRUID",
					["cache_time"] = 1604877041,
					["realm"] = "TolBarad",
				},
				["Player-9-0DC9D8D6"] = {
					["name"] = "Lmbz-Kil'jaeden",
					["guid"] = "Player-9-0DC9D8D6",
					["class"] = "DRUID",
					["cache_time"] = 1605132006,
					["realm"] = "Kil'jaeden",
				},
				["Player-52-0CB380DE"] = {
					["name"] = "Börte-Medivh",
					["guid"] = "Player-52-0CB380DE",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605676860,
					["realm"] = "Medivh",
				},
				["Player-3209-0514A45A"] = {
					["name"] = "Caveirinha-Azralon",
					["guid"] = "Player-3209-0514A45A",
					["class"] = "ROGUE",
					["cache_time"] = 1605417007,
					["realm"] = "Azralon",
				},
				["Player-3683-0C12FF2D"] = {
					["name"] = "Noäh-Dalaran",
					["guid"] = "Player-3683-0C12FF2D",
					["class"] = "HUNTER",
					["cache_time"] = 1604875537,
					["realm"] = "Dalaran",
				},
				["Player-73-0B3018DB"] = {
					["name"] = "Boomstick-BleedingHollow",
					["guid"] = "Player-73-0B3018DB",
					["class"] = "DRUID",
					["cache_time"] = 1604700907,
					["realm"] = "BleedingHollow",
				},
				["Player-115-063F631B"] = {
					["name"] = "Bleubird-Draenor",
					["guid"] = "Player-115-063F631B",
					["class"] = "HUNTER",
					["cache_time"] = 1606246385,
					["realm"] = "Draenor",
				},
				["Player-3685-0AC4360F"] = {
					["name"] = "Demonized-Turalyon",
					["guid"] = "Player-3685-0AC4360F",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1606101514,
					["realm"] = "Turalyon",
				},
				["Player-1151-076B8BDD"] = {
					["name"] = "Renard-Misha",
					["guid"] = "Player-1151-076B8BDD",
					["class"] = "HUNTER",
					["cache_time"] = 1606246540,
					["realm"] = "Misha",
				},
				["Player-61-0BF0FFA2"] = {
					["name"] = "Laylasha-Zul'jin",
					["guid"] = "Player-61-0BF0FFA2",
					["class"] = "DRUID",
					["cache_time"] = 1606092035,
					["realm"] = "Zul'jin",
				},
				["Player-1175-0D8CD76A"] = {
					["name"] = "Engel-Gnomeregan",
					["guid"] = "Player-1175-0D8CD76A",
					["class"] = "PRIEST",
					["cache_time"] = 1604700946,
					["realm"] = "Gnomeregan",
				},
				["Player-100-01C1AFC0"] = {
					["name"] = "Spiritreaver-EarthenRing",
					["guid"] = "Player-100-01C1AFC0",
					["class"] = "SHAMAN",
					["cache_time"] = 1605671627,
					["realm"] = "EarthenRing",
				},
				["Player-75-058380E2"] = {
					["ilvl"] = 155,
					["guid"] = "Player-75-058380E2",
					["class"] = "WARRIOR",
					["role"] = "DAMAGER",
					["cache_time"] = 1615343481,
					["realm"] = "",
					["name"] = "Shanyt-ArgentDawn",
					["specID"] = 71,
					["enchantingLvl"] = 0,
					["rank"] = "Thuerge",
				},
				["Player-3683-0C0E386E"] = {
					["name"] = "Illingrath-Dalaran",
					["guid"] = "Player-3683-0C0E386E",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1606108716,
					["realm"] = "Dalaran",
				},
				["Player-3678-0CCFA14A"] = {
					["name"] = "Swiftfurie-Thrall",
					["guid"] = "Player-3678-0CCFA14A",
					["class"] = "WARRIOR",
					["cache_time"] = 1605085705,
					["realm"] = "Thrall",
				},
				["Player-60-0DF162C1"] = {
					["name"] = "Fhaita-Stormrage",
					["guid"] = "Player-60-0DF162C1",
					["class"] = "PRIEST",
					["cache_time"] = 1605291376,
					["realm"] = "Stormrage",
				},
				["Player-11-0BB8771F"] = {
					["name"] = "Koepphunt-Tichondrius",
					["guid"] = "Player-11-0BB8771F",
					["class"] = "HUNTER",
					["cache_time"] = 1604699132,
					["realm"] = "Tichondrius",
				},
				["Player-1072-06EC8117"] = {
					["name"] = "Mummrah-Uldaman",
					["guid"] = "Player-1072-06EC8117",
					["class"] = "WARLOCK",
					["cache_time"] = 1604699318,
					["realm"] = "Uldaman",
				},
				["Player-76-0A3EF3DD"] = {
					["name"] = "Bvz-Sargeras",
					["guid"] = "Player-76-0A3EF3DD",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605291607,
					["realm"] = "Sargeras",
				},
				["Player-61-0CA1123B"] = {
					["name"] = "Deathcandi-Zul'jin",
					["guid"] = "Player-61-0CA1123B",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605085260,
					["realm"] = "Zul'jin",
				},
				["Player-1185-0D69EB5E"] = {
					["name"] = "Samsquamch-Boulderfist",
					["guid"] = "Player-1185-0D69EB5E",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605478914,
					["realm"] = "Boulderfist",
				},
				["Player-3661-075DC3EB"] = {
					["name"] = "Zoli-Hyjal",
					["guid"] = "Player-3661-075DC3EB",
					["class"] = "MAGE",
					["cache_time"] = 1605059252,
					["realm"] = "Hyjal",
				},
				["Player-162-06AEDAF0"] = {
					["name"] = "Vage-EmeraldDream",
					["guid"] = "Player-162-06AEDAF0",
					["class"] = "WARRIOR",
					["cache_time"] = 1605290630,
					["realm"] = "EmeraldDream",
				},
				["Player-1171-0A347FCC"] = {
					["name"] = "Cassy-WyrmrestAccord",
					["guid"] = "Player-1171-0A347FCC",
					["class"] = "WARLOCK",
					["cache_time"] = 1605059571,
					["realm"] = "WyrmrestAccord",
				},
				["Player-4-09D6EABB"] = {
					["name"] = "Salsrath-Kilrogg",
					["guid"] = "Player-4-09D6EABB",
					["class"] = "WARRIOR",
					["cache_time"] = 1612658087,
					["realm"] = "Kilrogg",
				},
				["Player-3683-0BD93453"] = {
					["name"] = "Scarletglove-Dalaran",
					["guid"] = "Player-3683-0BD93453",
					["class"] = "MAGE",
					["cache_time"] = 1606323520,
					["realm"] = "Dalaran",
				},
				["Player-99-01A77CBD"] = {
					["name"] = "Gromric-Llane",
					["guid"] = "Player-99-01A77CBD",
					["class"] = "SHAMAN",
					["cache_time"] = 1605290261,
					["realm"] = "Llane",
				},
				["Player-54-0AD15E94"] = {
					["name"] = "Lillys-Blackhand",
					["guid"] = "Player-54-0AD15E94",
					["class"] = "HUNTER",
					["cache_time"] = 1607899562,
					["realm"] = "Blackhand",
				},
				["Player-3675-079E2446"] = {
					["name"] = "Soliplain-MoonGuard",
					["guid"] = "Player-3675-079E2446",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1608393158,
					["realm"] = "MoonGuard",
				},
				["Player-3676-0A276400"] = {
					["name"] = "Blightbile-Area52",
					["guid"] = "Player-3676-0A276400",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605225933,
					["realm"] = "Area52",
				},
				["Player-61-0DE12200"] = {
					["name"] = "Okona-Zul'jin",
					["guid"] = "Player-61-0DE12200",
					["class"] = "PRIEST",
					["cache_time"] = 1604804513,
					["realm"] = "Zul'jin",
				},
				["Player-57-08428AED"] = {
					["name"] = "Wongfeihüng-Illidan",
					["guid"] = "Player-57-08428AED",
					["class"] = "MONK",
					["cache_time"] = 1605212276,
					["realm"] = "Illidan",
				},
				["Player-96-0AEAF37A"] = {
					["name"] = "Grassy-Velen",
					["guid"] = "Player-96-0AEAF37A",
					["class"] = "WARRIOR",
					["cache_time"] = 1605423637,
					["realm"] = "Velen",
				},
				["Player-3684-0CD3CFA0"] = {
					["name"] = "Imawalrus-Mal'Ganis",
					["guid"] = "Player-3684-0CD3CFA0",
					["class"] = "PRIEST",
					["cache_time"] = 1605943563,
					["realm"] = "Mal'Ganis",
				},
				["Player-160-09D228B3"] = {
					["name"] = "Bloodlust-Azuremyst",
					["guid"] = "Player-160-09D228B3",
					["class"] = "WARRIOR",
					["cache_time"] = 1605479432,
					["realm"] = "Azuremyst",
				},
				["Player-96-0CBEA15E"] = {
					["name"] = "Durlok-BlackDragonflight",
					["guid"] = "Player-96-0CBEA15E",
					["class"] = "DRUID",
					["cache_time"] = 1614621717,
					["realm"] = "",
				},
				["Player-9-0DCC3930"] = {
					["name"] = "Dominija-Kil'jaeden",
					["guid"] = "Player-9-0DCC3930",
					["class"] = "WARRIOR",
					["cache_time"] = 1605923326,
					["realm"] = "Kil'jaeden",
				},
				["Player-127-058626AF"] = {
					["name"] = "Superdad-Spirestone",
					["guid"] = "Player-127-058626AF",
					["class"] = "DRUID",
					["cache_time"] = 1605677195,
					["realm"] = "Spirestone",
				},
				["Player-3683-0B9BC2E8"] = {
					["name"] = "Rotclaugh-Dalaran",
					["guid"] = "Player-3683-0B9BC2E8",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605219836,
					["realm"] = "Dalaran",
				},
				["Player-155-067CCD01"] = {
					["name"] = "Hoovehearted-Executus",
					["guid"] = "Player-155-067CCD01",
					["class"] = "DRUID",
					["cache_time"] = 1605419595,
					["realm"] = "Executus",
				},
				["Player-1070-06579383"] = {
					["name"] = "Smällz-Alexstrasza",
					["guid"] = "Player-1070-06579383",
					["class"] = "MAGE",
					["cache_time"] = 1605290247,
					["realm"] = "Alexstrasza",
				},
				["Player-5-07D0957D"] = {
					["name"] = "Flambini-Proudmoore",
					["guid"] = "Player-5-07D0957D",
					["class"] = "MAGE",
					["cache_time"] = 1605290739,
					["realm"] = "Proudmoore",
				},
				["Player-53-095EF8FE"] = {
					["name"] = "Athonrod-Hellscream",
					["guid"] = "Player-53-095EF8FE",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605417014,
					["realm"] = "Hellscream",
				},
				["Player-73-0C4DE645"] = {
					["name"] = "Joriso-BleedingHollow",
					["guid"] = "Player-73-0C4DE645",
					["class"] = "MONK",
					["cache_time"] = 1605416300,
					["realm"] = "BleedingHollow",
				},
				["Player-57-0BCCF397"] = {
					["name"] = "Daijouboo-Illidan",
					["guid"] = "Player-57-0BCCF397",
					["class"] = "PRIEST",
					["cache_time"] = 1605478964,
					["realm"] = "Illidan",
				},
				["Player-84-001F04E3"] = {
					["name"] = "Hownow-Dragonmaw",
					["guid"] = "Player-84-001F04E3",
					["class"] = "WARRIOR",
					["cache_time"] = 1604700977,
					["realm"] = "Dragonmaw",
				},
				["Player-76-0A40D7E1"] = {
					["name"] = "Kittywfleas-Sargeras",
					["guid"] = "Player-76-0A40D7E1",
					["class"] = "DRUID",
					["cache_time"] = 1605291587,
					["realm"] = "Sargeras",
				},
				["Player-1175-0E10C601"] = {
					["name"] = "Sinpie-Moonrunner",
					["guid"] = "Player-1175-0E10C601",
					["class"] = "MAGE",
					["cache_time"] = 1605292309,
					["realm"] = "Moonrunner",
				},
				["Player-73-0CC81FDC"] = {
					["name"] = "Saxen-BleedingHollow",
					["guid"] = "Player-73-0CC81FDC",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1605478962,
					["realm"] = "BleedingHollow",
				},
				["Player-3726-0BDFB652"] = {
					["name"] = "Shelah-Khaz'goroth",
					["guid"] = "Player-3726-0BDFB652",
					["class"] = "SHAMAN",
					["cache_time"] = 1605424192,
					["realm"] = "Khaz'goroth",
				},
				["Player-162-08013801"] = {
					["name"] = "Mushmoo-EmeraldDream",
					["guid"] = "Player-162-08013801",
					["class"] = "HUNTER",
					["cache_time"] = 1613532327,
					["realm"] = "EmeraldDream",
				},
				["Player-3676-0AAC5C94"] = {
					["name"] = "Sharvak-Area52",
					["guid"] = "Player-3676-0AAC5C94",
					["class"] = "SHAMAN",
					["cache_time"] = 1606246434,
					["realm"] = "Area52",
				},
				["Player-75-0B7FB5EB"] = {
					["name"] = "Lisperwind-TheScryers",
					["guid"] = "Player-75-0B7FB5EB",
					["class"] = "MAGE",
					["cache_time"] = 1605660567,
					["realm"] = "TheScryers",
				},
				["Player-1184-0AE05813"] = {
					["name"] = "Yomikohime-Vek'nilash",
					["guid"] = "Player-1184-0AE05813",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1604700787,
					["realm"] = "Vek'nilash",
				},
				["Player-1168-069744DF"] = {
					["name"] = "Bluecoder-Cenarius",
					["guid"] = "Player-1168-069744DF",
					["class"] = "PRIEST",
					["cache_time"] = 1605285204,
					["realm"] = "Cenarius",
				},
				["Player-160-0B17AED5"] = {
					["name"] = "Lodkavalier-Azuremyst",
					["guid"] = "Player-160-0B17AED5",
					["class"] = "WARRIOR",
					["cache_time"] = 1605660343,
					["realm"] = "Azuremyst",
				},
				["Player-1136-08908D6E"] = {
					["name"] = "Kashta-Garrosh",
					["guid"] = "Player-1136-08908D6E",
					["class"] = "ROGUE",
					["cache_time"] = 1605213336,
					["realm"] = "Garrosh",
				},
				["Player-1171-09FC0C5B"] = {
					["name"] = "Valnixia-WyrmrestAccord",
					["guid"] = "Player-1171-09FC0C5B",
					["class"] = "DEMONHUNTER",
					["cache_time"] = 1605290691,
					["realm"] = "WyrmrestAccord",
				},
				["Player-3693-0CEED0C4"] = {
					["name"] = "Talonius-Kel'Thuzad",
					["guid"] = "Player-3693-0CEED0C4",
					["class"] = "PALADIN",
					["cache_time"] = 1605292516,
					["realm"] = "Kel'Thuzad",
				},
				["Player-5-0C33F05D"] = {
					["name"] = "Knuggs-Proudmoore",
					["guid"] = "Player-5-0C33F05D",
					["class"] = "SHAMAN",
					["cache_time"] = 1605290594,
					["realm"] = "Proudmoore",
				},
				["Player-163-07ECB002"] = {
					["name"] = "Aggrivation-Lightninghoof",
					["guid"] = "Player-163-07ECB002",
					["class"] = "ROGUE",
					["cache_time"] = 1608215404,
					["realm"] = "Lightninghoof",
				},
				["Player-3723-0BE33132"] = {
					["name"] = "Darkpup-Barthilas",
					["guid"] = "Player-3723-0BE33132",
					["class"] = "WARLOCK",
					["cache_time"] = 1605478421,
					["realm"] = "Barthilas",
				},
				["Player-114-08D301B8"] = {
					["name"] = "Beaujob-Dragonblight",
					["guid"] = "Player-114-08D301B8",
					["class"] = "HUNTER",
					["cache_time"] = 1604700190,
					["realm"] = "Dragonblight",
				},
				["Player-58-06369E49"] = {
					["name"] = "Smackhole-Stormreaver",
					["guid"] = "Player-58-06369E49",
					["class"] = "MONK",
					["cache_time"] = 1605085324,
					["realm"] = "Stormreaver",
				},
				["Player-47-001F075B"] = {
					["name"] = "Murgle-Eitrigg",
					["guid"] = "Player-47-001F075B",
					["class"] = "HUNTER",
					["cache_time"] = 1605058082,
					["realm"] = "Eitrigg",
				},
				["Player-73-0DF508EF"] = {
					["name"] = "Ineloras-BleedingHollow",
					["guid"] = "Player-73-0DF508EF",
					["class"] = "DEATHKNIGHT",
					["cache_time"] = 1604874543,
					["realm"] = "BleedingHollow",
				},
				["Player-3678-092D2741"] = {
					["name"] = "Maesuna-Thrall",
					["guid"] = "Player-3678-092D2741",
					["class"] = "ROGUE",
					["cache_time"] = 1605671389,
					["realm"] = "Thrall",
				},
				["Player-3209-098E57A8"] = {
					["name"] = "Selareyn-Azralon",
					["guid"] = "Player-3209-098E57A8",
					["class"] = "MONK",
					["cache_time"] = 1605085431,
					["realm"] = "Azralon",
				},
				["Player-61-0CA8EB69"] = {
					["name"] = "Zulbathal-Zul'jin",
					["guid"] = "Player-61-0CA8EB69",
					["class"] = "DRUID",
					["cache_time"] = 1614621464,
					["realm"] = "",
				},
				["Player-104-0C7696FF"] = {
					["name"] = "Lasesca-BurningBlade",
					["guid"] = "Player-104-0C7696FF",
					["class"] = "ROGUE",
					["cache_time"] = 1605923271,
					["realm"] = "BurningBlade",
				},
				["Player-75-0A3EC0ED"] = {
					["name"] = "Shaekhan-ArgentDawn",
					["guid"] = "Player-75-0A3EC0ED",
					["class"] = "MONK",
					["cache_time"] = 1606106807,
					["realm"] = "ArgentDawn",
				},
				["Player-3683-0CB6231E"] = {
					["name"] = "Varlouris-Dalaran",
					["guid"] = "Player-3683-0CB6231E",
					["class"] = "SHAMAN",
					["cache_time"] = 1606108844,
					["realm"] = "Dalaran",
				},
				["Player-1428-0A2D5217"] = {
					["name"] = "Lightcors-Quel'Thalas",
					["guid"] = "Player-1428-0A2D5217",
					["class"] = "PALADIN",
					["cache_time"] = 1604874907,
					["realm"] = "Quel'Thalas",
				},
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["UI"] = {
				["tradeui"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
				},
				["lootframe"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
				},
				["default"] = {
					["bgColor"] = {
						0.55, -- [1]
						0.84, -- [2]
						1, -- [3]
					},
					["borderColor"] = {
						0.62, -- [1]
						0.86, -- [2]
						0.87, -- [3]
						0.85, -- [4]
					},
					["background"] = "Blizzard Garrison Background 3",
					["border"] = "Blizzard Dialog",
				},
			},
		},
	},
}
RCLootCouncilLootDB = {
	["profileKeys"] = {
		["Vancard - Zul'jin"] = "Vancard - Zul'jin",
		["Tyranasticus - Zul'jin"] = "Tyranasticus - Zul'jin",
		["Illingrath - Dalaran"] = "Illingrath - Dalaran",
		["Tyrannithal - Argent Dawn"] = "Tyrannithal - Argent Dawn",
		["Kotalkhan - Zul'jin"] = "Kotalkhan - Zul'jin",
		["Shanyt - Argent Dawn"] = "Shanyt - Argent Dawn",
		["Kelvalatar - Dalaran"] = "Kelvalatar - Dalaran",
		["Shimzo - Zul'jin"] = "Shimzo - Zul'jin",
		["Shaekhan - Zul'jin"] = "Shaekhan - Zul'jin",
		["Tinkster - Dalaran"] = "Tinkster - Dalaran",
		["Avisar - Dalaran"] = "Avisar - Dalaran",
		["Varlouris - Dalaran"] = "Varlouris - Dalaran",
		["Thorinbane - Dalaran"] = "Thorinbane - Dalaran",
		["Shaekhan - Argent Dawn"] = "Shaekhan - Argent Dawn",
		["Zulbathal - Zul'jin"] = "Zulbathal - Zul'jin",
		["Ruffinton - Dalaran"] = "Ruffinton - Dalaran",
		["Fantastiburo - Zul'jin"] = "Fantastiburo - Zul'jin",
		["Datgore - Zul'jin"] = "Datgore - Zul'jin",
		["Darnastris - Dalaran"] = "Darnastris - Dalaran",
		["Rotclaugh - Dalaran"] = "Rotclaugh - Dalaran",
		["Serbitechna - Dalaran"] = "Serbitechna - Dalaran",
		["Durlok - Black Dragonflight"] = "Durlok - Black Dragonflight",
		["Malivant - Dalaran"] = "Malivant - Dalaran",
		["Shanyt - Zul'jin"] = "Shanyt - Zul'jin",
		["Okona - Zul'jin"] = "Okona - Zul'jin",
		["Jingojaggot - Zul'jin"] = "Jingojaggot - Zul'jin",
	},
	["factionrealm"] = {
		["Horde - Argent Dawn"] = {
			["Gënërícnamë-Thrall"] = {
				{
					["mapID"] = 1642,
					["date"] = "30/08/20",
					["class"] = "WARLOCK",
					["iSubClass"] = 1,
					["groupSize"] = 0,
					["isAwardReason"] = false,
					["time"] = "20:56:31",
					["iClass"] = 4,
					["id"] = "1598853391-0",
					["owner"] = "Gënërícnamë-Thrall",
					["response"] = "Bonus Loot",
					["difficultyID"] = 0,
					["lootWon"] = "|cffa335ee|Hitem:164385::::::::120:267::3:5:4798:40:1477:5870:4784:::|h[Desert Nomad's Wrap]|h|r",
					["boss"] = "Blackhand",
					["responseID"] = "BONUSROLL",
					["instance"] = "Zandalar-",
					["color"] = {
						1, -- [1]
						0.8, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
			},
			["Marcí-Area52"] = {
				{
					["mapID"] = 1718,
					["date"] = "22/09/20",
					["class"] = "SHAMAN",
					["iSubClass"] = 3,
					["groupSize"] = 0,
					["isAwardReason"] = false,
					["time"] = "12:17:48",
					["iClass"] = 4,
					["id"] = "1600816668-0",
					["owner"] = "Marcí-Area52",
					["response"] = "Bonus Loot",
					["difficultyID"] = 0,
					["lootWon"] = "|cffa335ee|Hitem:169927::::::::120:263::3:3:4798:1487:4786:::|h[Deepcaller's Clasp]|h|r",
					["boss"] = "Unknown",
					["responseID"] = "BONUSROLL",
					["instance"] = "Nazjatar-",
					["color"] = {
						1, -- [1]
						0.8, -- [2]
						0, -- [3]
						1, -- [4]
					},
				}, -- [1]
			},
		},
	},
}
