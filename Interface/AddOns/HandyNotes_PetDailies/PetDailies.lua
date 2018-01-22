
local _, PetDailies = ...
local points = PetDailies.points

local ADVENTURE = "9069"
local ARGUS = "12088"
local FAMILY = "12100"

--Format: [xxxxyyyy] = "qqqqq.q:tooltip:icon:coin reward:horde or alliance or both"
--xxxx is the x waypoint coordinate as in 33.50
--yyyy is the y waypoint coordinate as in 33.50
--qqqqq.q is the quest id where the decimal portion is the series number if the quest must be in the quest log (Beasts of Fable Books)
--------------
-- Tanaan --
--------------

points["TanaanJungle"] = {
	[26143160] = "39157.0:Felsworn Sentry:inv_misc_bag_33:false:both",
	[15744444] = "39168.0:Bleakclaw:inv_misc_bag_33:false:both",
	[75453736] = "39173.0:Defiled Earth:inv_misc_bag_33:false:both",
	[57733734] = "39165.0:Direflame:inv_misc_bag_33:false:both",
	[54072983] = "39167.0:Dark Gazer:inv_misc_bag_33:false:both",
	[48073302] = "39172.0:Skrillix (Cave):inv_misc_bag_33:false:both",
	[48373547] = "39171.0:Netherfist:inv_misc_bag_33:false:both",
	[31373806] = "39162.0:Cursed Spirit:inv_misc_bag_33:false:both",
	[42237179] = "39166.0:Mirecroak:inv_misc_bag_33:false:both",
	[25047621] = "39161.0:Chaos Pup:inv_misc_bag_33:false:both",
	[44034572] = "39169.0:Vile Blood:inv_misc_bag_33:false:both",
	[43378444] = "39164.0:Tainted Mudclaw:inv_misc_bag_33:false:both",
	[53016521] = "39160.0:Corrupted Thundertail:inv_misc_bag_33:false:both",
	[55908076] = "39163.0:Felfly:inv_misc_bag_33:false:both",
	[47335278] = "39170.0:Dreadwalker:inv_misc_bag_33:false:both"
}

--------------
-- Pandaria --
--------------

points["DreadWastes"] = {
	[26185027] = "32869.1:Gorespine:inv_misc_bag_cenarionherbbag:false:both",
	[26185028] = "32603.2:Gorespine:inv_misc_bag_cenarionherbbag:false:both",
	[61208760] = "32439.0:Flowing Pandaren Spirit:inv_pet_pandarenelemental:false:both",
	[61208761] = "9069.15:Flowing Pandaren Spirit:inv_tailoring_elekkplushie:false:both",
	[55003740] = "31957.0:Grand Master Shu:inv_misc_bag_cenarionherbbag:false:both",
	[55003741] = "9069.41:Wastewalker Shu:inv_tailoring_elekkplushie:false:both",
}

points["Krasarang"] = {
	[36233734] = "32868.3:Skitterer Xia:inv_misc_bag_cenarionherbbag:false:both",
	[36233735] = "32603.10:Skitterer Xia:inv_misc_bag_cenarionherbbag:false:both",
	[62204580] = "31954.0:Grand Master Mo'ruk:inv_misc_bag_cenarionherbbag:false:both",
	[62204581] = "9069.24:Mo'ruk:inv_tailoring_elekkplushie:false:both",
}

points["KunLaiSummit"] = {
	[35185617] = "32604.2:Kafi:inv_misc_bag_cenarionherbbag:false:both",
	[67878469] = "32604.3:Dos'Ryga:inv_misc_bag_cenarionherbbag:false:both",
	[35185618] = "32603.7:Kafi:inv_misc_bag_cenarionherbbag:false:both",
	[67878470] = "32603.8:Dos'Ryga:inv_misc_bag_cenarionherbbag:false:both",
	[64809360] = "32441.0:Thundering Pandaren Spirit:inv_pet_pandarenelemental_earth:false:both",
	[64809361] = "9069.39:Thundering Pandaren Spirit:inv_tailoring_elekkplushie:false:both",
	[35807361] = "31956.0:Grand Master Yon:inv_misc_bag_cenarionherbbag:false:both",
	[35807360] = "9069.11:Courageous Yon:inv_tailoring_elekkplushie:false:both",
}

