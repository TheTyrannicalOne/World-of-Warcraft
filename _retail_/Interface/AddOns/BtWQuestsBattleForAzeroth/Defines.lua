local BtWQuests = BtWQuests;
BtWQuests.Constant.Expansions.BattleForAzeroth = LE_EXPANSION_BATTLE_FOR_AZEROTH or 7;
BtWQuests.Constant.Category.BattleForAzeroth = BtWQuests.Constant.Category.BattleForAzeroth or {};
BtWQuests.Constant.Chain.BattleForAzeroth = BtWQuests.Constant.Chain.BattleForAzeroth or {};
local Category = BtWQuests.Constant.Category.BattleForAzeroth;
local Chain = BtWQuests.Constant.Chain.BattleForAzeroth;

Category.Zuldazar = 801
Category.Nazmir = 802
Category.Voldun = 803
Category.TiragardeSound = 804
Category.Drustvar = 805
Category.StormsongValley = 806
Category.MechagonIsland = 807
Category.Nazjatar = 808
Category.TheHeartForge = 809
Category.Professions = 897
Category.AlliedRaces = 898
Category.Secrets = 899

Chain.AllianceIntroduction = 80003
Chain.HordeIntroduction = 80004
Chain.AllianceCampaign = 80005
Chain.HordeCampaign = 80006

Chain.AllianceZuldazarFoothold = 80007
Chain.AllianceVoldunFoothold = 80008
Chain.AllianceNazmirFoothold = 80009

Chain.HordeTiragardeSoundFoothold = 80010
Chain.HordeDrustvarFoothold = 80011
Chain.HordeStormsongValleyFoothold = 80012

Chain.AllianceBloodOnTheSand = 80013
Chain.AllianceChasingDarkness = 80014
Chain.AllianceAGoldenOpportunity = 80015
Chain.AllianceBloodInTheWater = 80016
Chain.AllianceTheStrikeOnZuldazar = 80017

Chain.HordeTheFirstAssault = 80018
Chain.HordeTheMarshalsGrave = 80019
Chain.HordeDeathOfATidesage = 80020
Chain.HordeAtTheBottomOfTheSea = 80021
Chain.HordeTheStrikeOnBoralas = 80022

Chain.AlliancePrideOfKultiras = 80023
Chain.AllianceANationUnited = 80024
Chain.HordeABarginOfBlood = 80025
Chain.HordeZandalarForever = 80026
Chain.HordeTheFallenChieftain = 80027
Chain.HordeJusticeForTheFallen = 80028
Chain.HordeTheHighOverlord = 80030

Chain.BloodElfHeritage = 80031
Chain.DwarfHeritage = 80032

Chain.AllianceInTeldrassilsShadow = 80029
Chain.HordeTroubleInDarkshore = 80033

--Chain.Campaign81 = 80034
Chain.AllianceCampaign81 = 80035
Chain.HordeCampaign81 = 80036

Chain.Alliance81Part1 = 80037
Chain.Alliance81Part2 = 80038
Chain.Alliance81Part3 = 80039
Chain.Alliance81Part4 = 80040

Chain.Horde81Part1 = 80041
Chain.Horde81Part2 = 80042
Chain.Horde81Part3 = 80043
Chain.Horde81Part4 = 80044

Chain.AllianceCampaign815 = 80045
Chain.HordeCampaign815 = 80046

Chain.Alliance815Part1 = 80047
Chain.Alliance815Part2 = 80048
Chain.Horde815Part1 = 80049
Chain.Horde815Part2 = 80050
Chain.AlliedRacesKulTiran = 80051
Chain.AlliedRacesZandalariTroll = 80052
Chain.SomethingSomethingParrot = 80053
Chain.NeckLevel = 80054
Chain.Alchemy = 80055
Chain.Engineering = 80056
Chain.Inscription = 80057
Chain.Enchanting = 80058
Chain.Jewelcrafting = 80059
Chain.Leatherworking = 80060
Chain.Tailoring = 80061
Chain.Blacksmithing = 80062

Chain.Hati = 80063
Chain.HordeVoljin = 80064
Chain.Xalatath = 80065

Chain.GnomeHeritage = 80066
Chain.TaurenHeritage = 80067

Chain.AllianceCampaign82 = 80068
Chain.HordeCampaign82 = 80069

