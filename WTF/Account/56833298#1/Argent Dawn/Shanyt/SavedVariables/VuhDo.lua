
VUHDO_CONFIG = {
	["SMARTCAST_CLEANSE"] = false,
	["RANGE_SPELL"] = "Holy Light",
	["BLIZZ_UI_HIDE_PARTY"] = 1,
	["BLIZZ_UI_HIDE_PLAYER"] = 1,
	["DIRECTION"] = {
		["isDistanceText"] = false,
		["enable"] = true,
		["isDeadOnly"] = false,
		["scale"] = 76,
	},
	["STANDARD_TOOLTIP"] = 1,
	["AOE_ADVISOR"] = {
		["isCooldown"] = true,
		["config"] = {
			["tq"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["hr"] = {
				["enable"] = false,
				["thresh"] = 10000,
			},
			["wg"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["ch"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
			["poh"] = {
				["enable"] = true,
				["thresh"] = 20000,
			},
			["ef"] = {
				["enable"] = true,
				["thresh"] = 8000,
			},
			["cb"] = {
				["enable"] = false,
				["thresh"] = 10000,
			},
			["lod"] = {
				["enable"] = true,
				["thresh"] = 8000,
			},
			["coh"] = {
				["enable"] = true,
				["thresh"] = 15000,
			},
		},
		["animate"] = true,
		["subIncOnlyCastTime"] = true,
		["refresh"] = 800,
		["subInc"] = true,
		["knownOnly"] = true,
	},
	["LOCK_PANELS"] = true,
	["SHOW_OVERHEAL_EXTRA"] = true,
	["RANGE_PESSIMISTIC"] = false,
	["SMARTCAST_RESURRECT"] = false,
	["BLIZZ_UI_HIDE_PET"] = 1,
	["INC_HOTS_SECS"] = 3,
	["SMARTCAST_BUFF"] = false,
	["SHOW_PANELS"] = true,
	["PANEL_FRAME_STRATA"] = "",
	["CURRENT_ARRANGEMENT"] = "current",
	["RANGE_CHECK_DELAY"] = 1000,
	["SHOW_MINIMAP"] = true,
	["DETECT_DEBUFFS_IGNORE_MOVEMENT"] = true,
	["OMIT_OWN_GROUP"] = false,
	["RES_IS_SHOW_TEXT"] = false,
	["INC_CASTED_SECS"] = 3,
	["DETECT_DEBUFFS_REMOVABLE_ONLY"] = true,
	["CLUSTER"] = {
		["REFRESH"] = 180,
		["RANGE_JUMP"] = 11,
		["CHAIN_MAX_JUMP"] = 3,
		["CONE_DEGREES"] = 360,
		["DISPLAY_DESTINATION"] = 2,
		["RANGE"] = 15,
		["DISPLAY_SOURCE"] = 2,
		["IS_NUMBER"] = false,
		["MODE"] = 1,
		["ENABLE"] = true,
		["TEXT"] = {
			["X_ADJUST"] = 40,
			["Y_ADJUST"] = 22,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = true,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = false,
			["SCALE"] = 85,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["B"] = 0,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
		},
		["THRESH_GOOD"] = 5,
		["COOLDOWN_SPELL"] = "",
		["BELOW_HEALTH_PERC"] = 85,
		["THRESH_FAIR"] = 3,
	},
	["LOCK_CLICKS_THROUGH"] = false,
	["SHOW_INC_BOMBED"] = true,
	["VERSION"] = 4,
	["SHOW_INC_HOTS"] = true,
	["SHOW_INC_CHANNELLED"] = true,
	["DETECT_DEBUFFS_IGNORE_DURATION"] = false,
	["RES_ANNOUNCE_MASS_TEXT"] = "Casting mass resurrection!",
	["SCAN_RANGE"] = "2",
	["doCompress"] = true,
	["CUSTOM_DEBUFF"] = {
		["animate"] = true,
		["scale"] = 0.8,
		["STORED"] = {
			"Acid-Drenched Mandibles", -- [1]
			"Boiling Blood", -- [2]
			"Burning Bile", -- [3]
			"Chilled to the Bone", -- [4]
			"Consuming Darkness", -- [5]
			"Corrosion", -- [6]
			"Defile", -- [7]
			"Delirious Slash", -- [8]
			"Essence of the Blood Queen", -- [9]
			"Expose Weakness", -- [10]
			"Feral Pounce", -- [11]
			"Fiery Combustion", -- [12]
			"Fire Bomb", -- [13]
			"Frost Beacon", -- [14]
			"Frost Blast", -- [15]
			"Frost Breath", -- [16]
			"Gas Spore", -- [17]
			"Gaseous Bloat", -- [18]
			"Gastric Bloat", -- [19]
			"Glittering Sparks", -- [20]
			"Gravity Bomb", -- [21]
			"Grievous Bite", -- [22]
			"Gut Spray", -- [23]
			"Harvest Soul", -- [24]
			"Ice Tomb", -- [25]
			"Impale", -- [26]
			"Impaled", -- [27]
			"Incinerate Flesh", -- [28]
			"Infest", -- [29]
			"Inoculated", -- [30]
			"Instability", -- [31]
			"Instant Heal", -- [32]
			"Iron Roots", -- [33]
			"Jagged Knife", -- [34]
			"Legion Flame", -- [35]
			"Low Health", -- [36]
			"Mark of the Fallen Champion", -- [37]
			"Mistress' Kiss", -- [38]
			"Mutated Infection", -- [39]
			"Mutated Plague", -- [40]
			"Mystic Buffet", -- [41]
			"Napalm Shell", -- [42]
			"Necrotic Plague", -- [43]
			"Necrotic Strike", -- [44]
			"Pact of the Darkfallen", -- [45]
			"Paralytic Toxin", -- [46]
			"Penetrating Cold", -- [47]
			"Rune of Blood", -- [48]
			"Sara's Blessing", -- [49]
			"Searing Light", -- [50]
			"Shadow Prison", -- [51]
			"Shroud of Sorrow", -- [52]
			"Slag Pot", -- [53]
			"Snobolled!", -- [54]
			"Soul Consumption", -- [55]
			"Spinning Pain Spike", -- [56]
			"Stone Grip", -- [57]
			"Swarming Shadows", -- [58]
			"Touch of Darkness", -- [59]
			"Touch of Light", -- [60]
			"Unbound Plague", -- [61]
			"Vile Gas", -- [62]
			"Volatile Ooze Adhesive", -- [63]
			"Waterlogged", -- [64]
			"Weakened Soul", -- [65]
			"Web Wrap", -- [66]
			"unbound plague", -- [67]
			"Constricting Chains", -- [68]
			"Parasitic Infection", -- [69]
			"Mangle", -- [70]
			"Poison Soaked Shell", -- [71]
			"Lightning Conductor", -- [72]
			"Incineration Security Measure", -- [73]
			"Flash Freeze", -- [74]
			"Biting Chill", -- [75]
			"Searing Flame", -- [76]
			"Roaring Flame", -- [77]
			"Sonic Breath", -- [78]
			"Break", -- [79]
			"Blackout", -- [80]
			"Devouring Flames", -- [81]
			"Engulfing Magic", -- [82]
			"Malevolent Strikes", -- [83]
			"Hydro Lance", -- [84]
			"Frozen", -- [85]
			"Flame Torrent", -- [86]
			"Lightning Rod", -- [87]
			"Gravity Core", -- [88]
			"Gravity Crush", -- [89]
			"Cho's Blast", -- [90]
			"Gall's Blast", -- [91]
			"Ice Patch", -- [92]
			"Soothing Breeze", -- [93]
			"Toxic Spores", -- [94]
			"Slicing Gale", -- [95]
			"Ice Storm", -- [96]
			"Corruption: Accelerated", -- [97]
			"Electrical Storm", -- [98]
			"Plucked", -- [99]
			"Grievous Throw", -- [100]
			"Flame Shock", -- [101]
			"Flame Breath", -- [102]
			"Siphon Soul", -- [103]
			"Body Slam", -- [104]
			"Lash of Anguish", -- [105]
			"Ravage", -- [106]
			"Decapitate", -- [107]
			"Bloodletting", -- [108]
			"Whispers of Hethiss", -- [109]
			"Toxic Link", -- [110]
			"Pursuit", -- [111]
			"Toxic Torment", -- [112]
			"Burning Blood", -- [113]
			"Frostburn Formula", -- [114]
			"Wrack", -- [115]
			"The Widow's Kiss", -- [116]
			"Fieroblast", -- [117]
			"Gushing Wound", -- [118]
			"Crystal Prison Trap Effect", -- [119]
			"Jagged Tear", -- [120]
			"Tormented", -- [121]
			"Searing Seeds", -- [122]
			"Burning Wound", -- [123]
			"Melt Armor", -- [124]
			"Crush Armor", -- [125]
			"Watery Entrenchment", -- [126]
			"Shattered Ice", -- [127]
			"Twilight Barrage", -- [128]
			"Shockwave", -- [129]
			"Sunder Armor", -- [130]
			"Brutal Strike", -- [131]
			"Degeneration", -- [132]
			"Heroic Will", -- [133]
			"Twilight Shift", -- [134]
			"Twilight Burst", -- [135]
			"Faded Into Twilight", -- [136]
			"Fading Light", -- [137]
			"Deep Corruption", -- [138]
			"Disrupting Shadows", -- [139]
			"Black Blood of Go'rath", -- [140]
			"Grasping Tendrils", -- [141]
			"Fiery Grip", -- [142]
			"Searing Plasma", -- [143]
			"Blood Corruption: Death", -- [144]
			"Blood Corruption: Earth", -- [145]
			"Degradation", -- [146]
			"Degenerative Bite", -- [147]
			"Blistering Heat", -- [148]
			"Tetanus", -- [149]
			"Exhale", -- [150]
			"Pheromones of Zeal", -- [151]
			"Convert", -- [152]
			"Noise Cancelling", -- [153]
			"Unseen Strike", -- [154]
			"Overwhelming Assault", -- [155]
			"Storm Unleashed", -- [156]
			"Wind Step", -- [157]
			"Pheromones", -- [158]
			"Pungency", -- [159]
			"Crush", -- [160]
			"Weak Points", -- [161]
			"Amber Prison", -- [162]
			"Residue", -- [163]
			"Corrosive Resin", -- [164]
			"Parasitic Growth", -- [165]
			"Reshape Life", -- [166]
			"Fixate", -- [167]
			"Eyes of the Empress", -- [168]
			"Cry of Terror", -- [169]
			"Sticky Resin", -- [170]
			"Trapped!", -- [171]
			"Poison Bomb", -- [172]
			"Poison-Drenched Armor", -- [173]
			"Poison Fumes", -- [174]
			"Consuming Terror", -- [175]
			"Visions of Demise", -- [176]
			"Heart of Fear", -- [177]
			"Dissonance Field", -- [178]
			"Sha Corruption", -- [179]
			"Dismantled Armor", -- [180]
			"Arterial Bleeding", -- [181]
			"Gouge Throat", -- [182]
			"Riposte", -- [183]
			"Gale Force Winds", -- [184]
			"Stunning Strike", -- [185]
			"Slam", -- [186]
			"Burning Sting", -- [187]
			"Mortal Rend", -- [188]
			"Grievous Whirl", -- [189]
			"Petrified", -- [190]
			"Smoke Bomb", -- [191]
			"Sundering Bite", -- [192]
			"Ground Slam", -- [193]
			"Pyroblast", -- [194]
			"Troll Rush", -- [195]
			"Jasper Chains", -- [196]
			"Amethyst Pool", -- [197]
			"Jasper Petrification", -- [198]
			"Cobalt Petrification", -- [199]
			"Amethyst Petrification", -- [200]
			"Cobalt Mine Blast", -- [201]
			"Rend Flesh", -- [202]
			"Jade Petrification", -- [203]
			"Lightning Lash", -- [204]
			"Epicenter", -- [205]
			"Flaming Spear", -- [206]
			"Wildfire Spark", -- [207]
			"Arcane Shock", -- [208]
			"Arcane Resonance", -- [209]
			"Arcane Velocity", -- [210]
			"Lightning Charge", -- [211]
			"Shadowburn", -- [212]
			"Voodoo Doll", -- [213]
			"Frail Soul", -- [214]
			"Crossed Over", -- [215]
			"Soul Sever", -- [216]
			"Maddening Shout", -- [217]
			"Pillaged", -- [218]
			"Pinned Down", -- [219]
			"Pillage", -- [220]
			"Robbed Blind", -- [221]
			"Overcharged", -- [222]
			"Closed Circuit", -- [223]
			"Arcing Energy", -- [224]
			"Destabilizing Energies", -- [225]
			"Devastating Arc", -- [226]
			"Stomp", -- [227]
			"Focused Assault", -- [228]
			"Focused Defense", -- [229]
			"Impeding Thrust", -- [230]
			"Energizing Smash", -- [231]
			"Focused Energy", -- [232]
			"Aggressive Behavior", -- [233]
			"Unleashed Wrath", -- [234]
			"Bitter Thoughts", -- [235]
			"Touch of Sha", -- [236]
			"Lightning Prison", -- [237]
			"Corrupted Essence", -- [238]
			"Defiled Ground", -- [239]
			"Purified", -- [240]
			"Cleansing Waters", -- [241]
			"Overwhelming Corruption", -- [242]
			"Dread Shadows", -- [243]
			"Nightmares", -- [244]
			"Shadow Breath", -- [245]
			"Sunbeam", -- [246]
			"Terrorize", -- [247]
			"Fright", -- [248]
			"Bathed in Light", -- [249]
			"Spray", -- [250]
			"Scary Fog", -- [251]
			"Breath of Fear", -- [252]
			"Ominous Cackle", -- [253]
			"Dread Spray", -- [254]
			"Naked and Afraid", -- [255]
			"Waterspout", -- [256]
			"Huddle in Terror", -- [257]
			"Eternal Darkness", -- [258]
			"Sha Globe", -- [259]
			"Penetrating Bolt", -- [260]
			"Reaching Attack", -- [261]
			"Electrified Waters", -- [262]
			"Focused Lightning", -- [263]
			"Ionization", -- [264]
			"Static Wound", -- [265]
			"Thundering Throw", -- [266]
			"Charge", -- [267]
			"Triple Puncture", -- [268]
			"Stone Gaze", -- [269]
			"Sand Trap", -- [270]
			"Venom Bolt Volley", -- [271]
			"Deadly Plague", -- [272]
			"Mortal Strike", -- [273]
			"Frozen Bolt", -- [274]
			"Hex of Confusion", -- [275]
			"Blazing Sunlight", -- [276]
			"Rending Charge", -- [277]
			"Dire Fixation", -- [278]
			"Frostbite", -- [279]
			"Body Heat", -- [280]
			"Soul Fragment", -- [281]
			"Ensnared", -- [282]
			"Entrapped", -- [283]
			"Shadowed Soul", -- [284]
			"Marked Soul", -- [285]
			"Twisted Fate", -- [286]
			"Quicksand", -- [287]
			"Kick Shell", -- [288]
			"Quake Stomp", -- [289]
			"Sonic Screech", -- [290]
			"Slashing Talons", -- [291]
			"Crystal Shell", -- [292]
			"Cinders", -- [293]
			"Consuming Flames", -- [294]
			"Ignite Flesh", -- [295]
			"Frozen Solid", -- [296]
			"Icy Ground", -- [297]
			"Consuming Magic", -- [298]
			"Arctic Freeze", -- [299]
			"Rot Armor", -- [300]
			"Suppression", -- [301]
			"Slimed", -- [302]
			"Feed Pool", -- [303]
			"Lesson of Icarus", -- [304]
			"Screech", -- [305]
			"Arterial Cut", -- [306]
			"Serious Wound", -- [307]
			"Force of Will", -- [308]
			"Blue Rays", -- [309]
			"Infrared Light", -- [310]
			"Bright Light", -- [311]
			"Life Drain", -- [312]
			"Dark Parasite", -- [313]
			"Lingering Gaze", -- [314]
			"Fully Mutated", -- [315]
			"Keen Eyesight", -- [316]
			"Impaired Eyesight", -- [317]
			"Improved Synapses", -- [318]
			"Dulled Synapses", -- [319]
			"Thick Bones", -- [320]
			"Fragile Bones", -- [321]
			"Clear Mind", -- [322]
			"Clouded Mind", -- [323]
			"Malformed Blood", -- [324]
			"Explosive Slam", -- [325]
			"Touch of the Animus", -- [326]
			"Matter Swap", -- [327]
			"Anima Font", -- [328]
			"Anima Ring", -- [329]
			"Crimson Wake", -- [330]
			"Scorched", -- [331]
			"Arcing Lightning", -- [332]
			"Dead Zone", -- [333]
			"Freeze", -- [334]
			"Frozen Blood", -- [335]
			"Storm Cloud", -- [336]
			"Burning Cinders", -- [337]
			"Rushing Winds", -- [338]
			"Wind Storm", -- [339]
			"Lightning Storm", -- [340]
			"Icy Shadows", -- [341]
			"Flames of Passion", -- [342]
			"Serpent's Vitality", -- [343]
			"Fan of Flames", -- [344]
			"Corrupted Healing", -- [345]
			"Beast of Nightmares", -- [346]
			"Slumber Spores", -- [347]
			"Static Shock", -- [348]
			"Summon Ball Lightning", -- [349]
			"Discharged Energy", -- [350]
			"Overcharge", -- [351]
			"Overloaded Circuits", -- [352]
			"Lightning Bolt", -- [353]
			"Crashing Thunder", -- [354]
			"Electrical Shock", -- [355]
			"Maim", -- [356]
			"Locked On", -- [357]
			"Resonating Amber", -- [358]
			"Corrosive Blast", -- [359]
			"Sha Splash", -- [360]
			"Inferno Strike", -- [361]
			"Vengeful Strikes", -- [362]
			"Corruption Kick", -- [363]
			"Garrote", -- [364]
			"Gouge", -- [365]
			"Mark of Anguish", -- [366]
			"Shadow Weakness", -- [367]
			"Debilitation", -- [368]
			"Sha Sear", -- [369]
			"Wounded Pride", -- [370]
			"Corrupted Prison", -- [371]
			"Fracture", -- [372]
			"Flame Arrows", -- [373]
			"Poison Cloud", -- [374]
			"Flames of Galakrond", -- [375]
			"Laser Burn", -- [376]
			"Ignite Armor", -- [377]
			"Explosive Tar", -- [378]
			"Cutter Laser Target", -- [379]
			"Rend", -- [380]
			"Froststorm Strike", -- [381]
			"Toxic Mist", -- [382]
			"Foul Geyser", -- [383]
			"Iron Prison", -- [384]
			"Iron Tomb", -- [385]
			"Sundering Blow", -- [386]
			"Bonecracker", -- [387]
			"Assassin's Mark", -- [388]
			"Hunter's Mark", -- [389]
			"Fatal Strike", -- [390]
			"Ancient Barrier", -- [391]
			"Ancient Miasma", -- [392]
			"Languish", -- [393]
			"Set to Blow", -- [394]
			"Carnivorous Bite", -- [395]
			"Encapsulated Pheromones", -- [396]
			"Keg Toss", -- [397]
			"Gusting Bomb", -- [398]
			"Panic", -- [399]
			"Tail Lash", -- [400]
			"Acid Breath", -- [401]
			"Freezing Breath", -- [402]
			"Icy Blood", -- [403]
			"Scorching Breath", -- [404]
			"Electrostatic Charge", -- [405]
			"Overload", -- [406]
			"Superheated", -- [407]
			"Magnetic Crush", -- [408]
			"Exposed Veins", -- [409]
			"Caustic Blood", -- [410]
			"Tenderizing Strikes", -- [411]
			"Mesmerize", -- [412]
			"Shield Bash", -- [413]
			"Caustic Amber", -- [414]
			"Hewn", -- [415]
			"Genetic Alteration", -- [416]
			"Injection", -- [417]
			"Aim", -- [418]
			"Whirling", -- [419]
			"Hunger", -- [420]
			"Fiery Edge", -- [421]
			"203096", -- [422]
			"203646", -- [423]
			"209469", -- [424]
			"208697", -- [425]
			"208929", -- [426]
			"215128", -- [427]
			"215307", -- [428]
			"218519", -- [429]
			"210228", -- [430]
			"204859", -- [431]
			"198006", -- [432]
			"205611", -- [433]
			"207681", -- [434]
			"203787", -- [435]
			"204044", -- [436]
			"210315", -- [437]
			"211507", -- [438]
			"211471", -- [439]
			"216516", -- [440]
			"206005", -- [441]
			"208431", -- [442]
			"206651", -- [443]
			"211802", -- [444]
			"209158", -- [445]
			"205612", -- [446]
			"210451", -- [447]
			"227959", -- [448]
			"228915", -- [449]
			"228030", -- [450]
			"228228", -- [451]
			"228250", -- [452]
			"232450", -- [453]
			"193367", -- [454]
			"228519", -- [455]
			"228918", -- [456]
			"228914", -- [457]
			"228932", -- [458]
			"227811", -- [459]
			"228253", -- [460]
			"232488", -- [461]
			"204766", -- [462]
			"211659", -- [463]
			"206607", -- [464]
			"206609", -- [465]
			"206615", -- [466]
			"212587", -- [467]
			"206480", -- [468]
			"212795", -- [469]
			"208230", -- [470]
			"216024", -- [471]
			"216040", -- [472]
			"218502", -- [473]
			"219049", -- [474]
			"218424", -- [475]
			"206585", -- [476]
			"206388", -- [477]
			"205649", -- [478]
			"206965", -- [479]
			"207143", -- [480]
			"212568", -- [481]
			"206883", -- [482]
			"206222", -- [483]
			"206221", -- [484]
			"208802", -- [485]
			"219964", -- [486]
			"219965", -- [487]
			"219966", -- [488]
			"231363", -- [489]
			"230345", -- [490]
			"233062", -- [491]
			"231998", -- [492]
			"230201", -- [493]
			"230920", -- [494]
			"230139", -- [495]
			"232754", -- [496]
			"230276", -- [497]
			"236550", -- [498]
			"237561", -- [499]
			"239264", -- [500]
			"236519", -- [501]
			"233263", -- [502]
			"236596", -- [503]
			"236515", -- [504]
			"236459", -- [505]
			"235621", -- [506]
			"236011", -- [507]
			"238442", -- [508]
			"235924", -- [509]
			"236131", -- [510]
			"236138", -- [511]
			"235117", -- [512]
			"239739", -- [513]
			"236494", -- [514]
			"242017", -- [515]
			"240728", -- [516]
			"234310", -- [517]
			"245509", -- [518]
			"243624", -- [519]
			"246220", -- [520]
			"244410", -- [521]
			"246920", -- [522]
			"244091", -- [523]
			"244768", -- [524]
			"248815", -- [525]
			"245024", -- [526]
			"244071", -- [527]
			"248819", -- [528]
			"244086", -- [529]
			"254747", -- [530]
			"244517", -- [531]
			"257974", -- [532]
			"245121", -- [533]
			"253037", -- [534]
			"244172", -- [535]
			"244729", -- [536]
			"244748", -- [537]
			"244613", -- [538]
			"245050", -- [539]
			"245040", -- [540]
			"244849", -- [541]
			"244949", -- [542]
			"246208", -- [543]
			"248332", -- [544]
			"248795", -- [545]
			"249016", -- [546]
			"249017", -- [547]
			"249014", -- [548]
			"249015", -- [549]
			"247687", -- [550]
			"250006", -- [551]
			"247552", -- [552]
			"250224", -- [553]
			"247949", -- [554]
			"247641", -- [555]
			"249535", -- [556]
			"246706", -- [557]
			"246687", -- [558]
			"244094", -- [559]
			"243961", -- [560]
			"244042", -- [561]
			"244005", -- [562]
			"248732", -- [563]
			"253520", -- [564]
			"246763", -- [565]
			"245586", -- [566]
			"245994", -- [567]
			"254452", -- [568]
			"248396", -- [569]
			"250669", -- [570]
			"251570", -- [571]
		},
		["isIcon"] = true,
		["selected"] = "",
		["SELECTED"] = "Waterlogged",
		["yAdjust"] = -2,
		["max_num"] = 3,
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 20,
			["Y_ADJUST"] = 26,
			["ANCHOR"] = "BOTTOMRIGHT",
			["USE_OUTLINE"] = false,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
			["SCALE"] = 85,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 1,
				["G"] = 0,
				["TR"] = 1,
				["TO"] = 1,
				["B"] = 0,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
		},
		["SOUND"] = "Interface\\Quiet.mp3",
		["point"] = "TOPRIGHT",
		["isColor"] = false,
		["isStacks"] = 1,
		["STORED_SETTINGS"] = {
			["179620"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Feed Pool"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bright Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["212568"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pinned Down"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["181956"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Electrical Shock"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Inferno Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Rod"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Melt Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["181753"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Infrared Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["180166"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gale Force Winds"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Amethyst Pool"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Grievous Throw"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Focused Assault"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Instant Heal"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Mystic Buffet"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["228914"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155049"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164004"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244410"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Electrical Storm"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["154981"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jagged Tear"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Flash Freeze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Crystal Shell"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Consuming Flames"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Purified"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Huddle in Terror"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sara's Blessing"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Stunning Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Expose Weakness"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Nightmares"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Glittering Sparks"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ground Slam"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Snobolled!"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Ice Patch"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Flame Shock"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Devouring Flames"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["175915"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pillaged"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Deadly Plague"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hewn"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155236"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lingering Gaze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Stone Grip"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Amethyst Petrification"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flame Torrent"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["230345"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Legion Flame"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["167615"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["249535"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hunger"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236515"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["157950"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155506"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["204859"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ionization"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["176004"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Focused Energy"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Marked Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bloodletting"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Smoke Bomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Poison Soaked Shell"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["175104"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Charge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Energizing Smash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jasper Chains"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arterial Cut"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scorched"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Robbed Blind"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164006"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Set to Blow"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mangle"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Quake Stomp"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Freeze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["216040"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fright"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ancient Miasma"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["209158"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Magnetic Crush"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Waterspout"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crimson Wake"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228932"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Overloaded Circuits"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["163284"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Touch of Darkness"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Penetrating Cold"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["206615"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flames of Passion"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impale"] = {
				["isStacks"] = false,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["216024"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rushing Winds"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Explosive Slam"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pillage"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ignite Flesh"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["184931"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Reshape Life"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["254452"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244613"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Visions of Demise"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scorching Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sha Splash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["247949"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Garrote"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155192"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dread Shadows"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Life Drain"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Icy Ground"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ignite Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["249015"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Seeds"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Freezing Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Consuming Terror"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrupted Prison"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Disrupting Shadows"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frostburn Formula"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Wrack"] = {
				["isStacks"] = 1,
				["isAliveTime"] = true,
				["animate"] = true,
				["timer"] = true,
				["isFullDuration"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Defile"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Storm Cloud"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hex of Confusion"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Suppression"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dread Spray"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156112"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incineration Security Measure"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["182001"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["unbound plague"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["timer"] = true,
			},
			["230139"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrupted Healing"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mark of the Fallen Champion"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Degradation"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["244768"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["211659"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crashing Thunder"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["The Widow's Kiss"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["206883"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["181306"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ravage"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pursuit"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Shadowburn"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244949"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245994"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ice Storm"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Corrosive Resin"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["182635"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Wounded Pride"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Grasping Tendrils"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Arcing Lightning"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Penetrating Bolt"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["154932"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jagged Knife"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Boiling Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Slumber Spores"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sonic Screech"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sundering Bite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["210451"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soul Consumption"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lash of Anguish"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Delirious Slash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Low Health"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sha Sear"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Panic"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slam"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["162346"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155030"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pyroblast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Keg Toss"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shroud of Sorrow"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Grievous Bite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["180526"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrosive Blast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slimed"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shadowed Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["233263"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sunbeam"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Weakened Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["216516"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rending Charge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soothing Breeze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Thick Bones"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Trapped!"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["250224"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155074"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Focused Defense"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Foul Geyser"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Storm"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["235621"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hydro Lance"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["249016"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Terrorize"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["154952"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Watery Entrenchment"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["156151"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fragile Bones"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["212795"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["179218"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["248819"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cinders"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arcane Velocity"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Blue Rays"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Conductor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Serious Wound"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164176"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrosion"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Flame Arrows"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["154960"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["158345"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["184358"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["157801"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Exhale"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Chilled to the Bone"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Grievous Whirl"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Beast of Nightmares"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Twilight Burst"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["156096"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frozen Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arctic Freeze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Eyes of the Empress"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["162892"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tormented"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Sundering Blow"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["184449"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Iron Prison"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["187664"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Electrified Waters"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Unseen Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Roaring Flame"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Clear Mind"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Wind Storm"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Aggressive Behavior"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["167650"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236550"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Mist"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frozen"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Defiled Ground"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dark Parasite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rend"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cobalt Petrification"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Hunter's Mark"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shadow Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["211471"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["179202"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244729"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155196"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Venom Bolt Volley"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Superheated"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Consuming Magic"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dismantled Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flame Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Crush Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Feral Pounce"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gravity Core"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["182173"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Twilight Shift"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Touch of the Animus"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156743"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["203646"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["189032"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corruption: Accelerated"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gaseous Bloat"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["206222"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Swarming Shadows"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Languish"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vile Gas"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["244091"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Static Shock"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jade Petrification"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["219964"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flames of Galakrond"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Epicenter"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anima Font"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Degenerative Bite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Parasitic Infection"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Mutated Plague"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["Whispers of Hethiss"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["250006"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["157763"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["242017"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Corrupted Essence"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shield Bash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Froststorm Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slashing Talons"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["251570"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Plasma"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Degeneration"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Burning Cinders"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["185066"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155921"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["211802"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Encapsulated Pheromones"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Web Wrap"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Summon Ball Lightning"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fully Mutated"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206607"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["240728"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Flame"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["180128"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Overcharge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156225"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Laser Burn"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Noise Cancelling"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Discharged Energy"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Assassin's Mark"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Overwhelming Corruption"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fracture"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["204044"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["247641"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["163372"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Clouded Mind"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Breath of Fear"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["234310"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["185590"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["248396"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Triple Puncture"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245586"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Heart of Fear"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["205611"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ominous Cackle"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frozen Bolt"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["235924"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206585"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244042"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["162370"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236011"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244094"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246706"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["249017"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sha Globe"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Burning Sting"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236131"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["248795"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["207681"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["248332"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Electrostatic Charge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arcane Resonance"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["208230"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["231363"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246208"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["231998"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245040"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["219966"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mutated Infection"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["232488"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Torment"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Twisted Fate"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["239739"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Matter Swap"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shadow Prison"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Resonating Amber"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["159481"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["254747"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["204766"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Flaming Spear"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244086"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pact of the Darkfallen"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tenderizing Strikes"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Wind Step"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["243961"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244071"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mortal Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["232754"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rend Flesh"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245024"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["185065"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiery Edge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206388"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245509"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246220"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Tetanus"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["184676"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236494"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impaired Eyesight"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Paralytic Toxin"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Malformed Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dead Zone"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soul Fragment"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["181321"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impaled"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["236459"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206005"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206651"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["237561"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gastric Bloat"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["230201"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Body Heat"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["227959"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["159947"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cobalt Mine Blast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Heroic Will"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["248815"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Force of Will"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Body Slam"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["233062"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pungency"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arcane Shock"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["211507"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["205649"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Soul Sever"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Static Wound"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Iron Roots"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Rot Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Kick Shell"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["184124"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["227811"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Blackout"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["206221"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Dissonance Field"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["210315"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fieroblast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["230920"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bitter Thoughts"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Focused Lightning"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gas Spore"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["164178"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Siphon Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Burning Bile"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Blood Corruption: Earth"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Residue"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228519"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["198006"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["208929"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sonic Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["181099"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Stone Gaze"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Unleashed Wrath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Searing Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["236138"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ice Tomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Dulled Synapses"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244005"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crossed Over"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Keen Eyesight"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["247687"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Link"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Acid Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["180164"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shadow Weakness"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fading Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["218424"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228228"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gut Spray"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["189031"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["181508"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Thundering Throw"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["184450"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["163241"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["182323"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Whirling"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ensnared"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gouge Throat"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Carnivorous Bite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Harvest Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frostbite"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Inoculated"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["Gusting Bomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sand Trap"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["212587"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["250669"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244172"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Troll Rush"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiery Combustion"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["186546"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Scary Fog"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Wildfire Spark"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bonecracker"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156214"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Poison Bomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sha Corruption"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Maim"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["203096"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245121"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Serpent's Vitality"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["203787"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Maddening Shout"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["186490"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cleansing Waters"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Weak Points"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228915"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spray"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Shockwave"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Fire Bomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["253037"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["235117"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frost Beacon"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["209469"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Blazing Sunlight"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slag Pot"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Shattered Ice"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["187668"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155061"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Impeding Thrust"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155078"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mesmerize"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Consuming Darkness"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["159250"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["208697"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["243624"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Rune of Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Brutal Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Mistress' Kiss"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["206609"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Acid-Drenched Mandibles"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Break"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Stomp"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Necrotic Plague"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Burning Wound"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["215307"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Bathed in Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Faded Into Twilight"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Blistering Heat"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Corruption Kick"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Caustic Amber"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cry of Terror"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Closed Circuit"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Eternal Darkness"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["180372"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fan of Flames"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246687"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cutter Laser Target"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["205612"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Iron Tomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Petrified"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["162497"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Entrapped"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Deep Corruption"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Locked On"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Overwhelming Assault"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["244517"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206480"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["157000"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Toxic Spores"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gouge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["183864"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Improved Synapses"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Ancient Barrier"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["176121"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fiery Grip"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["155864"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["210228"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Unbound Plague"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["timer"] = true,
			},
			["162185"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156007"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frost Breath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gall's Blast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["183828"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164271"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Riposte"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Cho's Blast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["158241"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Jasper Petrification"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Constricting Chains"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Arcing Energy"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Screech"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["167200"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sunder Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Lightning Bolt"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Anima Ring"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["219049"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Parasitic Growth"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Pheromones"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["156047"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246763"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["257974"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Reaching Attack"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Icy Shadows"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155326"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Destabilizing Energies"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Injection"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Incinerate Flesh"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["179978"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["157139"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Spinning Pain Spike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Engulfing Magic"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Frost Blast"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Pheromones of Zeal"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Amber Prison"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Instability"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Napalm Shell"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["156766"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Decapitate"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["156297"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Essence of the Blood Queen"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isIcon"] = true,
			},
			["Storm Unleashed"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Blood Corruption: Death"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Overload"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Convert"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Exposed Veins"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frail Soul"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Arterial Bleeding"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Icy Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Explosive Tar"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["207143"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164191"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Vengeful Strikes"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["189030"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Touch of Sha"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["164005"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["155277"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Aim"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Volatile Ooze Adhesive"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["SOUND"] = "Interface\\Quiet.mp3",
			},
			["Dire Fixation"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Charge"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["236519"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Overcharged"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fatal Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["182159"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["219965"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Devastating Arc"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Poison-Drenched Armor"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Plucked"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Biting Chill"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Poison Fumes"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Sticky Resin"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Touch of Light"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Malevolent Strikes"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Debilitation"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["208431"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Voodoo Doll"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["158605"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Genetic Alteration"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228918"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Lash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Black Blood of Go'rath"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["236596"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Waterlogged"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["218502"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["215128"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lightning Prison"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["218519"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Lesson of Icarus"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["206965"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Frozen Solid"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["230276"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Naked and Afraid"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["239264"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["179909"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crush"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228030"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["193367"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228250"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["232450"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Twilight Barrage"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Poison Cloud"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Crystal Prison Trap Effect"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["248732"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Quicksand"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mark of Anguish"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Mortal Rend"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Gravity Bomb"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["181597"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["162186"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["208802"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Infest"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Burning Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Tail Lash"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["245050"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Necrotic Strike"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["SOUND"] = "Interface\\Quiet.mp3",
				["isColor"] = false,
				["isIcon"] = true,
			},
			["244849"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Slicing Gale"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gushing Wound"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["Gravity Crush"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["timer"] = true,
				["isColor"] = false,
				["isIcon"] = true,
			},
			["244748"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Caustic Blood"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["249014"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["247552"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["238442"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["Fixate"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["228253"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["253520"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["158315"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
			["246920"] = {
				["isStacks"] = 1,
				["animate"] = true,
				["isIcon"] = true,
				["isColor"] = false,
				["timer"] = true,
			},
		},
		["version"] = 37,
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -10,
			["Y_ADJUST"] = -15,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = false,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["USE_SHADOW"] = true,
			["SCALE"] = 70,
			["COLOR"] = {
				["TG"] = 1,
				["R"] = 0,
				["TB"] = 0,
				["G"] = 0,
				["TR"] = 0,
				["TO"] = 1,
				["B"] = 0,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["useOpacity"] = true,
			},
		},
		["timer"] = true,
		["xAdjust"] = -2,
		["BUTTON_FACADE"] = "Blizzard",
	},
	["PARSE_COMBAT_LOG"] = true,
	["ON_MOUSE_UP"] = false,
	["RES_ANNOUNCE_TEXT"] = "Come to life, vuhdo, you b00n!",
	["BLIZZ_UI_HIDE_FOCUS"] = 1,
	["DETECT_DEBUFFS_IGNORE_NO_HARM"] = true,
	["DETECT_DEBUFFS_IGNORE_BY_CLASS"] = true,
	["PLAYER_TARGET_FRAME_THICKNESS"] = 1,
	["INC_BOMBED_SECS"] = 3,
	["OVERHEAL_EXTRA_SCALE"] = 1.9,
	["BLIZZ_UI_HIDE_RAID_MGR"] = 2,
	["MAX_EMERGENCIES"] = 6,
	["SHOW_PLAYER_TAGS"] = true,
	["DETECT_DEBUFFS"] = true,
	["UPDATE_HOTS_MS"] = 250,
	["SHOW_INC_CASTED"] = true,
	["AUTO_ARRANGEMENTS"] = {
		["25"] = "current",
		["15"] = "current",
		["lastAutoSaveSlot"] = 0,
		["5"] = "current",
		["10"] = "current",
		["40"] = "current",
		["dirty"] = false,
	},
	["HIDE_PANELS_SOLO"] = false,
	["CURRENT_PROFILE"] = "LUI-Towelliee",
	["EMERGENCY_TRIGGER"] = 100,
	["SHOW_INCOMING"] = true,
	["BLIZZ_UI_HIDE_RAID"] = 2,
	["OMIT_FOCUS"] = 1,
	["SPELL_TRACE"] = {
		["STORED"] = {
			"1064", -- [1]
			"34861", -- [2]
			"596", -- [3]
			"194509", -- [4]
		},
		["STORED_SETTINGS"] = {
			["596"] = {
				["duration"] = 2,
				["isMine"] = true,
				["isOthers"] = false,
			},
			["194509"] = {
				["duration"] = 2,
				["isMine"] = true,
				["isOthers"] = false,
			},
			["1064"] = {
				["duration"] = 2,
				["isMine"] = true,
				["isOthers"] = false,
			},
			["34861"] = {
				["duration"] = 2,
				["isMine"] = true,
				["isOthers"] = false,
			},
		},
		["version"] = 1,
		["SELECTED"] = "",
		["showTrailOfLight"] = false,
		["duration"] = 2,
		["isMine"] = true,
		["isOthers"] = false,
	},
	["MODE"] = 1,
	["IS_SHARE"] = true,
	["BLIZZ_UI_HIDE_TARGET"] = 1,
	["AUTO_PROFILES"] = {
	},
	["THREAT"] = {
		["AGGRO_TEXT_RIGHT"] = "<<",
		["AGGRO_TEXT_LEFT"] = ">>",
		["AGGRO_USE_TEXT"] = true,
		["IS_TANK_MODE"] = false,
		["AGGRO_REFRESH_MS"] = 300,
	},
	["SHOW_TEXT_OVERHEAL"] = true,
	["SHOW_OWN_INCOMING"] = true,
	["SHOW_OVERHEAL"] = 1,
	["INC_CHANNELLED_SECS"] = 3,
}
VUHDO_PANEL_SETUP = {
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 285.762573242188,
			["x"] = 1557.64013671875,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 52.0000152587891,
			["growth"] = "TOPLEFT",
			["width"] = 123.999923706055,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["groups"] = {
				1, -- [1]
				2, -- [2]
				3, -- [3]
				4, -- [4]
				5, -- [5]
			},
			["sort"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "VuhDo - Convex",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 57,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0,
				["G"] = 0,
				["TR"] = 0.737,
				["USE_SHADOW"] = false,
				["textSize"] = 20,
				["TG"] = 0.705,
				["R"] = 0,
				["TB"] = 0.8189,
				["useText"] = true,
				["maxChars"] = 7,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\DESIB___.ttf",
				["TO"] = 1,
				["O"] = 1,
				["useBackground"] = true,
				["textSizeLife"] = 2,
				["useOpacity"] = true,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["show"] = false,
			["hideIrrelevant"] = false,
			["position"] = 1,
			["showTotalHp"] = false,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["totSpacing"] = 3,
			["showHeaders"] = false,
			["isDamFlash"] = false,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.8,
			["swapDirection"] = false,
			["vertical"] = false,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["invertGrowth"] = false,
			["barWidth"] = 120,
			["barHeight"] = 44,
			["showTot"] = false,
			["sideRightWidth"] = 6,
			["manaBarHeight"] = 3,
			["targetSpacing"] = 3,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["headerWidth"] = 100,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 76,
		},
		["ID_TEXT"] = {
			["xAdjust"] = 0,
			["yAdjust"] = 0,
			["showTags"] = 1,
			["position"] = "TOPLEFT+TOPLEFT",
			["showName"] = true,
			["version"] = 2,
			["_spacing"] = 19.9999923706055,
		},
	}, -- [1]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 724,
			["x"] = 369.3,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 35,
			["growth"] = "TOPLEFT",
			["width"] = 143,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = true,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["xAdjust"] = 0,
			["yAdjust"] = 0,
			["_spacing"] = 19,
		},
	}, -- [2]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 746,
			["x"] = 567.3,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 30,
			["growth"] = "TOPLEFT",
			["width"] = 85,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["xAdjust"] = 0,
			["yAdjust"] = 0,
			["_spacing"] = 17.999,
		},
	}, -- [3]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 621.3,
			["x"] = 372,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 35,
			["growth"] = "TOPLEFT",
			["width"] = 231,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["ordering"] = 0,
			["sort"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = true,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["showName"] = true,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["xAdjust"] = 0,
			["yAdjust"] = 0,
			["_spacing"] = 17.999,
		},
	}, -- [4]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 518,
			["x"] = 250,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [5]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 488,
			["x"] = 280,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [6]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 458,
			["x"] = 310,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [7]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 428,
			["x"] = 340,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [8]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 398,
			["x"] = 370,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [9]
	{
		["OVERHEAL_TEXT"] = {
			["yAdjust"] = 0,
			["point"] = "LEFT",
			["scale"] = 1,
			["xAdjust"] = 24,
		},
		["POSITION"] = {
			["y"] = 368,
			["x"] = 400,
			["orientation"] = "TOPLEFT",
			["relativePoint"] = "BOTTOMLEFT",
			["scale"] = 1,
			["height"] = 200,
			["growth"] = "TOPLEFT",
			["width"] = 200,
		},
		["RAID_ICON"] = {
			["show"] = true,
			["yAdjust"] = -20,
			["point"] = "TOP",
			["scale"] = 1,
			["xAdjust"] = 0,
		},
		["frameStrata"] = "MEDIUM",
		["MODEL"] = {
			["sort"] = 0,
			["ordering"] = 0,
		},
		["TOOLTIP"] = {
			["BACKGROUND"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["inFight"] = false,
			["BORDER"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["showBuffs"] = false,
			["show"] = true,
			["x"] = 100,
			["position"] = 2,
			["SCALE"] = 1,
			["relativePoint"] = "TOPLEFT",
			["point"] = "TOPLEFT",
			["y"] = -100,
		},
		["PANEL_COLOR"] = {
			["BACK"] = {
				["useBackground"] = true,
				["R"] = 0,
				["useOpacity"] = true,
				["O"] = 1,
				["G"] = 0,
				["B"] = 0,
			},
			["classColorsBackHeader"] = false,
			["BARS"] = {
				["useBackground"] = true,
				["useOpacity"] = true,
				["B"] = 0,
				["O"] = 1,
				["mode"] = 2,
				["G"] = 0,
				["R"] = 0,
			},
			["BORDER"] = {
				["edgeSize"] = 9,
				["R"] = 0,
				["G"] = 0,
				["useBackground"] = true,
				["B"] = 0,
				["useOpacity"] = true,
				["file"] = "Interface\\CHARACTERFRAME\\UI-Party-Border",
				["O"] = 1,
				["insets"] = 0,
			},
			["barTexture"] = "Minimalist",
			["TOT"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["isBrightnessToHealth"] = false,
			["barBackBrightness"] = 85,
			["classColorsBar"] = false,
			["classColorsName"] = 1,
			["TARGET"] = {
				["TR"] = 1,
				["TO"] = 1,
				["TB"] = 1,
				["useText"] = true,
				["TG"] = 1,
			},
			["classColorsHeader"] = 1,
			["TEXT"] = {
				["outline"] = 1,
				["B"] = 0.901,
				["G"] = 0.901,
				["useOpacity"] = true,
				["USE_SHADOW"] = false,
				["O"] = 0,
				["TG"] = 0.8189,
				["R"] = 0.901,
				["TB"] = 0,
				["useText"] = true,
				["useBackground"] = true,
				["font"] = "Interface\\AddOns\\ArkInventory\\Fonts\\Emblem.ttf",
				["TO"] = 1,
				["textSize"] = 19,
				["maxChars"] = 5,
				["textSizeLife"] = 1,
				["TR"] = 1,
			},
			["HEADER"] = {
				["TG"] = 0.254,
				["R"] = 0,
				["TB"] = 1,
				["barTexture"] = "Flat",
				["G"] = 0,
				["TR"] = 0.0429,
				["font"] = "Interface\\Addons\\MikScrollingBattleText\\Fonts\\transformers.ttf",
				["TO"] = 0.89,
				["useBackground"] = true,
				["textSize"] = 15,
				["useText"] = true,
				["O"] = 0.95,
				["B"] = 0,
			},
		},
		["LIFE_TEXT"] = {
			["hideIrrelevant"] = false,
			["position"] = 3,
			["mode"] = 1,
			["verbose"] = false,
		},
		["SCALING"] = {
			["targetWidth"] = 30,
			["maxColumnsWhenStructured"] = 8,
			["ommitEmptyWhenStructured"] = true,
			["showTarget"] = false,
			["maxRowsWhenLoose"] = 6,
			["headerWidth"] = 100,
			["showHeaders"] = 1,
			["isDamFlash"] = true,
			["damFlashFactor"] = 0.75,
			["alignBottom"] = false,
			["headerHeight"] = 14,
			["arrangeHorizontal"] = false,
			["scale"] = 0.75,
			["swapDirection"] = false,
			["targetSpacing"] = 3,
			["targetOrientation"] = 1,
			["raidIconScale"] = 1,
			["sideLeftWidth"] = 6,
			["headerSpacing"] = 7,
			["borderGapX"] = 2,
			["manaBarHeight"] = 3,
			["barWidth"] = 119,
			["barHeight"] = 38,
			["showTot"] = false,
			["invertGrowth"] = false,
			["sideRightWidth"] = 6,
			["vertical"] = false,
			["borderGapY"] = 4,
			["columnSpacing"] = 2,
			["totSpacing"] = 3,
			["totWidth"] = 30,
			["rowSpacing"] = 2,
		},
		["IS_RAID_ICON"] = true,
		["HOTS"] = {
			["SLOTS"] = {
				"Beacon of Light", -- [1]
				"Sacred Shield", -- [2]
				"Flash of Light", -- [3]
				"Power Word: Shield", -- [4]
				"Guardian Spirit", -- [5]
				"Abolish Disease", -- [6]
			},
			["BARS"] = {
				["show"] = false,
				["radioValue"] = 1,
				["invertOrientation"] = false,
				["invertDirection"] = false,
				["width"] = 25,
			},
			["SLOTCFG"] = {
				{
					true, -- [1]
					false, -- [2]
				}, -- [1]
				{
					true, -- [1]
					true, -- [2]
				}, -- [2]
				{
					true, -- [1]
					false, -- [2]
				}, -- [3]
				{
					true, -- [1]
					false, -- [2]
				}, -- [4]
				{
					true, -- [1]
					false, -- [2]
				}, -- [5]
				{
					true, -- [1]
					true, -- [2]
				}, -- [6]
				{
					true, -- [1]
					false, -- [2]
				}, -- [7]
				{
					true, -- [1]
					false, -- [2]
				}, -- [8]
				["1"] = {
					["mine"] = true,
					["others"] = false,
				},
				["3"] = {
					["mine"] = true,
					["others"] = false,
				},
				["2"] = {
					["mine"] = true,
					["others"] = false,
				},
				["5"] = {
					["mine"] = true,
					["others"] = false,
				},
				["4"] = {
					["mine"] = true,
					["others"] = false,
				},
				["7"] = {
					["mine"] = true,
					["others"] = false,
				},
				["6"] = {
					["mine"] = true,
					["others"] = false,
				},
				["9"] = {
					["mine"] = true,
					["others"] = false,
				},
				["8"] = {
					["mine"] = true,
					["others"] = false,
				},
			},
			["isFlatTexture"] = false,
			["show"] = true,
			["radioValue"] = 20,
			["iconRadioValue"] = 2,
			["textSize"] = 100,
			["stacksRadioValue"] = 3,
			["size"] = 75,
		},
		["ID_TEXT"] = {
			["showClass"] = false,
			["yAdjust"] = 0,
			["version"] = 2,
			["position"] = "BOTTOMRIGHT+BOTTOMRIGHT",
			["showName"] = true,
			["xAdjust"] = 0,
		},
	}, -- [10]
	["RAID_ICON_FILTER"] = {
		true, -- [1]
		true, -- [2]
		true, -- [3]
		true, -- [4]
		true, -- [5]
		true, -- [6]
		true, -- [7]
		true, -- [8]
	},
	["PANEL_COLOR"] = {
		["classColorsName"] = 1,
		["HEALTH_TEXT"] = {
			["TR"] = 1,
			["TO"] = 1,
			["TB"] = 0,
			["useText"] = false,
			["TG"] = 0,
		},
		["BARS"] = {
			["useBackground"] = true,
			["B"] = 0,
			["useOpacity"] = true,
			["O"] = 1,
			["G"] = 0,
			["R"] = 0,
		},
		["TEXT"] = {
			["TR"] = 0.737,
			["TO"] = 1,
			["TB"] = 0.8189,
			["useText"] = true,
			["TG"] = 0.705,
		},
	},
	["HOTS"] = {
		["SLOTS"] = {
			"Sacred Shield", -- [1]
			"Flash of Light", -- [2]
		},
		["BARS"] = {
			["radioValue"] = 1,
			["width"] = 25,
		},
		["TIMER_TEXT"] = {
			["X_ADJUST"] = 10,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["Y_ADJUST"] = 0,
			["SCALE"] = 84,
			["ANCHOR"] = "CENTER",
			["USE_OUTLINE"] = true,
		},
		["SLOTCFG"] = {
			["1"] = {
				["scale"] = 1,
				["others"] = true,
				["mine"] = true,
			},
			["3"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["2"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["5"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["4"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["7"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["6"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["9"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["8"] = {
				["scale"] = 1,
				["others"] = false,
				["mine"] = true,
			},
			["10"] = {
				["scale"] = 1.5,
				["others"] = false,
				["mine"] = true,
			},
		},
		["show"] = true,
		["font"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
		["COUNTER_TEXT"] = {
			["X_ADJUST"] = -25,
			["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
			["Y_ADJUST"] = 0,
			["SCALE"] = 66,
			["ANCHOR"] = "TOPLEFT",
			["USE_OUTLINE"] = true,
		},
		["version"] = 2,
		["radioValue"] = 20,
		["iconRadioValue"] = 2,
		["stacksRadioValue"] = 3,
		["BUTTON_FACADE"] = "Blizzard",
	},
	["VERSION"] = 4,
	["SCALING"] = {
		["turnAxis"] = false,
		["vertical"] = false,
		["invertGrowth"] = false,
	},
	["BAR_COLORS"] = {
		["OVERHEAL_TEXT"] = {
			["TR"] = 0.8,
			["TO"] = 1,
			["TB"] = 0.8,
			["TG"] = 1,
			["useText"] = true,
			["useOpacity"] = true,
		},
		["HOT7"] = {
			["useBackground"] = true,
			["R"] = 1,
			["G"] = 1,
			["O"] = 0.75,
			["B"] = 1,
		},
		["PLAYER_TARGET"] = {
			["useBackground"] = true,
			["R"] = 0.7,
			["G"] = 0.7,
			["O"] = 1,
			["B"] = 0.7,
		},
		["HOT1"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 0.3,
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["DIRECTION"] = {
			["useBackground"] = true,
			["R"] = 1,
			["B"] = 0.4,
			["G"] = 0.4,
			["O"] = 1,
		},
		["DEBUFF0"] = {
			["useBackground"] = false,
			["useText"] = false,
			["useOpacity"] = false,
		},
		["HOT3"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["RAID_ICONS"] = {
			["1"] = {
				["TG"] = 1,
				["R"] = 1,
				["TB"] = 0.607,
				["G"] = 0.976,
				["TR"] = 0.98,
				["TO"] = 1,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0.305,
			},
			["3"] = {
				["TG"] = 0.674,
				["B"] = 0.8,
				["TB"] = 0.921,
				["G"] = 0.29,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0.788,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["2"] = {
				["TG"] = 0.827,
				["B"] = 0.039,
				["TB"] = 0.419,
				["G"] = 0.513,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 1,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["enable"] = false,
			["4"] = {
				["TG"] = 1,
				["B"] = 0.015,
				["TB"] = 0.6979,
				["G"] = 0.8,
				["TR"] = 0.6979,
				["TO"] = 1,
				["R"] = 0,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["7"] = {
				["TG"] = 0.627,
				["B"] = 0.129,
				["TB"] = 0.619,
				["G"] = 0.184,
				["TR"] = 1,
				["TO"] = 1,
				["R"] = 0.8,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["6"] = {
				["TG"] = 0.831,
				["B"] = 0.972,
				["TB"] = 1,
				["G"] = 0.6899,
				["TR"] = 0.662,
				["TO"] = 1,
				["R"] = 0.121,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["8"] = {
				["TG"] = 0.231,
				["B"] = 0.89,
				["TB"] = 0.231,
				["G"] = 0.866,
				["TR"] = 0.231,
				["TO"] = 1,
				["R"] = 0.847,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
			["5"] = {
				["TG"] = 0.87,
				["B"] = 0.8,
				["TB"] = 1,
				["G"] = 0.717,
				["TR"] = 0.725,
				["TO"] = 1,
				["R"] = 0.466,
				["useBackground"] = true,
				["O"] = 1,
				["useText"] = true,
			},
		},
		["useDebuffIcon"] = 1,
		["HOT9"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["HOT_CHARGE_4"] = {
			["TG"] = 1,
			["R"] = 0.8,
			["TB"] = 1,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.8,
		},
		["HOT_CHARGE_3"] = {
			["TG"] = 1,
			["R"] = 0.3,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 0.6,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["CLUSTER_GOOD"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 0,
			["TO"] = 1,
			["B"] = 0,
			["useBackground"] = true,
			["O"] = 1,
			["useText"] = true,
		},
		["DEBUFF3"] = {
			["TG"] = 0.957,
			["R"] = 0.4,
			["TB"] = 1,
			["G"] = 0.4,
			["TR"] = 0.329,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.8,
		},
		["INCOMING"] = {
			["TG"] = 0.82,
			["B"] = 0.058,
			["TB"] = 0,
			["G"] = 0.933,
			["TR"] = 1,
			["TO"] = 1,
			["R"] = 0.019,
			["O"] = 0,
			["useBackground"] = 1,
		},
		["HOT6"] = {
			["useBackground"] = true,
			["R"] = 1,
			["G"] = 1,
			["O"] = 0.75,
			["B"] = 1,
		},
		["TARGET_ENEMY"] = {
			["TG"] = 0,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["HOT4"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 0.3,
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["DEBUFF1"] = {
			["TG"] = 1,
			["B"] = 0.8,
			["TB"] = 0.686,
			["G"] = 0.592,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["R"] = 0,
			["useBackground"] = 1,
			["O"] = 1,
			["useText"] = 1,
		},
		["HOT5"] = {
			["TG"] = 0.6,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 0.3,
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["SHIELD"] = {
			["TG"] = 0.52,
			["R"] = 0.35,
			["TB"] = 1,
			["G"] = 0.52,
			["TR"] = 0.35,
			["TO"] = 1,
			["B"] = 1,
			["useBackground"] = true,
			["useText"] = false,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["TARGET_NEUTRAL"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["TARGET_FRIEND"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 1,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["NO_EMERGENCY"] = {
			["TG"] = 0.82,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["HOTS"] = {
			["isFadeOut"] = true,
			["factorDivineAegis"] = 1.2,
			["WARNING"] = {
				["TG"] = 0.6,
				["lowSecs"] = 3,
				["R"] = 0.5,
				["TB"] = 0.6,
				["G"] = 0.2,
				["TR"] = 1,
				["TO"] = 1,
				["enabled"] = false,
				["useBackground"] = true,
				["useText"] = true,
				["O"] = 1,
				["B"] = 0.2,
			},
			["useColorText"] = true,
			["useAmount"] = true,
			["TEXT"] = {
				["outline"] = true,
			},
			["useSquare"] = true,
			["useColorBack"] = true,
		},
		["GCD_BAR"] = {
			["useBackground"] = true,
			["R"] = 0.4,
			["B"] = 0.4,
			["O"] = 0.5,
			["G"] = 0.4,
		},
		["TAPPED"] = {
			["TG"] = 0.4,
			["R"] = 0.4,
			["TB"] = 0.4,
			["G"] = 0.4,
			["TR"] = 0.4,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["HOT8"] = {
			["useBackground"] = true,
			["R"] = 1,
			["G"] = 1,
			["O"] = 0.75,
			["B"] = 1,
		},
		["HOT2"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 1,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["DEAD"] = {
			["TG"] = 0.5,
			["R"] = 0.3,
			["TB"] = 0.5,
			["G"] = 0.3,
			["TR"] = 0.5,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0.3,
		},
		["BAR_FRAMES"] = {
			["useBackground"] = true,
			["R"] = 0,
			["useOpacity"] = true,
			["O"] = 0.7,
			["G"] = 0,
			["B"] = 0,
		},
		["OFFLINE"] = {
			["TG"] = 0.576,
			["R"] = 0.298,
			["TB"] = 0.576,
			["G"] = 0.298,
			["TR"] = 0.576,
			["TO"] = 0.58,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.21,
			["B"] = 0.298,
		},
		["OUTRANGED"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["useOpacity"] = 1,
			["TO"] = 0.5,
			["B"] = 0,
			["O"] = 0.51,
			["TR"] = 0,
		},
		["DEBUFF6"] = {
			["TG"] = 0.5,
			["R"] = 0.6,
			["TB"] = 0,
			["G"] = 0.3,
			["TR"] = 0.8,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["IRRELEVANT"] = {
			["TG"] = 0.82,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useBackground"] = false,
			["useText"] = false,
			["O"] = 0.5,
			["B"] = 0.4,
		},
		["EMERGENCY"] = {
			["TG"] = 0.82,
			["R"] = 1,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["DEBUFF2"] = {
			["TG"] = 0,
			["R"] = 0.8,
			["TB"] = 0,
			["G"] = 0.4,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.4,
		},
		["CLUSTER_FAIR"] = {
			["TG"] = 1,
			["R"] = 0.8,
			["TB"] = 0,
			["G"] = 0.8,
			["TR"] = 1,
			["TO"] = 1,
			["B"] = 0,
			["useBackground"] = true,
			["O"] = 1,
			["useText"] = true,
		},
		["CHARMED"] = {
			["TG"] = 0.31,
			["R"] = 0.51,
			["TB"] = 0.31,
			["G"] = 0.082,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.263,
		},
		["HOT10"] = {
			["TG"] = 1,
			["countdownMode"] = 1,
			["R"] = 0.3,
			["TB"] = 1,
			["G"] = 1,
			["useText"] = true,
			["TR"] = 0.6,
			["TO"] = 1,
			["isFullDuration"] = false,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 1,
		},
		["THREAT"] = {
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 0,
				["G"] = 1,
				["O"] = 1,
				["B"] = 1,
			},
			["HIGH"] = {
				["useBackground"] = true,
				["R"] = 1,
				["G"] = 0,
				["O"] = 1,
				["B"] = 1,
			},
		},
		["AGGRO"] = {
			["useBackground"] = true,
			["useOpacity"] = true,
			["B"] = 0,
			["useText"] = false,
			["O"] = 1,
			["G"] = 0,
			["R"] = 1,
		},
		["DEBUFF4"] = {
			["TG"] = 0,
			["R"] = 0.7,
			["TB"] = 1,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.7,
		},
		["TARGET"] = {
			["TG"] = 1,
			["R"] = 0,
			["TB"] = 1,
			["G"] = 1,
			["modeText"] = 2,
			["TR"] = 1,
			["B"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["modeBack"] = 1,
		},
		["LIFE_LEFT"] = {
			["GOOD"] = {
				["useBackground"] = true,
				["R"] = 0,
				["B"] = 0,
				["O"] = 1,
				["G"] = 1,
			},
			["LOW"] = {
				["useBackground"] = true,
				["R"] = 1,
				["B"] = 0,
				["O"] = 1,
				["G"] = 0,
			},
			["FAIR"] = {
				["useBackground"] = true,
				["R"] = 1,
				["B"] = 0,
				["O"] = 1,
				["G"] = 1,
			},
		},
		["HOT_CHARGE_2"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 0.6,
			["G"] = 1,
			["TR"] = 1,
			["TO"] = 1,
			["useText"] = true,
			["useBackground"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
	},
}
VUHDO_SPELL_ASSIGNMENTS = {
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"flash of light", -- [3]
	},
	["3"] = {
		nil, -- [1]
		"3", -- [2]
		"target", -- [3]
	},
	["2"] = {
		"", -- [1]
		"2", -- [2]
		"word of glory", -- [3]
	},
	["ctrl2"] = {
		"ctrl-", -- [1]
		"2", -- [2]
		"hand of salvation", -- [3]
	},
	["shift2"] = {
		"shift-", -- [1]
		"2", -- [2]
		"hand of sacrifice", -- [3]
	},
	["ctrl1"] = {
		"ctrl-", -- [1]
		"1", -- [2]
		"hand of sacrifice", -- [3]
	},
	["ctrl5"] = {
		"ctrl-", -- [1]
		"5", -- [2]
		"Divine Intervention", -- [3]
	},
	["ctrl3"] = {
		"ctrl-", -- [1]
		"3", -- [2]
		"target", -- [3]
	},
	["13"] = {
		"", -- [1]
		"13", -- [2]
		"hand of freedom", -- [3]
	},
	["12"] = {
		"", -- [1]
		"12", -- [2]
		"cleanse", -- [3]
	},
	["shift1"] = {
		"shift-", -- [1]
		"1", -- [2]
		"hand of protection", -- [3]
	},
	["ctrl4"] = {
		"ctrl-", -- [1]
		"4", -- [2]
		"Divine Intervention", -- [3]
	},
}
VUHDO_HOSTILE_SPELL_ASSIGNMENTS = {
	["1"] = {
		"", -- [1]
		"1", -- [2]
		"target", -- [3]
	},
	["3"] = {
		"", -- [1]
		"3", -- [2]
		"focus", -- [3]
	},
	["2"] = {
		"", -- [1]
		"2", -- [2]
		"assist", -- [3]
	},
	["5"] = {
		"", -- [1]
		"5", -- [2]
		"menu", -- [3]
	},
	["4"] = {
		"", -- [1]
		"4", -- [2]
		"menu", -- [3]
	},
}
VUHDO_MM_SETTINGS = {
	["enabled"] = 1,
	["drag"] = "CIRCLE",
	["position"] = 8.31231591318806,
}
VUHDO_PLAYER_TARGETS = {
}
VUHDO_MAINTANK_NAMES = {
}
VUHDO_BUFF_SETTINGS = {
	["CONFIG"] = {
		["SWATCH_EMPTY_GROUP"] = {
			["TG"] = 0.8,
			["R"] = 0,
			["TB"] = 0.8,
			["G"] = 0,
			["TR"] = 0.8,
			["TO"] = 0.6,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0,
		},
		["SWATCH_COLOR_BUFF_OUT"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0.8,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["SHOW_LABEL"] = false,
		["REFRESH_SECS"] = 1,
		["SWATCH_COLOR_BUFF_COOLDOWN"] = {
			["TG"] = 0.6,
			["R"] = 0.3,
			["TB"] = 0.6,
			["G"] = 0.3,
			["TR"] = 0.6,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0.3,
		},
		["SWATCH_COLOR_BUFF_OKAY"] = {
			["TG"] = 0.8,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["SHOW"] = false,
		["PANEL_BG_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["B"] = 0,
			["useText"] = false,
			["O"] = 0.5,
			["G"] = 0,
			["R"] = 0,
		},
		["SWATCH_COLOR_BUFF_LOW"] = {
			["TG"] = 0.7,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 1,
			["TO"] = 1,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 1,
			["B"] = 0,
		},
		["VERSION"] = 2,
		["SCALE"] = 1,
		["BAR_COLORS_TEXT"] = true,
		["BAR_COLORS_IN_FIGHT"] = false,
		["HIGHLIGHT_COOLDOWN"] = true,
		["HIDE_CHARGES"] = false,
		["POSITION"] = {
			["y"] = -230.396,
			["x"] = -127.945,
			["point"] = "RIGHT",
			["relativePoint"] = "RIGHT",
		},
		["COMPACT"] = true,
		["PANEL_BORDER_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["B"] = 0,
			["useText"] = false,
			["O"] = 0.5,
			["G"] = 0,
			["R"] = 0,
		},
		["BAR_COLORS_BACKGROUND"] = true,
		["SWATCH_COLOR_OUT_RANGE"] = {
			["TG"] = 0,
			["R"] = 0,
			["TB"] = 0,
			["G"] = 0,
			["TR"] = 0,
			["TO"] = 0.5,
			["useOpacity"] = true,
			["useBackground"] = true,
			["useText"] = true,
			["O"] = 0.5,
			["B"] = 0,
		},
		["SWATCH_BG_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["B"] = 0,
			["useText"] = false,
			["O"] = 1,
			["G"] = 0,
			["R"] = 0,
		},
		["WHEEL_SMART_BUFF"] = false,
		["REBUFF_MIN_MINUTES"] = 3,
		["SWATCH_BORDER_COLOR"] = {
			["useBackground"] = true,
			["useOpacity"] = false,
			["B"] = 0.8,
			["useText"] = false,
			["O"] = 0,
			["G"] = 0.8,
			["R"] = 0.8,
		},
		["REBUFF_AT_PERCENT"] = 25,
		["PANEL_MAX_BUFFS"] = 5,
		["BUTTON_FACADE"] = "Blizzard",
	},
	["Seal"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["buff"] = "Seal of Truth",
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Inquisition"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Sacred Shield"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["name"] = "Towelliee",
		["filter"] = {
			[999] = true,
		},
	},
	["Shout"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Aura"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["buff"] = "Devotion Aura",
		["enabled"] = true,
		["filter"] = {
			[999] = true,
		},
	},
	["Vigilance"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["B"] = 1,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Blessing"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
	["Beacon of Light"] = {
		["missingColor"] = {
			["TG"] = 1,
			["R"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["B"] = 1,
			["TO"] = 1,
			["useBackground"] = true,
			["TR"] = 1,
			["useText"] = true,
			["O"] = 1,
			["useOpacity"] = true,
		},
		["enabled"] = false,
		["name"] = "Towelliee",
		["filter"] = {
			[999] = true,
		},
	},
	["Righteous Fury"] = {
		["missingColor"] = {
			["TG"] = 1,
			["B"] = 1,
			["TB"] = 1,
			["G"] = 1,
			["show"] = false,
			["useOpacity"] = true,
			["TO"] = 1,
			["useBackground"] = true,
			["useText"] = true,
			["TR"] = 1,
			["O"] = 1,
			["R"] = 1,
		},
		["buff"] = "Righteous Fury",
		["enabled"] = false,
		["filter"] = {
			[999] = true,
		},
	},
}
VUHDO_POWER_TYPE_COLORS = {
	{
		["useOpacity"] = true,
		["B"] = 0,
		["useBackground"] = true,
		["R"] = 1,
		["G"] = 0,
		["O"] = 1,
	}, -- [1]
	{
		["TG"] = 0.5,
		["B"] = 0.25,
		["TB"] = 0.25,
		["G"] = 0.5,
		["useBackground"] = true,
		["useOpacity"] = true,
		["O"] = 1,
		["R"] = 1,
	}, -- [2]
	{
		["useOpacity"] = true,
		["B"] = 0,
		["useBackground"] = true,
		["R"] = 1,
		["G"] = 1,
		["O"] = 1,
	}, -- [3]
	{
		["useOpacity"] = true,
		["B"] = 1,
		["useBackground"] = true,
		["R"] = 0,
		["G"] = 1,
		["O"] = 1,
	}, -- [4]
	nil, -- [5]
	{
		["TG"] = 0.5,
		["B"] = 0.5,
		["TB"] = 0.5,
		["G"] = 0.5,
		["useOpacity"] = true,
		["TR"] = 0.5,
		["useBackground"] = true,
		["O"] = 1,
		["R"] = 0.5,
	}, -- [6]
	nil, -- [7]
	{
		["TG"] = 0.95,
		["R"] = 0.87,
		["TB"] = 1,
		["G"] = 0.95,
		["TR"] = 0.87,
		["TO"] = 1,
		["useOpacity"] = true,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 1,
	}, -- [8]
	[0] = {
		["useOpacity"] = true,
		["B"] = 1,
		["useBackground"] = true,
		["R"] = 0,
		["G"] = 0,
		["O"] = 1,
	},
	[17] = {
		["TG"] = 0.09,
		["R"] = 0.54,
		["TB"] = 0.69,
		["G"] = 0.09,
		["TR"] = 0.54,
		["TO"] = 1,
		["useOpacity"] = true,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0.69,
	},
	[18] = {
		["TG"] = 0.09,
		["R"] = 0.54,
		["TB"] = 0.69,
		["G"] = 0.09,
		["TR"] = 0.54,
		["TO"] = 1,
		["useOpacity"] = true,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 0.69,
	},
	[13] = {
		["TG"] = 0.97,
		["R"] = 0.15,
		["TB"] = 1,
		["G"] = 0.97,
		["TR"] = 0.15,
		["TO"] = 1,
		["useOpacity"] = true,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 1,
	},
	[11] = {
		["TG"] = 0.56,
		["R"] = 0.09,
		["TB"] = 1,
		["G"] = 0.56,
		["TR"] = 0.09,
		["TO"] = 1,
		["useOpacity"] = true,
		["useText"] = true,
		["useBackground"] = true,
		["O"] = 1,
		["B"] = 1,
	},
}
VUHDO_SPELLS_KEYBOARD = {
	["SPELL15"] = "",
	["SPELL6"] = "",
	["SPELL13"] = "",
	["HOSTILE_WHEEL"] = {
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
		["2"] = {
			"", -- [1]
			"-w2", -- [2]
			"", -- [3]
		},
		["ctrl2"] = {
			"CTRL-", -- [1]
			"-w6", -- [2]
			"", -- [3]
		},
		["shift2"] = {
			"SHIFT-", -- [1]
			"-w8", -- [2]
			"", -- [3]
		},
		["altshift1"] = {
			"ALT-SHIFT-", -- [1]
			"-w11", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
			"", -- [3]
		},
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrlshift2"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w16", -- [2]
			"", -- [3]
		},
		["altshift2"] = {
			"ALT-SHIFT-", -- [1]
			"-w12", -- [2]
			"", -- [3]
		},
		["alt2"] = {
			"ALT-", -- [1]
			"-w4", -- [2]
			"", -- [3]
		},
		["altctrlshift1"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w15", -- [2]
			"", -- [3]
		},
		["ctrlshift1"] = {
			"CTRL-SHIFT-", -- [1]
			"-w13", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
			"", -- [3]
		},
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
	},
	["SPELL3"] = "",
	["SPELL4"] = "",
	["SPELL2"] = "",
	["SPELL16"] = "",
	["INTERNAL"] = {
	},
	["SPELL7"] = "",
	["SPELL12"] = "",
	["SPELL5"] = "",
	["SPELL9"] = "",
	["SPELL10"] = "",
	["version"] = 2,
	["SPELL14"] = "",
	["WHEEL"] = {
		["1"] = {
			"", -- [1]
			"-w1", -- [2]
			"", -- [3]
		},
		["altctrl2"] = {
			"ALT-CTRL-", -- [1]
			"-w10", -- [2]
			"", -- [3]
		},
		["ctrlshift2"] = {
			"CTRL-SHIFT-", -- [1]
			"-w14", -- [2]
			"", -- [3]
		},
		["2"] = {
			"", -- [1]
			"-w2", -- [2]
			"", -- [3]
		},
		["ctrl2"] = {
			"CTRL-", -- [1]
			"-w6", -- [2]
			"", -- [3]
		},
		["shift2"] = {
			"SHIFT-", -- [1]
			"-w8", -- [2]
			"", -- [3]
		},
		["altshift1"] = {
			"ALT-SHIFT-", -- [1]
			"-w11", -- [2]
			"", -- [3]
		},
		["altctrl1"] = {
			"ALT-CTRL-", -- [1]
			"-w9", -- [2]
			"", -- [3]
		},
		["ctrl1"] = {
			"CTRL-", -- [1]
			"-w5", -- [2]
			"", -- [3]
		},
		["altctrlshift2"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w16", -- [2]
			"", -- [3]
		},
		["altshift2"] = {
			"ALT-SHIFT-", -- [1]
			"-w12", -- [2]
			"", -- [3]
		},
		["alt2"] = {
			"ALT-", -- [1]
			"-w4", -- [2]
			"", -- [3]
		},
		["altctrlshift1"] = {
			"ALT-CTRL-SHIFT-", -- [1]
			"-w15", -- [2]
			"", -- [3]
		},
		["ctrlshift1"] = {
			"CTRL-SHIFT-", -- [1]
			"-w13", -- [2]
			"", -- [3]
		},
		["shift1"] = {
			"SHIFT-", -- [1]
			"-w7", -- [2]
			"", -- [3]
		},
		["alt1"] = {
			"ALT-", -- [1]
			"-w3", -- [2]
			"", -- [3]
		},
	},
	["SPELL8"] = "",
	["SPELL1"] = "",
	["SPELL11"] = "",
}
VUHDO_SPELL_CONFIG = {
	["IS_LOAD_HOTS"] = false,
	["IS_TOOLTIP_INFO"] = false,
	["IS_AUTO_FIRE"] = false,
	["IS_FIRE_CUSTOM_2"] = false,
	["IS_FIRE_TRINKET_2"] = false,
	["IS_FIRE_OUT_FIGHT"] = false,
	["IS_AUTO_TARGET"] = false,
	["IS_FIRE_HOT"] = false,
	["FIRE_CUSTOM_1_SPELL"] = "Divine Illumination",
	["FIRE_CUSTOM_2_SPELL"] = "Divine Favor",
	["smartCastModi"] = "all",
	["IS_FIRE_CUSTOM_1"] = false,
	["IS_KEEP_STANCE"] = false,
}
VUHDO_BUFF_ORDER = {
	["Shout"] = 1,
	["Vigilance"] = 2,
}
VUHDO_SPEC_LAYOUTS = {
	["1"] = "",
	["selected"] = "",
	["2"] = "",
}
VUHDO_GROUP_SIZE = 1
VUHDO_RAID = {
	["player"] = {
		["zone"] = "Orgrimmar",
		["baseRange"] = true,
		["class"] = "WARRIOR",
		["role"] = 61,
		["sortMaxHp"] = 4085820,
		["map"] = "Orgrimmar",
		["threat"] = 0,
		["powermax"] = 140,
		["threatPerc"] = 0,
		["isPet"] = false,
		["name"] = "Shanyt",
		["number"] = 1,
		["isVehicle"] = false,
		["group"] = 1,
		["classId"] = 20,
		["range"] = true,
		["unit"] = "player",
		["powertype"] = 1,
		["healthmax"] = 4085820,
		["dead"] = false,
		["charmed"] = false,
		["fullName"] = "Shanyt",
		["power"] = 0,
		["aggro"] = false,
		["visible"] = true,
		["targetUnit"] = "target",
		["health"] = 4085820,
		["className"] = "Warrior",
		["afk"] = false,
		["debuff"] = 0,
		["connected"] = true,
		["petUnit"] = "pet",
	},
}
VUHDO_INDICATOR_CONFIG = {
	["BOUQUETS"] = {
		["THREAT_BAR"] = "",
		["MOUSEOVER_HIGHLIGHT"] = "Mouseover: Single",
		["AGGRO_BAR"] = "Aggro Indicator",
		["BACKGROUND_BAR"] = "Background: Solid",
		["DAMAGE_FLASH_BAR"] = "",
		["SWIFTMEND_INDICATOR"] = "",
		["INCOMING_BAR"] = "",
		["SIDE_LEFT"] = "",
		["THREAT_MARK"] = "Threat: Marks",
		["SIDE_RIGHT"] = "",
		["MANA_BAR"] = "Manabars: Mana only",
		["BAR_BORDER"] = "",
		["HEALTH_BAR"] = "Health (generic, class col)",
		["CLUSTER_BORDER"] = "",
		["HEALTH_BAR_PANEL"] = {
			"", -- [1]
			"", -- [2]
			"", -- [3]
			"", -- [4]
			"", -- [5]
			"", -- [6]
			"", -- [7]
			"", -- [8]
			"", -- [9]
			"", -- [10]
		},
	},
	["CUSTOM"] = {
		["THREAT_BAR"] = {
			["HEIGHT"] = 4,
			["WARN_AT"] = 85,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["MOUSEOVER_HIGHLIGHT"] = {
			["TEXTURE"] = "LiteStepLite",
		},
		["AGGRO_BAR"] = {
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["BACKGROUND_BAR"] = {
			["TEXTURE"] = "VuhDo - Minimalist",
		},
		["SWIFTMEND_INDICATOR"] = {
			["SCALE"] = 1,
		},
		["SIDE_LEFT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["BAR_BORDER"] = {
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
			["ADJUST"] = 0,
			["WIDTH"] = 1,
		},
		["HOT_BARS"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["MANA_BAR"] = {
			["HEIGHT"] = 3,
			["TEXTURE"] = "VuhDo - Pipe, light",
		},
		["HEALTH_BAR"] = {
			["turnAxis"] = false,
			["vertical"] = false,
			["invertGrowth"] = false,
		},
		["SIDE_RIGHT"] = {
			["turnAxis"] = false,
			["vertical"] = true,
			["invertGrowth"] = false,
			["TEXTURE"] = "VuhDo - Polished Wood",
		},
		["CLUSTER_BORDER"] = {
			["WIDTH"] = 2,
			["FILE"] = "Interface\\AddOns\\VuhDo\\Images\\white_square_16_16",
		},
	},
	["TEXT_INDICATORS"] = {
		["OVERHEAL_TEXT"] = {
			["TEXT_PROVIDER"] = {
				"OVERHEAL_KILO_PLUS_N_K", -- [1]
				"OVERHEAL_KILO_PLUS_N_K", -- [2]
				"OVERHEAL_KILO_PLUS_N_K", -- [3]
				"OVERHEAL_KILO_PLUS_N_K", -- [4]
				"OVERHEAL_KILO_PLUS_N_K", -- [5]
				"OVERHEAL_KILO_PLUS_N_K", -- [6]
				"OVERHEAL_KILO_PLUS_N_K", -- [7]
				"OVERHEAL_KILO_PLUS_N_K", -- [8]
				"OVERHEAL_KILO_PLUS_N_K", -- [9]
				"OVERHEAL_KILO_PLUS_N_K", -- [10]
			},
		},
		["SIDE_RIGHT"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 4,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 0,
				["ANCHOR"] = "BOTTOM",
				["USE_OUTLINE"] = true,
				["SCALE"] = 18,
				["COLOR"] = {
					["TG"] = 1,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = false,
			},
		},
		["SIDE_LEFT"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 3,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 0,
				["ANCHOR"] = "BOTTOM",
				["USE_OUTLINE"] = true,
				["SCALE"] = 18,
				["COLOR"] = {
					["TG"] = 1,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = false,
			},
		},
		["MANA_BAR"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 7,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 2,
				["ANCHOR"] = "RIGHT",
				["USE_OUTLINE"] = false,
				["SCALE"] = 20,
				["COLOR"] = {
					["TG"] = 0.55,
					["R"] = 0,
					["TB"] = 1,
					["G"] = 0,
					["TR"] = 0.36,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = true,
			},
		},
		["THREAT_BAR"] = {
			["TEXT_PROVIDER"] = {
				[0] = "",
			},
			["TEXT"] = {
				["X_ADJUST"] = 7,
				["USE_MONO"] = false,
				["Y_ADJUST"] = 2,
				["ANCHOR"] = "RIGHT",
				["USE_OUTLINE"] = false,
				["SCALE"] = 20,
				["COLOR"] = {
					["TG"] = 0,
					["R"] = 0,
					["TB"] = 0,
					["G"] = 0,
					["TR"] = 1,
					["TO"] = 1,
					["B"] = 0,
					["useText"] = true,
					["useBackground"] = true,
					["O"] = 1,
					["useOpacity"] = true,
				},
				["FONT"] = "Interface\\AddOns\\VuhDo\\Fonts\\ariblk.ttf",
				["USE_SHADOW"] = true,
			},
		},
	},
}