points["TheJadeForest"] = {
	[48427096] = "32604.1:Ka'wi the Gorger:inv_misc_bag_cenarionherbbag:false:both",
	[57042912] = "32604.4:Nitun:inv_misc_bag_cenarionherbbag:false:both",
	[48427097] = "32603.1:Ka'wi the Gorger:inv_misc_bag_cenarionherbbag:false:both",
	[57042913] = "32603.9:Nitun:inv_misc_bag_cenarionherbbag:false:both",
	[28803600] = "32440.0:Whispering Pandaren Spirit:inv_pet_pandarenelemental_air:false:both",
	[28803601] = "9069.42:Whispering Pandaren Spirit:inv_tailoring_elekkplushie:false:both",
	[48005400] = "31953.0:Grand Master Hyuna:inv_misc_bag_cenarionherbbag:false:both",
	[48005401] = "9069.19:Hyuna of the Shrines:inv_tailoring_elekkplushie:false:both",
}

points["TownlongWastes"] = {
	[72267978] = "32869.3:Ti'un the Wanderer:inv_misc_bag_cenarionherbbag:false:both",
	[72267979] = "32603.9:Ti'un the Wanderer:inv_misc_bag_cenarionherbbag:false:both",
	[57004220] = "32434.0:Burning Pandaren Spirit:inv_pet_pandarenelemental_fire:false:both",
	[57004221] = "9069.8:Burning Pandaren Spirit:inv_tailoring_elekkplushie:false:both",
	[36205220] = "31991.0:Grand Master Zusshi:inv_misc_bag_cenarionherbbag:false:both",
	[36205221] = "9069.32:Seeker Zusshi:inv_tailoring_elekkplushie:false:both",
}

points["ValeofEternalBlossoms"] = {
	[11007100] = "32869.2:No-No:inv_misc_bag_cenarionherbbag:false:both",
	[11007101] = "32603.3:No-No:inv_misc_bag_cenarionherbbag:false:both",
	[31207420] = "31958.0:Grand Master Aki:inv_misc_bag_cenarionherbbag:false:both",
	[31207421] = "9069.1:Aki the Chosen:inv_tailoring_elekkplushie:false:both",
}

points["ValleyoftheFourWinds"] = {
	[25297854] = "32868.1:Greyhoof:inv_misc_bag_cenarionherbbag:false:both",
	[40544367] = "32868.2:Lucky Yi:inv_misc_bag_cenarionherbbag:false:both",
	[25297855] = "32603.4:Greyhoof:inv_misc_bag_cenarionherbbag:false:both",
	[40544368] = "32603.5:Lucky Yi:inv_misc_bag_cenarionherbbag:false:both",
	[46004360] = "31955.0:Grand Master Nishi:inv_misc_bag_cenarionherbbag:false:both",
	[46004361] = "9069.14:Farmer Nishi:inv_tailoring_elekkplushie:false:both",
}