Chain.Alliance82Part1 = 80070
Chain.Horde82Part1 = 80071

Chain.Alliance82Follower = 80072
Chain.Horde82Follower = 80073

Chain.Alliance825Campaign = 80074
Chain.Horde825SaurfangCampaign = 80075
Chain.Horde825SylvanasCampaign = 80076
Chain.Alliance825Calia = 80077
Chain.Horde825Calia = 80078

Chain.OtherAlliance = 80097
Chain.OtherHorde = 80098
Chain.OtherBoth = 80099

Chain.Zuldazar = {}
Chain.Nazmir = {}
Chain.Voldun = {}
Chain.TiragardeSound = {}
Chain.Drustvar = {
    TheFinalEffigy = 80501,
    TheBurdenOfProof = 80502,
    AnAirtightAlibi = 80503,
    TheOrderOfEmbers = 80504,
    ANewOrder = 80505,
    BreakOnThrough = 80506,
    StormingTheManor = 80507,
    Drustfall = 80508,
    FightingWithFire = 80509,
    StickItToEm = 80510,
    Chain01 = 80511,
    Chain02 = 80512,
    Chain03 = 80513,
    Chain04 = 80514,
    Chain05 = 80515,
    Chain06 = 80516,
    Chain07 = 80517,
    Chain08 = 80518,
    Chain09 = 80519,
    Chain10 = 80520,
    -- Chain11 = 80521,
    Chain12 = 80522,
    Chain13 = 80523,
    -- Chain14 = 80524,
    Chain15 = 80525,
    Chain16 = 80526,
    Chain17 = 80527,
    Chain18 = 80528,
    OtherAlliance = 80551,
    OtherHorde = 80552,
    OtherBoth = 80553,
}
Chain.StormsongValley = {}
Chain.MechagonIsland = {}
Chain.Nazjatar = {}
Chain.TheHeartForge = {}
Chain.Professions = {}
Chain.AlliedRaces = {
    DarkIronDwarves = 89801,
    MagharOrc = 89802,
    KulTiran = 80051,
    ZandalariTroll = 80052,
}
Chain.Secrets = {
    HoneybackHive = 89903
}

BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ZULDAZAR = 801
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_NAZMIR = 802
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN = 803
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND = 804
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_DRUSTVAR = 805
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY = 806
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND = 807
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_NAZJATAR = 808
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_THE_HEART_FORGE = 809
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS = 897
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_ALLIED_RACES = 898
BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_SECRETS = 899

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_INTRODUCTION = 80003
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_INTRODUCTION = 80004
-- BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_CAMPAIGN = 80004
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_CAMPAIGN = 80005
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_CAMPAIGN = 80006

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_ZULDAZAR_FOOTHOLD = 80007
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_VOLDUN_FOOTHOLD = 80008
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_NAZMIR_FOOTHOLD = 80009

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_TIRAGARDE_SOUND_FOOTHOLD = 80010
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_DRUSTVAR_FOOTHOLD = 80011
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_STORMSONG_VALLEY_FOOTHOLD = 80012

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_BLOOD_ON_THE_SAND = 80013
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_CHASING_DARKNESS = 80014
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_A_GOLDEN_OPPORTUNITY = 80015
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_BLOOD_IN_THE_WATER = 80016
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_THE_STRIKE_ON_ZULDAZAR = 80017

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_THE_FIRST_ASSAULT = 80018
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_THE_MARSHALS_GRAVE = 80019
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_DEATH_OF_A_TIDESAGE = 80020
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_AT_THE_BOTTOM_OF_THE_SEA = 80021
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_THE_STRIKE_ON_BORALAS = 80022

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_PRIDE_OF_KULTIRAS = 80023
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_A_NATION_UNITED = 80024
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_A_BARGIN_OF_BLOOD = 80025
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_ZANDALAR_FOREVER = 80026
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_THE_FALLEN_CHIEFTAIN = 80027
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_JUSTICE_FOR_THE_FALLEN = 80028
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_THE_HIGH_OVERLORD = 80030

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_BLOOD_ELF_HERITAGE = 80031
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DWARF_HERITAGE = 80032

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_IN_TELDRASSILS_SHADOW = 80029
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_TROUBLE_IN_DARKSHORE = 80033

-- BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_CAMPAIGN_8_1 = 80034
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_CAMPAIGN_8_1 = 80035
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_CAMPAIGN_8_1 = 80036

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_PART_1 = 80037
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_PART_2 = 80038
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_PART_3 = 80039
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_PART_4 = 80040

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_PART_1 = 80041
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_PART_2 = 80042
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_PART_3 = 80043
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_PART_4 = 80044

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_CAMPAIGN_8_1_5 = 80045
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_CAMPAIGN_8_1_5 = 80046

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_5_PART_1 = 80047
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_1_5_PART_2 = 80048
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_5_PART_1 = 80049
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_1_5_PART_2 = 80050
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_KUL_TIRAN = 80051
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALLIED_RACES_ZANDALARI_TROLL = 80052
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_SOMETHING_SOMETHING_PARROT = 80053
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_NECK_LEVEL = 80054
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALCHEMY = 80055
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENGINEERING = 80056
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_INSCRIPTION = 80057
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENCHANTING = 80058
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_JEWELCRAFTING = 80059
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_LEATHERWORKING = 80060
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_TAILORING = 80061
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_BLACKSMITHING = 80062

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_HATI = 80063
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_HORDE_VOLJIN = 80064
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_XALATATH = 80065

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_2_GNOME_HERITAGE = 80066
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_2_TAUREN_HERITAGE = 80067

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_CAMPAIGN_8_2 = 80068
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_CAMPAIGN_8_2 = 80069

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_2_PART_1 = 80070
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_2_PART_1 = 80071

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_8_2_FOLLOWER = 80072
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_8_2_FOLLOWER = 80073

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_OTHER_ALLIANCE = 80097
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_OTHER_HORDE = 80098
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_OTHER_BOTH = 80099

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORTENTS_AND_PROPHECIES = 80101
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_PORT_OF_ZANDALAR = 80102
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WARPORT_RASTARI = 80103
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_WEB_OF_LIES = 80104
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_AMONG_THE_PEOPLE = 80105
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_THE_ZANCHULI_COUNCIL = 80106
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_MARCH_OF_THE_LOA = 80108
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3 = 80111
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN10 = 80113
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN11 = 80114
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN9 = 80115
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN15 = 80116
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_ALLIANCE = 80121
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN8 = 80123
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN12 = 80125
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN13 = 80126
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_ALLIANCE = 80127
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN3 = 80128
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN6_HORDE = 80129
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN14 = 80132
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN5_HORDE = 80135
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN4 = 80136
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN7 = 80138
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_CHAIN31 = 80139
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_ALLIANCE = 80197
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_HORDE = 80198
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ZULDAZAR_OTHER_BOTH = 80199

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_DEEP_IN_THE_SWAMP = 80201
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_A_PACT_WITH_DEATH = 80202
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_UNDERCOVER_SISTA = 80203
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_TURTLE_POWER = 80204
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_A_FRIEND_OF_THE_FROGS = 80205
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_EVERYTHING_CONTAINED = 80206
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_BRING_THE_BOOM = 80207
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_BLEEDING_THE_BLOOD_TROLLS = 80208
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN1 = 80211
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN2 = 80212
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN3 = 80213
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN4 = 80214
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN5 = 80215
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN6 = 80216
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN7 = 80217
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN8 = 80218
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN9 = 80219
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN10 = 80220
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN11 = 80222
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN12 = 80223
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_CHAIN13 = 80224
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_OTHER_ALLIANCE = 80297
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_OTHER_HORDE = 80298
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZMIR_OTHER_BOTH = 80299

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT = 80301
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE = 80302
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS = 80303
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS = 80304
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE = 80305
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_ATULAMAN = 80306
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES = 80307
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN1 = 80308
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN10 = 80309
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN5 = 80310
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN4 = 80311
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN8 = 80312
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN7 = 80313
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN6 = 80314
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN9 = 80318
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN12 = 80319
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN13 = 80323
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN14 = 80324
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN3 = 80325
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN11 = 80326
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2 = 80330
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN15 = 80331
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_ALLIANCE = 80397
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_HORDE = 80398
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_BOTH = 80399

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_THE_ASHVANE_TRADING_COMPANY = 80401
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_FREEHOLD = 80402
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_DEFENDERS_OF_DAELINS_GATE = 80403
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_ENEMIES_WITHIN = 80404
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_THE_SHADOW_OVER_ANGLEPOINT = 80405
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_THE_NORWINGTON_ESTATE = 80406
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CASTAWAYS_AND_CUTOUTS = 80407
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN1 = 80411
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN2 = 80412
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN3 = 80413
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN4 = 80414
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN5 = 80415
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN6 = 80416
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN7 = 80417
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN8 = 80418
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN9 = 80419
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN10 = 80420
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN11 = 80421
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN12 = 80422
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN13 = 80423
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN14 = 80424
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_CHAIN15 = 80425
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_OTHER_ALLIANCE = 80497
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_OTHER_HORDE = 80498
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_TIRAGARDE_SOUND_OTHER_BOTH = 80499

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_THE_FINAL_EFFIGY = 80501
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_THE_BURDEN_OF_PROOF = 80502
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_AN_AIRTIGHT_ALIBI = 80503
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_THE_ORDER_OF_EMBERS = 80504
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_A_NEW_ORDER = 80505
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_BREAK_ON_THROUGH = 80506
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_STORMING_THE_MANOR = 80507
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CLEAR_VICTORY = 80508
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_FIGHTING_WITH_FIRE = 80509
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_STICK_IT_TO_EM = 80510
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN1 = 80511
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN2 = 80512
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN3 = 80513
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN4 = 80514
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN5 = 80515
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN6 = 80516
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN7 = 80517
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN8 = 80518
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN9 = 80519
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN10 = 80520
-- BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN11 = 80521
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN12 = 80522
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN13 = 80523
-- BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN14 = 80524
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN15 = 80525
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN16 = 80526
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN17 = 80527
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_CHAIN18 = 80528
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_OTHER_ALLIANCE = 80551
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_OTHER_HORDE = 80552
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_DRUSTVAR_OTHER_BOTH = 80553

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_THE_TIDESAGES_OF_STORMSONG = 80601
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_A_HOUSE_IN_PERIL = 80602
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_THE_GROWING_TEMPEST = 80603
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_AT_THE_EDGE_OF_MADNESS = 80604
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CYCLE_OF_HATRED = 80607
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_FROM_THE_DEPTHS_THEY_COME = 80608
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_BRIARBACK_KRAUL = 80609
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_TREASURE_IN_DEADWASH = 80610
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN1 = 80611
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN2 = 80612
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN3 = 80613
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN4 = 80614
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN5 = 80615
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN6 = 80616
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN7 = 80617
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN8 = 80618
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN9 = 80619
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN10 = 80620
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN11 = 80621
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN12 = 80622
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_CHAIN13 = 80623
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_OTHER_ALLIANCE = 80697
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_OTHER_HORDE = 80698
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_STORMSONG_VALLEY_OTHER_BOTH = 80699

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN01 = 80701
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN02 = 80702
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN03 = 80703
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN04 = 80704
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN05 = 80705
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN06 = 80706
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_CHAIN07 = 80707
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_TEMP_CHAIN01 = 80708
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_OTHER_ALLIANCE = 80797
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_OTHER_HORDE = 80798
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_MECHAGON_ISLAND_OTHER_BOTH = 80799

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN01 = 80801
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN02 = 80802
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN03 = 80803
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN04 = 80804
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN05 = 80805
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN06 = 80806
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN07 = 80807
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN08 = 80808
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN09 = 80809
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN10 = 80810
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN11 = 80811
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN12 = 80812
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN13 = 80813
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN14 = 80814
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN15 = 80815
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_CHAIN16 = 80816
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_MARKER_CHAIN01 = 80821
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_MARKER_CHAIN02 = 80822
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_MARKER_CHAIN03 = 80823
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_OTHER_ALLIANCE = 80897
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_OTHER_HORDE = 80898
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_NAZJATAR_OTHER_BOTH = 80899

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN01 = 80901
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN02 = 80902
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN03 = 80903
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN04 = 80904
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN05 = 80905
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN06 = 80906
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_CHAIN07 = 80907
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_TEMP_CHAIN01 = 80908
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_THE_HEART_FORGE_TEMP_CHAIN02 = 80909

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_DARK_IRON_DWARVES = 89801
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIED_RACES_MAGHAR_ORC = 89802

BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_SECRETS_BAAL = 89901
BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_SECRETS_WAIST_OF_TIME = 89902

BtWQuestsDatabase:AddExpansion(BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH, {
    background = {
        atlas = "UI-EJ-BattleforAzeroth"
    }
})