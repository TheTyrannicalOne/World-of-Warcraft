local guide = WoWPro:RegisterGuide('Tortollan', 'Achievements', 'Zuldazar', 'Emmaleah', 'Neutral')
WoWPro:GuideLevels(guide,50, 50)
WoWPro.Achievements:GuideMisc(guide, "Tortollan", "Faction", "Battle for Azeroth")
WoWPro:GuideSteps(guide, function()
return [[

N Faction is key!|N|The purpose of this guide is to help you find all the quests scattered thruout Zandalar and Kul Tiras that give Tortollan Faction. You are of course welcome to do whatever quests you want, but the guide only focuses on quests giving Tortollan faction.|

A The Scamps|QID|48404|M|55.95,88.83|Z|Dazar'alor|N|From Scrollsage Rooka.|FACTION|Horde|
C The Scamps|QID|48404|M|53.16,88.49|Z|Dazar'alor|S|NC|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels.|T|Street Scamp|
A Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|N|From Toki.|FACTION|Horde|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|1|CHAT|N|Speak with Toki.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|2|NC|N|Guide Loh to the First Goal.|
C Make Loh Go|QID|52472|M|56.39,91.69|Z|Dazar'alor|QO|3|NC|N|Guide Loh Through All the Points Without Crossing His Own Path. Be sure and pick up the treasure in the middle.|
T Make Loh Go|QID|52472|M|56.57,91.69|Z|Dazar'alor|N|To UI Alert.|
C The Scamps|QID|48404|M|53.16,88.49|Z|Dazar'alor|QO|1|NC|N|Click on the Street Scamps as they run by to stop them. They can be found on both levels.|T|Street Scamp|
T The Scamps|QID|48404|M|55.96,88.84|Z|Dazar'alor|N|To Scrollsage Rooka.|
A Mista Nice|QID|48405|M|55.96,88.84|Z|Dazar'alor|N|From Scrollsage Rooka.|PRE|48404|
C Orphan Toe|QID|48405|M|58.78,90.53;57.20,87.88|Z|Dazar'alor|CS|QO|1|CHAT|N|After talking to Orphan Toe, follow him up the stairs and into The Scamp Nest.|
C Mista Nice|QID|48405|M|57.22,87.39|Z|Dazar'alor|QO|2|N|Kill Mista Nice.|
T Mista Nice|QID|48405|M|55.90,88.79|Z|Dazar'alor|N|To Scrollsage Rooka.|

F Seekers' Outpost|AVAILABLE|49284|N|Seekers' Outpost in on the Southeastern shore of Zuldazar.|
A Perfect Tidings|QID|49284|M|70.49,65.21|N|From Batu.|
A Tiny Treasures|QID|49285|M|70.31,65.06|N|From Koba.|
C Perfect Tidings|QID|49284|M|71.21,64.57|QO|1|U|154704|NC|N|Use the scroll to locate clues. Click the tortollan pack to find it.|
C Tiny Treasures|QID|49285|M|71.68,64.14|QO|1|NC|N|Click on the Amphibious Lab Enclosure.|
C Perfect Tidings|QID|49284|M|72.66,63.05|QO|2|U|154704|NC|N|Use the scroll to find the second clue. Pick up the scroll pinned to the tree. (you won't need to reuse the scroll if you haven't died since last time you used it.)|
C Tiny Treasures|QID|49285|M|73.11,64.79|QO|3|NC|N|Find Spitzy.|
C Tiny Treasures|QID|49285|M|73.20,67.22|QO|2|NC|N|Click on the Hatchling's First Alchemy Stone.|
C Perfect Tidings|QID|49284|M|74.03,62.09|QO|3|U|154704|NC|N|Use the scroll to find the third clue. Pick up the Tortollan scroll case nestled amonst the rocks.|
T Tiny Treasures|QID|49285|M|73.69,61.03|N|To Choa.|
T Perfect Tidings|QID|49284|M|73.69,61.03|N|To Deyon.|
A Caged Wisdom|QID|49286|M|73.69,61.03|N|From Deyon.|PRE|49284|
K Sli'thrus|ACTIVE|49286|M|74.48,59.76|QO|1|T|Sli'thrus|N|Kill Sli'thrus and loot the Nazeshi Cage Key|
C Caged Wisdom|QID|49286|M|73.66,60.98|QO|2|NC|N|Click on cage to open.|
T Caged Wisdom|QID|49286|M|73.66,60.97|N|To Deyon.|
A Lost Chelonians|QID|49287|M|73.66,60.97|N|From Deyon.|PRE|49286|
A Scrollhunters|QID|49288|M|73.66,60.97|N|From Deyon.|PRE|49286|
C Scrollhunters|QID|49288|M|77.95,64.40|S|N|Kill the Naga casters to recover the Tortollan scrolls as you go.|
C Lost Chelonians|QID|49287|M|73.95,65.93|QO|1|NC|N|Free Kono.|
C Lost Chelonians|QID|49287|M|75.13,66.53|QO|2|NC|N|Free Rauloo.|
C Lost Chelonians|QID|49287|M|77.03,66.42|QO|3|NC|N|Free Akru.|
C Lost Chelonians|QID|49287|M|77.33,64.36|QO|4|NC|N|Free Crosh.|
C Scrollhunters|QID|49288|M|77.95,64.40|US|N|Finish recovering the Tortollan scrolls.|
T Scrollhunters|QID|49288|M|75.23,61.48|N|To Deyon.|
T Lost Chelonians|QID|49287|M|75.23,61.48|N|To Deyon.|
A A Special Stone|QID|49289|M|75.23,61.48|N|From Deyon.|PRE|49288&49287|
K Tidemistriss Nazesh|ACTIVE|49289|M|76.68,61.04|QO|1|T|Tidemistriss Nazesh|N|Kill her and loot the Orders from Nazjatar.|
C A Special Stone|QID|49289|M|76.67,61.42|QO|2|NC|N|Pick up the Stone Fragment.|
T A Special Stone|QID|49289|M|75.21,61.49|N|To Deyon.|
A Find Their Words|QID|51407|M|75.21,61.49|N|From Deyon. You can use the provided portal or run back to Akru|PRE|49289|
T Find Their Words|QID|51407|M|70.56,64.87|N|To Akru.|
A A Different Outcome|QID|50331|M|70.56,64.87|N|From Akru.|PRE|51407|

b Atal'Gral|ACTIVE|50331|M|69.49,66.99|N|Take the boat from Wavespeaker Zara or travel on your own to Atal'Gral.|FACTION|Horde|
T A Different Outcome|QID|50331|M|81.35,45.80|N|To Rokor.|
A The Scrolls of Gral|QID|48015|M|81.35,45.80|N|From Rokor.|PRE|50331|
A Clear the Riffraff|QID|48014|M|81.35,45.80|N|From Rokor.|PRE|50331|
C Clear the Riffraff|QID|48014|M|80.01,43.83|S|N|Kill the Brackfin Gilbin as you head towards the Seeker's Expidition encampment.|
C The Scrolls of Gral|QID|48015|M|80.51,45.01|QO|1|NC|N|Pick up the Waves of Power scroll.|
C The Scrolls of Gral|QID|48015|M|80.76,43.27|QO|3|NC|N|Pick up the Edicts of Gral scroll.|
C The Scrolls of Gral|QID|48015|M|79.98,44.43|QO|2|NC|N|Pick up the Scroll of Purify.|
C Clear the Riffraff|QID|48014|M|80.01,43.83|US|N|Finish off your quota of Brackfin Gilbin.|
T Clear the Riffraff|QID|48014|M|79.20,42.29|N|To Trader Kro.|
T The Scrolls of Gral|QID|48015|M|79.19,42.09|N|To Scrollsage Goji.|
A Saving for Later|QID|48025|M|79.19,42.09|N|From Scrollsage Goji.|PRE|48014&48015|
A Awaken a God|QID|49969|M|79.20,42.29|N|From Trader Kro.|PRE|48015|
f Atal'Gral|ACTIVE|49969|M|79.97,41.40|N|At Scroll of Flight.|
C Awaken a God|QID|49969|M|81.29,39.73|S|N|Kill Naga as you go, until you have enough chunks of naga flesh. (fun sidebar: Grallian idols scattered around in the ocean, changes you into a shark and grants waterbreathing).)|
C Saving for Later|QID|48025|QO|4|U|151859|M|81.75,41.21|NC|N|Use the scroll to Disguise Gral's Tooth.|
C Saving for Later|QID|48025|QO|5|U|151859|M|83.52,39.96|NC|N|Use the scroll to Disguise the Voice of the Ocean.|
C Saving for Later|QID|48025|QO|3|U|151859|M|81.39,39.00|NC|N|Use the scroll to Disguise the Cask of Blessed Water.|
C Saving for Later|QID|48025|QO|1|U|151859|M|78.31,37.07|NC|N|Use the scroll to Disguise the Fetishes of Gral (it's been moved - no longer inside a tent).|
C Saving for Later|QID|48025|QO|2|U|151859|M|79.67,36.73|NC|N|Use the scroll to Disguise the Chest of Pearls.|
C Awaken a God|QID|49969|M|82.57,40.87|US|N|Finish collecting the chunks of naga flesh.|
T Awaken a God|QID|49969|M|82.77,42.32|N|To Gral's Offering Vessel.|
A Beneath the Waves|QID|48026|M|82.83,42.32|N|From Shrine of Gral.|PRE|49969|
K Summoner Siavass|ACTIVE|48026|M|83.60,44.20|QO|2|T|Summoner Siavass|N|Kill Summoner Siavass and the Whispering Horror.|
T Beneath the Waves|QID|48026|M|83.60,44.20|N|To Spirit of Gral.|
A Word from the Deep|QID|51538|M|83.60,44.20|N|From Spirit of Gral.|PRE|48026|
T Word from the Deep|QID|51538|M|79.19,42.09|N|To Scrollsage Goji.|
T Saving for Later|QID|48025|M|79.19,42.09|N|To Scrollsage Goji.|

; Half of the Nazmir story line is required to get the next quest chain (Torga's Rest). Probably not worth it, but I include it out of a sense of completion
;Deep in the Swamp
N Turtle Power|AVAILABLE|49064|N|The turtle power quest chain requires a few other quests in Nazmir in order to activate it.  What follows is the minimum required, there is no Tortollan faction for the preliminary quest chains.|FACTION|Horde|
A Into The Darkness|QID|47105|M|42.99,86.03|Z|Nazmir|N|From Princess Talanji.|FACTION|Horde|
C Into The Darkness|QID|47105|M|46.62,80.32|Z|Nazmir|NC|N|Scout ahead.|
T Into The Darkness|QID|47105|M|47.24,79.74|Z|Nazmir|N|To Princess Talanji.|
A Leave None Standing|QID|47264|M|47.24,79.74|Z|Nazmir|N|From Princess Talanji.|PRE|47105|
A Improper Burial|QID|47130|M|47.24,79.74|Z|Nazmir|N|From Princess Talanji.|PRE|47105|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|Nazmir|S|N|Kill Blood trolls as you go.|
C Improper Burial|QID|47130|M|48.27,76.53|Z|Nazmir|U|154724|NC|N|Burn the Dead Zandalari.|
C Leave None Standing|QID|47264|M|48.27,76.53|Z|Nazmir|US|N|Finish off your share of the Blood trolls.|
T Leave None Standing|QID|47264|M|45.64,74.77|Z|Nazmir|N|To Princess Talanji.|
T Improper Burial|QID|47130|M|45.64,74.77|Z|Nazmir|N|To Princess Talanji.|
A Ending the Blood Trolls|QID|47262|M|45.64,74.77|Z|Nazmir|N|From Princess Talanji.|PRE|47130&47264|
C Ending the Blood Trolls|QID|47262|M|45.05,71.53|Z|Nazmir|N|Face off against Grand Ma'da Ateena.|
T Ending the Blood Trolls|QID|47262|M|45.21,71.05|Z|Nazmir|N|To Princess Talanji.|
A A Time of Revelation|QID|47263|M|45.21,71.05|Z|Nazmir|N|From Princess Talanji.|PRE|47262|
C A Time of Revelation|QID|47263|M|45.58,68.66|Z|Nazmir|CHAT|N|Speak with Talanji at the overlook|
T A Time of Revelation|QID|47263|M|39.14,79.08|Z|Nazmir|N|To Princess Talanji.|
A The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|N|From Princess Talanji.|PRE|47263|
C The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|CHAT|N|Listen to Talanji and Rokhan|
T The Aid of the Loa|QID|47188|M|39.14,79.08|Z|Nazmir|N|To Princess Talanji.|
A The Shadow of Death|QID|47241|M|39.14,79.08|Z|Nazmir|N|From Princess Talanji.|PRE|47188|

;A Pact with Death
C The Shadow of Death|QID|47241|M|39.63,65.00|Z|Nazmir|NC|QO|1|N|Click to investigate the Weathered Shrine.|
C The Shadow of Death|QID|47241|M|37.48,63.07|Z|Nazmir|QO|2|NC|N|Pick up the spear from inside the ruins.|
C The Shadow of Death|QID|47241|M|35.64,58.55|Z|Nazmir|QO|3|NC|N|Click to investigate the Shrine of Bones.|
T The Shadow of Death|QID|47241|M|36.64,53.91|Z|Nazmir|N|To Hanzabu.|
A A Culling of Souls|QID|47244|M|36.64,53.91|Z|Nazmir|N|From Hanzabu.|PRE|47241|
K Blood Witch Najima|QID|47244|ACTIVE|47244|M|38.46,50.12|QO|1|Z|Nazmir|T|Blood Witch Najima|N|Kill Blood Witch Najima.|
T A Culling of Souls|QID|47244|M|39.52,43.87|Z|Nazmir|N|To Hanzabu.|

A Spiritual Restoration|QID|49278|M|39.52,43.87|Z|Nazmir|N|From Hanzabu.|PRE|47244|
f Zo'bal Ruins|ACTIVE|49278|M|40.18,42.81|Z|Nazmir|N|At Du'ba.|
C Spiritual Restoration|QID|49278|M|40.89,43.54;39.03,43.92;38.86,43.49|CN|Z|Nazmir|NC|N|Click on the glowing balls to restore the Drained Spirits.|
T Spiritual Restoration|QID|49278|M|39.53,43.83|Z|Nazmir|N|To Hanzabu.|
A The Necropolis|QID|47868|M|39.50,43.83|Z|Nazmir|N|From Hanzabu.|PRE|49278|

;Undercover Sista
A Blood Troll on the Outside|QID|49440|M|39.65,43.85|Z|Nazmir|N|From Witch Doctor Kejabu.|PRE|49278|
C Blood Troll on the Outside|QID|49440|M|39.74,43.52|Z|Nazmir|QO|1|NC|N|Click on the Ritual components around the circle.|
C Blood Troll on the Outside|QID|49440|M|39.63,43.87|Z|Nazmir|QO|2|CHAT|N|Speak to Witch Doctor Kejabu to complete the ritual|
T Blood Troll on the Outside|QID|49440|M|39.63,43.87|Z|Nazmir|N|To Witch Doctor Kejabu.|
A Sneaking into Zalamar|QID|48699|M|39.63,43.87|Z|Nazmir|N|From Witch Doctor Kejabu.|PRE|49440|
C Sneaking into Zalamar|QID|48699|M|32.38,46.16|Z|Nazmir|CHAT|N|Find Bloodseeker Jo'chunga|
T Sneaking into Zalamar|QID|48699|M|33.35,45.76|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Isolating Zalamar|QID|48801|M|33.35,45.76|Z|Nazmir|N|From Bloodseeker Jo'chunga.|PRE|48699|
A How to Be a Blood Troll|QID|48890|M|33.35,45.76|Z|Nazmir|N|From Bloodseeker Jo'chunga.|PRE|48699|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|Nazmir|NC|S|N|Click the Unproven Drudges as you go.|
C Isolating Zalamar|QID|48801|M|35.28,46.83|Z|Nazmir|CHAT|QO|2|N|Go to the top of the tower and send Wardrummer Sheej off.|
C Isolating Zalamar|QID|48801|M|31.14,49.73|Z|Nazmir|CHAT|QO|3|N|Go to the top of the tower and send Wardrummer Gix on an errand.|
C Isolating Zalamar|QID|48801|M|31.51,43.29|Z|Nazmir|CHAT|QO|1|N|Go to the top of the tower and send Wardrummer Saljo to get firewood.|
C How to Be a Blood Troll|QID|48890|M|33.05,44.21|Z|Nazmir|US|NC|N|Finish testing your disguise on the Unproven Drudges.|
T Isolating Zalamar|QID|48801|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
T How to Be a Blood Troll|QID|48890|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Poisoning the Brood|QID|49078|M|33.35,45.77|Z|Nazmir|N|From Bloodseeker Jo'chunga.|PRE|48801&48890|
A Mark of the Bat|QID|48800|M|33.35,45.77|Z|Nazmir|N|From Bloodseeker Jo'chunga.|PRE|48801&48890|
C Poisoning the Brood|QID|49078|M|32.13,48.71|Z|Nazmir|U|153012|NC|T|Tamed Warspawn|S|N|Target the Tamed Warspawn and use the poison.|
K Vashera|ACTIVE|48800|M|30.99,45.12|Z|Nazmir|QO|2|T|Vashera|N|Kill Vashera and loot her Talisman.|
K Zu'Anji|ACTIVE|48800|M|32.62,49.44|Z|Nazmir|QO|3|T|Zu'Anji|N|Kill Zu'Anji and loot her Talisman.|
K Yialu|ACTIVE|48800|M|33.62,49.10|Z|Nazmir|QO|1|T|Yialu|N|Kill Yialu and loot her Talisman.|
C Poisoning the Brood|QID|49078|M|32.13,48.71|Z|Nazmir|U|153012|T|Tamed Warspawn|US|N|Finish poisoning the Tamed Warspawn.|
T Poisoning the Brood|QID|49078|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
T Mark of the Bat|QID|48800|M|33.35,45.77|Z|Nazmir|N|To Bloodseeker Jo'chunga.|
A Hir'eek, the Bat Loa|QID|49079|M|33.35,45.76|Z|Nazmir|N|From Jo'chunga.|PRE|48800&49078|
C Hir'eek, the Bat Loa|QID|49079|M|31.72,46.75|Z|Nazmir|QO|1|CHAT|N|Speak with Jo'chunga within the blood ritual pool.|
C Hir'eek, the Bat Loa|QID|49079|M|32.09,46.88|Z|Nazmir|QO|2|NC|N|After a short conversation, you will discover yourself on Hir'eek's back. Press the "1" key to use the poisoned dagger that Jo'chunga gave you while Hir'eek flies around.|
T Hir'eek, the Bat Loa|QID|49079|M|31.23,46.81|Z|Nazmir|N|To Jo'chunga.|
A To Kill a Loa|QID|49081|M|31.23,46.81|Z|Nazmir|N|From Jo'chunga.|PRE|49079|
K Hir'eek|ACTIVE|49081|M|29.75,46.75|Z|Nazmir|QO|1|T|Hir'eek|N|Kill Hir'eek. Go behind the pillers in the room when he casts Blood Horror.|
T To Kill a Loa|QID|49081|M|31.25,46.81|Z|Nazmir|N|To Jo'chunga.|
A Upward and Onward|QID|49082|M|31.25,46.81|Z|Nazmir|N|From Jo'chunga.|PRE|49081|
C Upward and Onward|QID|49082|M|31.27,46.83|Z|Nazmir|QO|1|V|N|Take the proffered Flight out of Hir'eek's Lair(Optional).|
C Upward and Onward|QID|49082|M|39.64,43.82|Z|Nazmir|QO|2|CHAT|N|Inform Witch Doctor Kejabu.|
T Upward and Onward|QID|49082|M|39.64,43.82|Z|Nazmir|N|To Witch Doctor Kejabu.|

T The Necropolis|QID|47868|M|39.58,32.57|Z|Nazmir|N|To Hanzabu.|
A A Tribute for Death|QID|47880|M|39.58,32.57|Z|Nazmir|N|From Hanzabu.|PRE|47868|
C A Tribute for Death|QID|47880|M|39.54,32.25|Z|Nazmir|QO|1|NC|N|Run around the circle following the lines.|
C A Tribute for Death|QID|47880|M|39.59,31.84|Z|Nazmir|QO|2|NC|N|Click the drum Drum of Spirits.|
T A Tribute for Death|QID|47880|M|39.49,24.62|Z|Nazmir|N|To Bwonsamdi.|
A Remnants of the Damned|QID|47491|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|PRE|47880|
A A Desecrated Temple|QID|49348|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|PRE|47880|
A That Which Haunts the Dead|QID|47247|M|39.49,24.62|Z|Nazmir|N|From Bwonsamdi.|PRE|47880|
C A Desecrated Temple|QID|49348|M|43.95,30.05|Z|Nazmir|S|NC|N|Click on the red blobs of Vile Desecration to destroy them.|
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|Nazmir|S|N|Decaying Bloodstones drop from the skeletal Reanimated and Bound Horrors. Kill them as you go.|
A The Forlorn Soul|QID|49432|M|42.60,31.47|Z|Nazmir|N|From Keula.|ACTIVE|47247|
C That Which Haunts the Dead|QID|47247|M|43.35,30.02|Z|Nazmir|QO|1|N|Kill Warlord Malaja.|
C A Desecrated Temple|QID|49348|M|43.95,30.05|Z|Nazmir|US|NC|N|Finish destroying the red blobs of Vile Desecration.|
C That Which Haunts the Dead|QID|47247|M|36.12,29.87|Z|Nazmir|QO|2|N|Kill Hex Priestess Tizeja.|
C The Forlorn Soul|QID|49432|M|39.58,31.56;39.58,34.95|Z|Nazmir|CS|QO|1|NC|N|Head down into the catacombs to find Keula's mother. Click on the sarcophagus lid.|
K The Matron Shaazula|ACTIVE|49432|M|39.65,34.94|Z|Nazmir|QO|2|T|The Matron Shaazula|N|Subdue Matron Shaazula.|
C Remnants of the Damned|QID|47491|M|40.46,30.25|Z|Nazmir|US|N|Finish collecting the Decaying Bloodstones.|
T Remnants of the Damned|QID|47491|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T A Desecrated Temple|QID|49348|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T That Which Haunts the Dead|QID|47247|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
T The Forlorn Soul|QID|49432|M|39.57,24.65|Z|Nazmir|N|To Bwonsamdi.|
A Soulbound|QID|47249|M|39.57,24.65|Z|Nazmir|N|From Bwonsamdi.|PRE|49432&49348&47491&47247|
C Soulbound|QID|47249|M|39.58,29.79|Z|Nazmir|QO|1|CHAT|N|Go down to the alter in the middle of the lower courtyart and tell Bwonsamdi you are ready.|
K Grand Ma'da Ateena|ACTIVE|47249|M|39.72,30.23|Z|Nazmir|QO|2|N|Kill Grand Ma'da Ateena.|T|Grand Ma'da Ateena|
T Soulbound|QID|47249|M|39.59,30.23|Z|Nazmir|N|To Bwonsamdi.|
A We'll Meet Again|QID|47250|M|39.59,30.23|Z|Nazmir|N|From Bwonsamdi.|PRE|47249|
T We'll Meet Again|QID|47250|M|39.52,43.85|Z|Nazmir|N|To Hanzabu.|

A Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|N|From Princess Talanji.|PRE|47250&49082|
C Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|CHAT|N|Tell Talanji about Bwonsamdi and Hir'eek|
T Catching Up|QID|49185|M|39.39,44.02|Z|Nazmir|N|To Princess Talanji.|
A Torga, the Turtle Loa|QID|49064|M|39.45,44.01|Z|Nazmir|N|From Lashk.|PRE|49185|

;Turtle Power
C Torga, the Turtle Loa|QID|49064|M|55.67,39.37|Z|Nazmir|CHAT|QO|1|N|Meet Kisha.|
R Natha'vor|AVAILABLE|47924|M|53.31,39.30|Z|Nazmir|N|Follow the road east to Nath'vor.|FACTION|Horde|
A Profanity Filter|QID|47924|M|55.15,36.70|Z|Nazmir|N|From Kajosh.|
C Profanity Filter|QID|47924|M|54.31,33.27|Z|Nazmir|QO|1|U|151849|NC|N|Use the scroll to destroy the Profane Totems.|
C Profanity Filter|QID|47924|M|51.76,33.24|Z|Nazmir|QO|2|CHAT|N|Ask Kajosh if it will work now?|
T Profanity Filter|QID|47924|M|51.76,33.24|Z|Nazmir|N|To Kajosh.|
A Killing Cannibals|QID|47998|M|51.76,33.24|Z|Nazmir|N|From Kajosh.|PRE|47924|
A Just Say No to Cannibalism|QID|47919|M|51.76,33.24|Z|Nazmir|N|From Kajosh.|PRE|47924|
A Shoak's on the Menu|QID|47925|M|51.76,33.24|Z|Nazmir|N|From Kajosh.|PRE|47924|
C Killing Cannibals|QID|47998|M|49.82,34.68|Z|Nazmir|S|N|Kill Natha'vor Cannibals as you go.|
K Corpse Monger Nog'shra|ACTIVE|47919|M|49.27,33.08|Z|Nazmir|QO|1|T|Corpse Monger Nog'shra|N|Corpse Monger Nog'shra can be found in the hut at the top of the hill.|
K Corpse Monger Jal'aka|ACTIVE|47919|M|49.49,38.35|Z|Nazmir|QO|3|T|Corpse Monger Jal'aka|N|Corpse Monger Jal'aka's hut is around behind Totem Maker Jash'ga.|
C Shoak's on the Menu|QID|47925|M|49.51,39.27|Z|Nazmir|CHAT|N|Talk to Shoak to start. Several small mawfiends will swarm you and then Poz'ga the Butcher Queen must be killed to recue Shoak.|
K Corpse Monger Yon'gi|ACTIVE|47919|M|50.60,35.56|Z|Nazmir|QO|2|T|Corpse Monger Yon'gi|N|Corpse Monger Yon'gi's hut is by itself just east of the village.|
C Killing Cannibals|QID|47998|M|49.82,34.68|Z|Nazmir|US|N|Finish your quota of Natha'vor Cannibals.|
T Shoak's on the Menu|QID|47925|M|55.81,32.24|Z|Nazmir|N|To Shoak.|
T Killing Cannibals|QID|47998|M|55.85,32.36|Z|Nazmir|N|To Kajosh.|
T Just Say No to Cannibalism|QID|47919|M|55.85,32.36|Z|Nazmir|N|To Kajosh.|

C Torga, the Turtle Loa|QID|49064|M|55.53,28.83|Z|Nazmir|NC|QO|2|N|View Torga.|
T Torga, the Turtle Loa|QID|49064|M|56.58,26.70|Z|Nazmir|N|To Princess Talanji.|
A Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|Z|Nazmir|N|From Princess Talanji.|PRE|49064|
C Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|Z|Nazmir|CHAT|N|Tell Talanji you are ready.|
T Beseeching Bwonsamdi|QID|49067|M|56.58,26.70|Z|Nazmir|N|To Princess Talanji.|
A Cease all Summoning|QID|49080|M|56.58,26.70|Z|Nazmir|N|From Princess Talanji.|PRE|49067|
A Dreadtick Combustion|QID|49071|M|56.51,26.65|Z|Nazmir|N|From Lashk.|PRE|49067|
A Souls for the Death Loa|QID|49070|M|56.62,26.57|Z|Nazmir|N|From Bwonsamdi.|PRE|49067|
C Souls for the Death Loa|QID|49070|M|59.54,19.28|Z|Nazmir|S|N|Kill Blood troll drudges as you go.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|Z|Nazmir|QO|1|U|153024|NC|S|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
K Summoner Yarz|ACTIVE|49080|M|61.01,18.15|Z|Nazmir|QO|1|T|Summoner Yarz|N|Kill Summoner Yarz.|
C Dreadtick Combustion|QID|49071|M|60.80,23.11|Z|Nazmir|QO|1|U|153024|NC|US|N|Use the scroll to blow up Dreadtick Leechers. (or just kill them)|
C Souls for the Death Loa|QID|49070|M|58.20,20.41|Z|Nazmir|US|N|Finish claiming the Blood troll souls.|
T Dreadtick Combustion|QID|49071|M|56.52,26.67|Z|Nazmir|N|To Lashk.|
T Cease all Summoning|QID|49080|M|56.57,26.69|Z|Nazmir|N|To Princess Talanji.|
T Souls for the Death Loa|QID|49070|M|56.63,26.54|Z|Nazmir|N|To Bwonsamdi.|
A Speaking with the Dead|QID|49120|M|56.63,26.54|Z|Nazmir|N|From Bwonsamdi.|PRE|49080&49071&49070|
C Speaking with the Dead|QID|49120|M|56.63,26.54|Z|Nazmir|CHAT|N|Ask, then listen to Torga's Wisdom.|
T Speaking with the Dead|QID|49120|M|56.56,26.68|Z|Nazmir|N|To Princess Talanji.|
A Negative Blood|QID|49125|M|56.59,26.76|Z|Nazmir|N|From Kisha.|PRE|49120|
C Negative Blood|QID|49125|M|62.82,23.14|Z|Nazmir|QO|1|U|160559|NC|S|N|Target the Corrupted Loa Blood and use the scroll to destroy it.|
C Negative Blood|QID|49125|M|62.27,24.56|Z|Nazmir|QO|2|NC|N|Pick up Scroll of Fate's Hand lying on the ground.|
C Negative Blood|QID|49125|M|62.82,23.14|Z|Nazmir|QO|1|U|160559|NC|US|N|Finish destroying the Corrupted Loa Blood.|
T Negative Blood|QID|49125|M|65.72,17.97|Z|Nazmir|N|To Kisha.|
A Forcing Fate's Hand|QID|49126|M|65.72,17.97|Z|Nazmir|N|From Kisha.|PRE|49125&49123&49124|
C Forcing Fate's Hand|QID|49126|M|65.73,17.87|Z|Nazmir|QO|1|NC|N|Use Extra Action button to summon Hand of Fate.|
C Forcing Fate's Hand|QID|49126|M|63.30,15.31|Z|Nazmir|QO|2|N|1 is a single target attack \n2 is an AE attack \n3 is a heal. \nGo forth and destroy the undead.|
T Forcing Fate's Hand|QID|49126|M|58.48,13.78|Z|Nazmir|N|To Kisha.|

A Loa-Free Diet|QID|49130|M|58.48,13.78|Z|Nazmir|N|From Kisha.|PRE|49126|
A Sanctifying Ground|QID|49131|M|58.48,13.85|Z|Nazmir|N|From Princess Talanji.|PRE|49126|
A Crushing the Skullcrushers|QID|49132|M|58.52,13.89|Z|Nazmir|N|From Lashk.|PRE|49126|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|Z|Nazmir|S|N|Kill the Loa-Gutter Skullcrushers.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|Z|Nazmir|S|N|Kill the Loa Butchers to collect Parts of Torga.|
C Sanctifying Ground|QID|49131|M|56.61,22.09|Z|Nazmir|QO|1|NC|N|Click the Sanctifying Totems scattered around.|
C Loa-Free Diet|QID|49130|M|54.99,21.50|Z|Nazmir|US|N|Finish recovering Parts of Torga.|
C Crushing the Skullcrushers|QID|49132|M|54.99,21.50|Z|Nazmir|US|N|Finish your quota of Loa-Gutter Skullcrushers.|
T Crushing the Skullcrushers|QID|49132|M|56.51,26.67|Z|Nazmir|N|To Lashk.|
T Loa-Free Diet|QID|49130|M|56.60,26.78|Z|Nazmir|N|To Kisha.|
T Sanctifying Ground|QID|49131|M|56.56,26.66|Z|Nazmir|N|To Princess Talanji.|
A Jungo, Herald of G'huun|QID|49136|M|56.56,26.66|Z|Nazmir|N|From Princess Talanji.|PRE|49131&49130&49132|
K Jungo, Herald of G'huun|QID|49136|QO|1|ACTIVE|49136|M|60.93,17.92|Z|Nazmir|T|Jungo, Herald of G'huun|N|Hit him once with anything, then wait for the Princess to cancel his invulnerability and finally kill Jungo, Herald of G'huun.|
T Jungo, Herald of G'huun|QID|49136|M|56.57,26.68|Z|Nazmir|N|To Princess Talanji.|
A Torga's Eternal Return|QID|49160|M|56.51,26.64|Z|Nazmir|N|From Lashk.|PRE|49136|
C Torga's Eternal Return|QID|49160|M|56.51,26.64|Z|Nazmir|U|153131|NC|N|Use the scroll to put Torga's spirit to rest.|
T Torga's Eternal Return|QID|49160|M|56.59,26.75|Z|Nazmir|N|To Kisha.|

A To Gloom Hollow|QID|49902|M|56.59,26.75|Z|Nazmir|N|From Kisha.|PRE|49160|
R Razorjaw River|ACTIVE|49902|M|55.79,34.32|Z|Nazmir|N|Follow whats left of the road across the Razorjaw river to find the Tortollans.|
C Towards Gloom Hollow and Crez|QID|49902|QO|1=1|M|55.65,39.40|Z|Nazmir|CHAT|N|Talk to Crez.|
C Continue on, to Gloom Hollow and Korkrush|QID|49902|QO|1=2|M|60.24,46.18|Z|Nazmir|CHAT|N|Talk to Korkrush.|
C To Gloom Hollow|QID|49902|M|63.88,47.75|Z|Nazmir|CHAT|N|Talk to Yash.|
T To Gloom Hollow|QID|49902|M|67.44,42.30|Z|Nazmir|N|To Rokhan.|
A WANTED: Ayame|QID|52477|M|67.22,40.83|Z|Nazmir|N|From Wanted Poster.|FACTION|HORDE|
A WANTED: Ayame|QID|52480|M|62.40,41.30|Z|Nazmir|N|From Wanted Poster.|FACTION|Alliance|
K Ayame|ACTIVE|52477^52480|M|58.41,34.49|Z|Nazmir|QO|1|T|Ayame|N|Kill Ayame. Avoid, interrupt or dispell the acid spit and its not too hard. You may want to be on the lookout for a partner if you are a fresh 120.|
t WANTED: Ayame|QID|52477|M|67.76,41.85|Z|Nazmir|N|To Korkush.|FACTION|HORDE|
t WANTED: Ayame|QID|52480|M|61.85,41.45|Z|Nazmir|N|To Garrick Blacksteel.|FACTION|Alliance|

;vol'dun
R Tortaka Refuge|ACTIVE|51772|M|46.93,20.32;59.73,20.22;61.05,21.04|Z|Vol'dun|CS|N|Continue down the road. Eventually you will come to a bridge on your left. Follow it to Tortaka Refuge.|
T The Tortaka Tribe|QID|51772|M|62.03,22.33|Z|Vol'dun|N|To Torka.|
A They Came From The Sea|QID|47577|M|62.03,22.33|Z|Vol'dun|N|From Torka.|PRE|51772|
A Hidden Motives|QID|47570|M|62.03,22.33|Z|Vol'dun|N|From Torka.|PRE|51772|
A Crab Trapping|QID|47943|M|61.98,22.14|Z|Vol'dun|N|From Churka.|PRE|51772|
C They Came From The Sea|QID|47577|M|63.97,22.71|Z|Vol'dun|U|160585|S|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|Z|Vol'dun|NC|S|N|Target the  Clampclaw Clackers and use the trap.|
K Overseer Zarjish|ACTIVE|47570|M|64.54,22.83|Z|Vol'dun|QO|1|T|Overseer Zarjish|N|Overseer Zarjish drops the Invasion Plans.|
C Crab Trapping|QID|47943|M|62.84,24.07|U|151763|Z|Vol'dun|NC|US|N|Target the  Clampclaw Clackers and use the trap.|
C They Came From The Sea|QID|47577|M|63.97,22.71|Z|Vol'dun|U|160585|US|N|After you kill the Naga, target the corpse and use the scroll to interrogate them.|
T Crab Trapping|QID|47943|M|61.98,22.14|Z|Vol'dun|N|To Churka.|
T They Came From The Sea|QID|47577|M|62.03,22.33|Z|Vol'dun|N|To Torka.|
T Hidden Motives|QID|47570|M|62.03,22.33|Z|Vol'dun|N|To Torka.|
A The Elder's Wisdom|QID|47571|M|62.03,22.34|Z|Vol'dun|N|From Torka.|PRE|47577&47570&47943|
C The Elder's Wisdom|QID|47571|M|61.60,20.52|Z|Vol'dun|CHAT|N|Deliver the Plans to Elder Kuppaka.|
T The Elder's Wisdom|QID|47571|M|61.60,20.52|Z|Vol'dun|N|To Elder Kuppaka.|
A The Ruined Temple|QID|47965|M|61.60,20.52|Z|Vol'dun|N|From Elder Kuppaka.|PRE|47571|
T The Ruined Temple|QID|47965|M|58.57,11.81|Z|Vol'dun|N|To Teekcha.|
A Blessing of Kimbul|QID|47581|M|58.57,11.81|Z|Vol'dun|N|From Teekcha.|PRE|47965|
A Jungleweb Infestation|QID|47573|M|58.49,11.70|Z|Vol'dun|N|From Tulu.|PRE|47965|
A All Webbed Up|QID|47574|M|58.49,11.70|Z|Vol'dun|N|From Tulu.|PRE|47965|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|Z|Vol'dun|NC|S|QO|2|N|Step on the Hatchlings to squish them.|
C All Webbed Up|QID|47574|M|60.78,16.24|Z|Vol'dun|S|N|Attack the webs to free the victims.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|Z|Vol'dun|S|QO|1|N|Kill Jungleweb Crawlers as you go.|
C Blessing of Kimbul|QID|47581|M|61.15,15.14|Z|Vol'dun|CHAT|QO|1|N|Answer the questions until you recieve the blessing.\nLoa's Blessing\nAct with courage in all matters\nAn indomitable will\nA life lived with honor\nThey see that they belong to nature.|
C Blessing of Kimbul|QID|47581|M|61.14,15.14|Z|Vol'dun|NC|QO|2|N|Pick up the Ring of Tides.|
C Jungleweb Infestation|QID|47573|M|60.60,13.06|Z|Vol'dun|QO|2|N|Fjinish running over the Hatchlings.|
C All Webbed Up|QID|47574|M|60.78,16.24|Z|Vol'dun|QO|1|N|Finish freeing the Tortaka.|
C Jungleweb Infestation|QID|47573|M|60.85,16.18|Z|Vol'dun|QO|1|N|Finish killing the Jungleweb Crawlers.|
T Jungleweb Infestation|QID|47573|M|58.51,11.71|Z|Vol'dun|N|To Tulu.|
T All Webbed Up|QID|47574|M|58.51,11.71|Z|Vol'dun|N|To Tulu.|
T Blessing of Kimbul|QID|47581|M|58.56,11.83|Z|Vol'dun|N|To Teekcha.|
A Offering for the Loa|QID|47928|M|58.56,11.83|Z|Vol'dun|N|From Teekcha.|PRE|47573&47581&47574|
C Offering for the Loa|QID|47928|M|56.56,10.24|Z|Vol'dun|QO|1|CHAT|N|Deliver the Offering.|
T Offering for the Loa|QID|47928|M|56.56,10.24|Z|Vol'dun|N|To Kimbul.|
A The Curse of Mepjila|QID|47580|M|56.56,10.24|Z|Vol'dun|N|From Kimbul.|PRE|47928|
C The Curse of Mepjila|QID|47580|M|56.58,10.27|Z|Vol'dun|QO|1|U|151826|NC|N|Use the Spirit Mask.|
K Summoner Mepjila|ACTIVE|47580|M|60.90,13.12|Z|Vol'dun|QO|2|T|Summoner Mepjila|N|Kill Summoner Mepjila.|
T The Curse of Mepjila|QID|47580|M|56.53,10.18|Z|Vol'dun|N|To Kimbul.|
A Wrath of the Tiger|QID|47576|M|56.53,10.18|Z|Vol'dun|N|From Kimbul.|PRE|47580|
C Wrath of the Tiger|QID|47576|M|56.64,10.34|Z|Vol'dun|QO|1|CHAT|N|Tell Kimbul you are ready.|
C Wrath of the Tiger|QID|47576|M|62.16,12.40|Z|Vol'dun|QO|2|N|Practice your druidicness and kill Naga kitty style.|
T Wrath of the Tiger|QID|47576|M|56.57,10.23|Z|Vol'dun|N|To Kimbul.|
A Mark of the Loa|QID|47578|M|56.57,10.23|Z|Vol'dun|N|From Kimbul.|PRE|47576|
C Mark of the Loa|QID|47578|M|56.25,9.76|Z|Vol'dun|NC|N|Click the shrine to Receive Kimbul's Blessing.|
T Mark of the Loa|QID|47578|M|56.52,10.14|Z|Vol'dun|N|To Kimbul.|

;jewelled coast
P Stormsong Valley|AVAILABLE|51339|M|58.46,62.99|N|Travel by the method of your choice to Stormsong Valley.|
A An Illegible Scroll|QID|49832|M|32.21,40.02|Z|Stormsong Valley|N|Pick up quest from 'Encased Scroll' on beach.|FACTION|Alliance|LEAD|51339|
R The Jeweled Coast|ACTIVE|49832|M|34.90,49.43;40.77,47.38|Z|Stormsong Valley|CS|N|Take the main (SW) gate out of Daelin and then follow the road around the bay for more optional quests, rares and treasure.|
T An Illegible Scroll|QID|49832|M|40.67, 45.61|Z|Stormsong Valley|N|To Scrollsage Nola.|
A Cleaning Bills|QID|51339|M|40.67,45.61|Z|Stormsong Valley|N|From Scrollsage Nola.|
A Swimming Lessons|QID|51343|M|40.67,45.61|Z|Stormsong Valley|N|From Scrollsage Nola.|
A Don't Play with Matches|QID|51352|M|40.60,45.41|Z|Stormsong Valley|N|From Toki.|
C Don't Play with Matches|QID|51352|M|39.69,41.30|Z|Stormsong Valley|S|N|Mobs are along the beach. Avoid standing near barrels or oily water when fighting them, unless you like burning.|
C Cleaning Bills|QID|51339|M|39.69,41.30|Z|Stormsong Valley|S|NC|N|Clean the birds up. (preferably after killing the nearby mobs!)|
C Swimming Lessons|QID|51343|M|38.68,44.57|Z|Stormsong Valley|QO|3|NC|N|Next to the mast of the partially buried ship.|
C Swimming Lessons|QID|51343|M|39.13,39.28;38.71,39.34|CS|Z|Stormsong Valley|QO|1|NC|N|Inside the cave.|
C Swimming Lessons|QID|51343|M|34.35,36.41|Z|Stormsong Valley|QO|2|NC|N|On the island.|
C Don't Play with Matches|QID|51352|M|39.69,41.30|Z|Stormsong Valley|US|N|Finish up with mobs.|
C Cleaning Bills|QID|51339|M|39.69,41.30|Z|Stormsong Valley|US|NC|N|Finish up with the birds.|
T Don't Play with Matches|QID|51352|M|40.21,37.65|Z|Stormsong Valley|N|To Toki.|
A Make Loh Go|QID|53369|M|40.21,37.65|Z|Stormsong Valley|N|From Toki.|FACTION|Alliance|
C Make Loh Go|QID|53369|M|40.21,37.65|Z|Stormsong Valley|QO|1|NC|N|After you chat, you will control Toki the turtle.  He moves in the cardinal directions.  Get him to the goal using the 'abilities'.|
C Make Loh Go|QID|53369|M|40.21,37.65|Z|Stormsong Valley|QO|2|NC|N|Simple.  Up and over - dont hit the boxes on the ground.|
C Make Loh Go|QID|53369|M|40.21,37.65|Z|Stormsong Valley|N|Top right is the finish line goal. |
T Make Loh Go|QID|53369|M|40.21,37.65|Z|Stormsong Valley|N|Complete to UI turn in.|
f Seekers Vista|M|40.02,37.32|Z|Stormsong Valley|ACTIVE|51339|N|Pick up flight point.|
t The Great Sea Scrolls|QID|53476|M|40.4,36.4|Z|Stormsong Valley|N|To Collector Koja.|
T Cleaning Bills|QID|51339|M|40.42,36.96|Z|Stormsong Valley|N|To Scrollsage Nola.|
T Swimming Lessons|QID|51343|M|40.42,36.96|Z|Stormsong Valley|N|To Scrollsage Nola.|
A Cave of Ai'twen|QID|51353|M|40.42,36.96|Z|Stormsong Valley|N|From Scrollsage Nola.|PRE|51339&51343|
T Cave of Ai'twen|QID|51353|M|37.14,32.55;35.68,31.24|Z|Stormsong Valley|CS|N|To Lorja. Get out your turtle mount, this one is underwater.|
A Flavorable Offering|QID|51371|M|35.68,31.23|Z|Stormsong Valley|N|From Loroja.|PRE|51353|
A Response Required|QID|51221|M|35.68,31.23|Z|Stormsong Valley|N|From Loroja.|PRE|51353|
C Flavorable Offering|QID|51371|M|38.39,28.21|Z|Stormsong Valley|S|N|Completed by killing and looting underwater mobs and collecting plants.|
A Explosive Situation|QID|51540|M|37.82,28.50|Z|Stormsong Valley|N|From the bomb underwater.|
C Explosive Situation|QID|51540|M|38.89,27.01|Z|Stormsong Valley|S|NC|N|Collect bombs while you also get seaweed.|
C Response Required|QID|51221|M|36.89,29.29|Z|Stormsong Valley|N|On the island beach. Kill her Mech, and then make sure you tag her when she jumps out of mech (and kill her) otherwise she will de-spawn.|
C Explosive Situation|QID|51540|M|38.89,27.01|Z|Stormsong Valley|US|NC|N|Finish up with the bombs.|
C Flavorable Offering|QID|51371|M|38.39,28.21|Z|Stormsong Valley|US|N|Finish up with mobs and plants.|
T Flavorable Offering|QID|51371|M|37.14,32.55;35.68,31.24|Z|Stormsong Valley|CS|N|Back to the underwater cave. To Loroja.|
T Response Required|QID|51221|M|35.68,31.24|Z|Stormsong Valley|N| To Loroja.|
T Explosive Situation|QID|51540|M|35.68,31.24|Z|Stormsong Valley|N|To Loroja.|
A I Like Turtles|QID|51427|M|35.68,31.24|Z|Stormsong Valley|N|From Loroja.|PRE|51371&51221|
A Breaker Bad|QID|51545|M|35.68,31.24|Z|Stormsong Valley|N|From Loroja.|PRE|51540|
C I Like Turtles|QID|51427|M|35.71,31.04|Z|Stormsong Valley|NC|N|Place on the seaweed right next to you.|
T I Like Turtles|QID|51427|M|35.68,31.23|Z|Stormsong Valley|N|To Loroja.|
A Deep Sea Venture|QID|51220|M|35.68,31.23|Z|Stormsong Valley|N|From Loroja.|PRE|51427|
A What's Yours is Mined|QID|51222|M|35.75,31.30|Z|Stormsong Valley|N|From Toki.|PRE|51427|
C Breaker Bad|QID|51545|M|35.53,27.05|Z|Stormsong Valley|N|Use the bomb ability on the mech. Note this will kill most of the mobs around it too.|
C Deep Sea Venture|QID|51220|M|36.90,25.55|Z|Stormsong Valley|S|N|Kill the goblins.|
C What's Yours is Mined|QID|51222|M|36.90,25.55|Z|Stormsong Valley|S|NC|N|Grab the underwater mines.|
C Deep Sea Venture|QID|51220|M|36.90,25.55|Z|Stormsong Valley|US|N|Finish killing the goblins.|
C What's Yours is Mined|QID|51222|M|36.90,25.55|Z|Stormsong Valley|US|NC|N|Finish grabbing the underwater mines.|
T Deep Sea Venture|QID|51220|M|34.35, 26.29|Z|Stormsong Valley|N|To Toki.|
T What's Yours is Mined|QID|51222|M|34.35, 26.29|Z|Stormsong Valley|N|To Toki.|
A Battle Victorious|QID|51386|M|34.35,26.29|Z|Stormsong Valley|N|From Toki.|PRE|51222|
C Battle Victorious|QID|51386|M|34.35,26.29|Z|Stormsong Valley|QO|1|V|N|Hop on the turtle.|
C Battle Victorious|QID|51386|M|34.35,26.29|Z|Stormsong Valley|QO|2|N|Revenge time. Use ability 1 on the mobs. |
T Breaker Bad|QID|51545|M|35.68,31.25|Z|Stormsong Valley|N|Back to the cave one more time, to Loroja.|
T Battle Victorious|QID|51386|M|40.19,37.63|Z|Stormsong Valley|N|To Toki.|

;Tiragarde Sound
A Monstrous Energy|QID|48902|M|51.31,25.91|Z|Tiragarde Sound|N|From Joma.|FACTION|Alliance|
A Lucky Charm|QID|48898|M|51.31,25.91|Z|Tiragarde Sound|N|From Joma.|FACTION|Alliance|
A Safety First|QID|48899|M|51.32,25.93|Z|Tiragarde Sound|N|From Majo.|FACTION|Alliance|
C Lucky Charm|QID|48898|M|48.63,28.14|Z|Tiragarde Sound|QO|1|N|Ock! he got away, go find him again.|T|Lucktail|
C Safety First|QID|48899|M|49.41,21.97|Z|Tiragarde Sound|S|NC|N|Pick up Durable Seashells from the ground.|
C Monstrous Energy|QID|48902|M|47.87,23.77|Z|Tiragarde Sound|S|N|Kill and loot the Venomscale Slitherers for Pulsating Extracts.|
C Lucky Charm|QID|48898|M|48.12,25.38|Z|Tiragarde Sound|QO|2|N|Not again, go find him again.|T|Lucktail|
C Lucky Charm|QID|48898|M|50.76,22.17|Z|Tiragarde Sound|QO|3|N|Finally you get Lucktail's Tail|T|Lucktail|
C Monstrous Energy|QID|48902|M|47.87,23.77|Z|Tiragarde Sound|US|N|Finish collecting the Pulsating Extracts.|
C Safety First|QID|48899|M|49.41,21.97|Z|Tiragarde Sound|US|NC|N|Finish Picking up Durable Seashells.|
T Lucky Charm|QID|48898|M|51.30,25.88|Z|Tiragarde Sound|N|To Joma.|
T Monstrous Energy|QID|48902|M|51.30,25.88|Z|Tiragarde Sound|N|To Joma.|
T Safety First|QID|48899|M|51.30,25.88|Z|Tiragarde Sound|N|To Majo.|
A The Perfect Horse, of Course|QID|48903|M|51.30,25.88|Z|Tiragarde Sound|N|From Majo.|PRE|48898&48899&48902|
C The Perfect Horse, of Course|QID|48903|M|51.54,25.52|Z|Tiragarde Sound|QO|1|NC|N|Follow Majo to stables.|
C The Perfect Horse, of Course|QID|48903|M|51.67,25.68|Z|Tiragarde Sound|QO|2|NC|N|Inspect Goldie.|
C The Perfect Horse, of Course|QID|48903|M|51.78,25.84|Z|Tiragarde Sound|QO|3|NC|N|Inspect Scout.|
C The Perfect Horse, of Course|QID|48903|M|51.87,25.99|Z|Tiragarde Sound|QO|4|NC|N|Inspect Avalon.|
C The Perfect Horse, of Course|QID|48903|M|51.83,26.31|Z|Tiragarde Sound|QO|5|NC|N|Inspect Maxwell.|
C The Perfect Horse, of Course|QID|48903|M|51.83,26.31|Z|Tiragarde Sound|QO|6|NC|N|Help Majo mount.|
T The Perfect Horse, of Course|QID|48903|M|51.83,26.31|Z|Tiragarde Sound|N|To Joma.|

;alliance only
A Aged to Perfection|QID|49290|M|79.70,81.86|Z|Tiragarde Sound|N|From Roko.|FACTION|Alliance|
T Aged to Perfection|QID|49290|M|76.90,85.97|Z|Tiragarde Sound|N|To Carentan.|
A Trixie Business|QID|49407|M|76.90,85.97|Z|Tiragarde Sound|N|From Carentan.|PRE|49290|
C Trixie Business|QID|49407|M|76.48,82.64|Z|Tiragarde Sound|QO|1|CHAT|N|Talk to Trixie, then follow her to the out of the way corner, click off your hat "buff" and attack. Don't forget to reapply it when done.|
T Trixie Business|QID|49407|M|76.90,85.98|Z|Tiragarde Sound|N|To Carentan.|
A Carentan's Payment|QID|49522|M|76.90,85.98|Z|Tiragarde Sound|N|From Carentan.|PRE|49407|
C Carentan's Payment|QID|49522|M|76.81,85.97|Z|Tiragarde Sound|NC|N|Open the Dusty Crate.|
T Carentan's Payment|QID|49522|M|76.88,86.02|Z|Tiragarde Sound|N|To UI Alert.|
A A Bad Deal|QID|49523|M|76.88,86.02|Z|Tiragarde Sound|N|From UI Alert.|PRE|49522|
H Tradewinds Market|ACTIVE|49523|TZ|Snug Harbor Inn|N|Hearth or take the nearby ferry back to Boralus.|
T A Bad Deal|QID|49523|M|76.88,86.02|Z|Tiragarde Sound|N|To Roko.|
A The Long Con|QID|49223|LVL|120|M|75.47,22.18|Z|Boralus|N|From Roko.|PRE|49523|
K Carentan|ACTIVE|49223|QO|1|LVL|120|M|61.44,39.10|Z|Boralus|T|Carentan|N|Kill Carentan.|
T The Long Con|QID|49223|LVL|120|M|75.47,22.18|Z|Boralus|N|To Roko.|

;Nazjatar
P Nazjatar|AVAILABLE|56118|PRE|55500|N|Take the portal to Nazjatar for one small quest chain there.|
F Ekka's Hideaway|AVAILABLE|56118|M|47.48,63.24|Z|Nazjatar|N|At Iina Bluegill.|FACTION|HORDE|
F Elun'alor Temple|AVAILABLE |56118|M|39.91,54.13|Z|Nazjatar|N|At Ray Tamer Enaka.|FACTION|Alliance|

A Snap Back|QID|56118|M|66.43,47.24|Z|Nazjatar|N|From Collector Kojo.|PRE|55500|
A Legacy of Nar'anan|QID|56095|M|66.43,47.24|Z|Nazjatar|N|From Collector Kojo.|PRE|55500|
C Snap Back|QID|56118|M|69.57,49.73|Z|Nazjatar|S|U|168947|N|Kill snapdragons. use the Scroll of Bursting Power on the Elite Terrormaw Snapdragons before you agro them.|
C Legacy of Nar'anan|QID|56095|M|67.45,47.14;70.66,50.85;71.87,50.47|Z|Nazjatar|CS|N|Click on the pylons to witness the memories.|
C Snap Back|QID|56118|M|69.57,49.73|Z|Nazjatar|US|U|168947|N|Finish killing snapdragons.|
T Snap Back|QID|56118|M|66.50,47.46|Z|Nazjatar|N|To Collector Kojo.|
T Legacy of Nar'anan|QID|56095|M|66.50,47.46|N|To Collector Kojo.|
A The Fate of Professor Elryna|QID|56143|M|66.50,47.46|Z|Nazjatar|N|From Collector Kojo.|PRE|56118&56095|
C The Fate of Professor Elryna|QID|56143|M|68.32,50.65|Z|Nazjatar|QO|2|NC|N|Pick up the Memory Core.|
C The Fate of Professor Elryna|QID|56143|M|66.51,47.28|Z|Nazjatar|QO|3|NC|N|Witness the fate of Professor Elryna.|
T The Fate of Professor Elryna|QID|56143|M|66.46,47.40|Z|Nazjatar|N|To Collector Kojo.|

N Thats all folks|N|Watch for Tortollan Emmisary, World Quests, Follower Missions and you can repeatably buy a "Soggy Page" for 100 Dubloons worth 250 Faction.|ITEM|166501|
]]

end)