--Other Bags
points["Winterspring"] = {
	[65606440] =	"31909.0:Stone Cold Trixxy:inv_misc_bag_cenarionherbbag:false:both",
	[65606441] =	"9069.34:Stone Cold Trixxy:inv_tailoring_elekkplushie:false:both",
}
points["Uldum"] = {
	[56604180] =	"31971.0:Obalis:inv_misc_bag_cenarionherbbag:false:both",
	[56604181] =	"9069.29:Obalis:inv_tailoring_elekkplushie:false:both",
}
points["IcecrownGlacier"] = {
	[77401960] =	"31935.0:Major Payne:inv_misc_bag_cenarionherbbag:false:both",
	[77401961] =	"9069.23:Major Payne:inv_tailoring_elekkplushie:false:both",
}
points["ShadowmoonValley"] = {
	[30404180] =	"31926.0:Blood Master Antari:inv_misc_bag_cenarionherbbag:false:both",
	[30404181] =	"9069.5:Bloodknight Antari:inv_tailoring_elekkplushie:false:both",
}
points["DeadwindPass"] = {
	[40207640] =	"31916.0:Lydia Accoste:inv_misc_bag_cenarionherbbag:false:both",
	[40207641] =	"9069.22:Lydia Accoste:inv_tailoring_elekkplushie:false:both",
}
points["TimelessIsle"] = {
	[34805960] =	"33137.0:Celestial Tournament:inv_misc_trinketpanda_07:false:both",
	[34805964] =	"9069.4:Blingtron 4000:inv_tailoring_elekkplushie:false:both",
	[34805969] =	"9069.9:Chen Stormstout:inv_tailoring_elekkplushie:false:both",
	[34805963] =	"9069.13:Dr. Ion Goldbloom:inv_tailoring_elekkplushie:false:both",
	[34805961] =	"9069.21:Lorewalker Cho:inv_tailoring_elekkplushie:false:both",
	[34805962] =	"9069.33:Shademaster Kiryn:inv_tailoring_elekkplushie:false:both",
	[34805965] =	"9069.35:Sully \"The Pickle\" McLeary:inv_tailoring_elekkplushie:false:both",
	[34805967] =	"9069.37:Taran Zhu:inv_tailoring_elekkplushie:false:both",
	[34805966] =	"9069.43:Wise Mari:inv_tailoring_elekkplushie:false:both",
	[34805968] =	"9069.44:Wrathion:inv_tailoring_elekkplushie:false:both",
}
points["CelestialChallenge"] = {
	[40005640] =	"9069.4:Blingtron 4000:inv_tailoring_elekkplushie:false:both",
	[40405660] =	"9069.9:Chen Stormstout:inv_tailoring_elekkplushie:false:both",
	[40205620] =	"9069.13:Dr. Ion Goldbloom:inv_tailoring_elekkplushie:false:both",
	[40005260] =	"9069.21:Lorewalker Cho:inv_tailoring_elekkplushie:false:both",
	[37805720] =	"9069.33:Shademaster Kiryn:inv_tailoring_elekkplushie:false:both",
	[37805721] =	"9069.35:Sully \"The Pickle\" McLeary:inv_tailoring_elekkplushie:false:both",
	[40005261] =	"9069.37:Taran Zhu:inv_tailoring_elekkplushie:false:both",
	[40005262] =	"9069.43:Wise Mari:inv_tailoring_elekkplushie:false:both",
	[37805722] =	"9069.44:Wrathion:inv_tailoring_elekkplushie:false:both"
}
points["Barrens"] = {
	[38806820] =    "45539.0:Wailing Caverns Dungeon:inv_misc_bag_bigbagofenchantments:false:both",
	[63603580] = 	"45083.0:Crysa:inv_misc_bag_12:false:both",
	[58605300] = 	"31819.0:Dagra the Fierce:inv_misc_coin_01:true:horde",
}
points["Westfall"] = {
	[41407120] = 	"46292.0:Pet Challenge Deadmines:timelesscoin-bloody:false:both",
	--starting Alliance only coin rewards
	[60801860] = 	"31780.0:Old MacDonald:inv_misc_coin_01:true:alliance",
}
points["Elwynn"] = {
	[41608360] = 	"31693.0:Julia Stevens:inv_misc_coin_02:true:alliance",
}
points["Redridge"] = {
	[33205260] = 	"31781.0:Lindsay:inv_misc_coin_01:true:alliance",
}
points["Duskwood"] = {
	[19804480] = 	"31850.0:Eric Davidson:inv_misc_coin_01:true:alliance",
}
points["StranglethornJungle"] = {
	[46004040] = 	"31852.0:Steven Lisbane:inv_misc_coin_01:true:alliance",
}
points["TheCapeOfStranglethorn"] = {
	[51407320] = 	"31851.0:Bill Buckler:inv_misc_coin_01:true:alliance",
}
points["Hinterlands"] = {
	[62805460] = 	"31910.0:David Kosse:inv_misc_coin_01:true:alliance",
}
points["EasternPlaguelands"] = {
	[67005240] = 	"31911.0:Deiza Plaguehorn:inv_misc_coin_01:true:alliance",
}
points["SearingGorge"] = {
	[35402780] = 	"31912.0:Kortas Darkhammer:inv_misc_coin_01:true:alliance",
}
points["SwampOfSorrows"] = {
	[76604140] = 	"31913.0:Everessa:inv_misc_coin_01:true:alliance",
}
points["BurningSteppes"] = {
	[25604760] = 	"31914.0:Durin Darkhammer:inv_misc_coin_01:true:alliance",
}

--Starting Horde only coin rewards
points["Durotar"] = {
	[43802880] = 	"31818.0:Zunta:inv_misc_coin_02:true:horde",
}

points["Ashenvale"] = {
	[20202960] = 	"31854.0:Analynn:inv_misc_coin_01:true:horde",
}
points["Stonetalon"] = {
	[59607160] = 	"31862.0:Zonya the Sadist:inv_misc_coin_01:true:horde",
}
points["Desolace"] = {
	[57204580] = 	"31872.0:Merda Stronghoof:inv_misc_coin_01:true:horde",
}
points["SouthernBarrens"] = {
	[39607920] = 	"31904.0:Cassandra Kaboom:inv_misc_coin_01:true:horde",
}
points["Feralas"] = {
	[59604960] = 	"31871.0:Traitor Gluk:inv_misc_coin_01:true:horde",
}
points["Dustwallow"] = {
	[53807480] = 	"31905.0:Grazzle the Great:inv_misc_coin_01:true:horde",
}
points["ThousandNeedles"] = {
	[31803280] = 	"31906.0:Kela Grimtotem:inv_misc_coin_01:true:horde",
}
points["Felwood"] = {
	[40005660] = 	"31907.0:Zoltan:inv_misc_coin_01:true:horde",
}
points["Moonglade"] = {
	[46006040] = 	"31908.0:Elena Flutterfly:inv_misc_coin_01:true:horde",
}
--Starting coin rewards for both
points["Hellfire"] = {
	[64404920] = 	"31922.0:Nicki Tinytech:inv_misc_coin_01:true:both",
	[64404921] =	"9069.28:Nicki Tinytech:inv_tailoring_elekkplushie:false:both",
}
points["Zangarmarsh"] = {
	[17205040] = 	"31923.0:Ras'an:inv_misc_coin_01:true:both",
	[17205041] =	"9069.31:Ras'an:inv_tailoring_elekkplushie:false:both",
}
points["Nagrand"] = {
	[61004940] = 	"31924.0:Narrok:inv_misc_coin_01:true:both",
	[61004941] =	"9069.26:Narrok:inv_tailoring_elekkplushie:false:both",
}
points["ShattrathCity"] = {
	[59007000] = 	"31925.0:Morulu The Elder:inv_misc_coin_01:true:both",
	[59007001] =	"9069.25:Morulu the Elder:inv_tailoring_elekkplushie:false:both",
}
points["Deepholm"] = {
	[49805700] = 	"31973.0:Bordin Steadyfist:inv_misc_coin_01:true:both",
	[49805701] =	"9069.6:Bordin Steadyfist:inv_tailoring_elekkplushie:false:both",
}
points["Hyjal"] = {
	[61403280] = 	"31972.0:Brok:inv_misc_coin_01:true:both",
	[61403281] =	"9069.7:Brok:inv_tailoring_elekkplushie:false:both",
}
points["TwilightHighlands"] = {
	[56605680] = 	"31974.0:Goz Banefury:inv_misc_coin_01:true:both",
	[56605681] =	"9069.17:Goz Banefury:inv_tailoring_elekkplushie:false:both",
}
points["HowlingFjord"] = {
	[28603380] = 	"31931.0:Beegle Blastfuse:inv_misc_coin_01:true:both",
	[28603381] =	"9069.3:Beegle Blastfuse:inv_tailoring_elekkplushie:false:both",
}
points["ZulDrak"] = {
	[13206680] = 	"31934.0:Gutretch:inv_misc_coin_01:true:both",
	[13206681] =	"9069.18:Gutretch:inv_tailoring_elekkplushie:false:both",
}
points["CrystalsongForest"] = {
	[50205900] = 	"31932.0:Nearly Headless Jacob:inv_misc_coin_01:true:both",
	[50205901] =	"9069.27:Nearly Headless Jacob:inv_tailoring_elekkplushie:false:both",
}
points["Dragonblight"] = {
	[59007700] = 	"31933.0:Okrut Dragonwaste:inv_misc_coin_01:true:both",
	[59007701] =	"9069.30:Okrut Dragonwaste:inv_tailoring_elekkplushie:false:both",
}
--Tokens
points["ShadowmoonValleyDR"] = {
	[50003120] =	"37203.0:Ashlei:achievement_guildperk_honorablemention:false:both",
	[50003121] =	"9069.2:Ashlei:inv_tailoring_elekkplushie:false:both",

}
points["SpiresOfArak"] = {
	[46204540] =	"37207.0:Vesharr:achievement_guildperk_honorablemention:false:both",
	[46204541] =	"9069.40:Vesharr:inv_tailoring_elekkplushie:false:both",
}
points["Talador"] = {
	[49008040] =	"37208.0:Taralune:achievement_guildperk_honorablemention:false:both",
	[49008041] =	"9069.36:Taralune:inv_tailoring_elekkplushie:false:both",
}
points["NagrandDraenor"] = {
	[56200980] =	"37206.0:Tarr the Terrible:achievement_guildperk_honorablemention:false:both",
	[56200981] =	"9069.38:Tarr the Terrible:inv_tailoring_elekkplushie:false:both",
}
points["FrostfireRidge"] = {
	[68606460] =	"37205.0:Gargra:achievement_guildperk_honorablemention:false:both",
	[68606461] =	"9069.16:Gargra:inv_tailoring_elekkplushie:false:both",
}
points["Gorgrond"] = {
	[51007060] =	"37201.0:Cymre Brightblade:achievement_guildperk_honorablemention:false:both",
	[51007061] =	"9069.12:Cymre Brightblade:inv_tailoring_elekkplushie:false:both",
}
points["garrisonsmvalliance_tier3"] = {
	[28803920] = "36483.0:Battle Pet Roundup:achievement_guildperk_honorablemention:false:both",
	[29904040] = "38299.0:Erris the Collector:inv_misc_bag_22:false:both",
}
points["garrisonsmvhorde_tier3"] = {
	[32404240] = "36483.0:Battle Pet Roundup:achievement_guildperk_honorablemention:false:horde",
	[33604240] = "38299.0:Kura Thunderhoof:inv_misc_bag_22:false:horde",
}
points["Azsuna"] = {
	[49504530] = "40310.0:Shipwrecked Captive (Sternfathom's Journal):achievement_guildperk_honorablemention:false:both",
}
points["DarkmoonFaireIsland"] = {
	[47206260] ="32175.0:Jeremy Feasel:Inv_misc_bag_felclothbag:false:both",
	[47206261] ="9069.20:Jeremy Feasel:inv_tailoring_elekkplushie:false:both",
	[47406220] = "36471.0:Christoph VonFeasel:inv_misc_bag_31:false:both",
	[47406221] = "9069.10:Christoph VonFeasel:inv_tailoring_elekkplushie:false:both",
}
points["ArgusSurface"] = {
	[66807270] = ARGUS..".1:Ruinhoof:icon_podlinggold:false:both",
	[66807271] = FAMILY..".1:Ruinhoof:inv_argustalbukmount_felred:false:both",
	[51506380] = ARGUS..".2:Foulclaw:icon_podlinggold:false:both",
	[51506381] = FAMILY..".2:Foulclaw:inv_argustalbukmount_felred:false:both",
	[43005200] = ARGUS..".3:Baneglow:icon_podlinggold:false:both",
	[43005201] = FAMILY..".3:Baneglow:inv_argustalbukmount_felred:false:both",
	[58003000] = ARGUS..".4:Retch:icon_podlinggold:false:both",
	[58003001] = FAMILY..".4:Retch:inv_argustalbukmount_felred:false:both",
	[30005850] = ARGUS..".5:Deathscreech:icon_podlinggold:false:both",
	[30005851] = FAMILY..".5:Deathscreech:inv_argustalbukmount_felred:false:both",
	[40006600] = ARGUS..".6:Gnasher:icon_podlinggold:false:both",
	[40006601] = FAMILY..".6:Gnasher:inv_argustalbukmount_felred:false:both"
}
points["ArgusCore"] = {
	[51604140] = ARGUS..".13:Watcher:icon_podlinggold:false:both",
	[51604141] = FAMILY..".13:Watcher:inv_argustalbukmount_felred:false:both",
	[56605430] = ARGUS..".14:Bloat:icon_podlinggold:false:both",
	[56605431] = FAMILY..".14:Bloat:inv_argustalbukmount_felred:false:both",
	[56102870] = ARGUS..".15:Earseeker:icon_podlinggold:false:both",
	[56102871] = FAMILY..".15:Earseeker:inv_argustalbukmount_felred:false:both",
	[64006590] = ARGUS..".16:Pilfer:icon_podlinggold:false:both",
	[64006591] = FAMILY..".16:Pilfer:inv_argustalbukmount_felred:false:both",
	[76607410] = ARGUS..".17:Minixis:icon_podlinggold:false:both",
	[76607411] = FAMILY..".17:Minixis:inv_argustalbukmount_felred:false:both",
	[59904030] = ARGUS..".18:One-of-Many:icon_podlinggold:false:both",
	[59904031] = FAMILY..".18:One-of-Many:inv_argustalbukmount_felred:false:both"
}
points["ArgusMacAree"] = {
	[67604390] = ARGUS..".7:Bucky:icon_podlinggold:false:both",
	[67604391] = FAMILY..".7:Bucky:inv_argustalbukmount_felred:false:both",
	[69705190] = ARGUS..".8:Snozz:icon_podlinggold:false:both",
	[69705191] = FAMILY..".8:Snozz:inv_argustalbukmount_felred:false:both",
	[60007110] = ARGUS..".9:Gloamwing:icon_podlinggold:false:both",
	[60007111] = FAMILY..".9:Gloamwing:inv_argustalbukmount_felred:false:both",
	[36005410] = ARGUS..".10:Shadeflicker:icon_podlinggold:false:both",
	[36005411] = FAMILY..".10:Shadeflicker:inv_argustalbukmount_felred:false:both",
	[31903120] = ARGUS..".11:Corrupted Blood of Argus:icon_podlinggold:false:both",
	[31903121] = FAMILY..".11:Corrupted Blood of Argus:inv_argustalbukmount_felred:false:both",
	[74703620] = ARGUS..".12:Mar'cuus:icon_podlinggold:false:both",
	[74703621] = FAMILY..".12:Mar'cuus:inv_argustalbukmount_felred:false:both"
}




