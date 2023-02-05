local guide = WoWPro:RegisterGuide('DF_Campaign', 'Leveling', 'Dragon Isles', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,"Dragonflight Campaign")
WoWPro:GuideQuestTriggers(guide, 72585,70180,68863) -- add starting quest for each chapter
WoWPro:GuideLevels(guide,60, 70, 70)
WoWPro:GuideSteps(guide, function()
return [[

;adventure mode check |PRE|72293|
;adventure mode available check |ACH|16326;;1;true|
N Work in Progress|N|This is a HUGE WIP, feel free to submit additions if you come to them. I just ran out of time.|
N Renown|N|Many of the quest chains in this guide will not open up until you reach higher levels of renown. So, besides what you can see here, your goal should be to participate in events (Community Feasts, Hunts, etc) and make sure you do the Aiding the Accord Quest each week as it is 500 renown with each faction.|

C Open Orientation|QID|72585|N|Since you haven't met everyone, you have some work to do, so off to those other zones to get acuainted with the other factions.|S!US|
A Orientation: Valdrakken|QID|72406|ACTIVE|72585|M|58.18,35.17|Z|2112|N|From Unatos.|
C Orientation: Valdrakken|QID|72406|QO|2|M|46.92,78.70|Z|2112|NC|N|Kaestrasz the stable master, is also the Drake Manuscript and Armor supplier.|
C Orientation: Valdrakken|QID|72406|QO|3|M|36.43,62.83|Z|2112|N|Open Dothenos' store to get quest update.|
C Orientation: Valdrakken|QID|72406|QO|1|M|36.58,50.59|Z|2112|H|N|Click on Provisioner Thom.|
T Orientation: Valdrakken|QID|72406|M|58.21,35.09|Z|2112|N|To Unatos.|
F Dragonscale Basecamp|ACTIVE|72585|AVAILABLE|72397|M|47.89,82.41|Z|2022|N|Head to your nearest flightmaster or otherwise travel to Dragonscale Basecamp.|
A Orientation: Dragonscale Basecamp|QID|72397|ACTIVE|72585|M|47.89,82.41|Z|2022|N|From Naleidea Rivergleam.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|1|M|47.92,82.09|Z|2022|CHAT|N|Rae'ana is the scholars supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|2|M|47.74,83.22|Z|2022|CHAT|N|Granpap Whiskers is the catalogers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|3|M|47.32,83.41|Z|2022|CHAT|N|Pathfinder Jeb is the explorers supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|4|M|46.94,82.90|Z|2022|CHAT|N|Boss Magor is the artisans supplier.|
C Orientation: Dragonscale Basecamp|QID|72397|QO|5|M|47.10,82.58|Z|2022|CHAT|N|Cataloger Jakes is the Keeper of Renown.|
T Orientation: Dragonscale Basecamp|QID|72397|M|47.22,82.72|Z|2022|N|To Toddy Whiskers.|
F Maruukai|ACTIVE|72585|AVAILABLE|72429|M|61.43,39.53|Z|2023;Ohn'ahran Plains|N|Head to your nearest flightmaster or otherwise travel to Maruukai.|
A Orientation: Maruukai|QID|72429|ACTIVE|72585|M|63.42,41.37|Z|2023;Ohn'ahran Plains|N|From Sansok Khan.|
C Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Talk to Agari Dotur, Keeper of Renown; located in the cave on top of the hill above the Instance entrance.|
C Orientation: Maruukai|QID|72429|M|60.39,37.73|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Talk to Quartermaster Huseng.|
T Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|N|To Agari Dotur.|
F Iskaara|ACTIVE|72585|AVAILABLE|72435|M|13.14,49.27|Z|2024|N|Head to your nearest flightmaster or otherwise travel to Iskaara.|
A Orientation: Iskaara|QID|72435|ACTIVE|72585|M|13.14,49.27|Z|2024|N|From Murik.|
C Orientation: Iskaara|QID|72435|QO|1|M|12.90,48.82|Z|2024|NC|N|Check out what Arvik has for sale.|
C Orientation: Iskaara|QID|72435|QO|4|M|12.93,48.63|Z|2024|CHAT|N|Say Hello to Norukk.|
C Orientation: Iskaara|QID|72435|QO|3|M|13.80,49.74|Z|2024|NC|N|Click on Tatto to discover he supplies mounts.|
C Orientation: Iskaara|QID|72435|QO|2|M|13.91,50.08|Z|2024|NC|N|Click on Rokkutuk to discover he supplies recipes.|
T Orientation: Iskaara|QID|72435|M|13.14,49.27|Z|2024|N|To Murik.|
H Valdrakken|ACTIVE|72585|M|50.21,56.14|Z|2112|N|Hearth or otherwise travel back to Valdrakken.|TZ|The Roasted Ram|
T Open Orientation|QID|72585|M|50.21,56.14|Z|2112|N|To Therazal.|

;Ch 2 - The Mother Oathstone - Final Questline in Leveling Campaign? - seems to currently be bugged, alegedly followup from Moving On/66221
A To Tyrhold|QID|70437|PRE|66221|M|57.79,35.01|Z|2112|N|From Alexstrasza.|
C To Tyrhold|QID|70437|QO|1|M|57.79,35.01|Z|2112|CHAT|N|Tell Alexstrasza you are ready.|
T To Tyrhold|QID|70437|M|57.46,58.73|Z|2025|N|To Alexstrasza.|
A Aspect Power|QID|66675|PRE|70437|M|57.46,58.73|Z|2025|N|From Alexstrasza.|
C Aspect Power|QID|66675|QO|1|M|57.46,58.73|Z|2025|CHAT|N|Tell Alexstrasza you are ready to begin the ritual, then watch the cutscene.|
C Aspect Power|QID|66675|QO|2|M|57.61,58.54|Z|2025|N|Kill Ezrigeth.|
T Aspect Power|QID|66675|M|57.45,59.07|Z|2025|N|To Nozdormu.|
A Red Dawn|QID|67073|PRE|66675|M|57.45,59.07|Z|2025|N|From Nozdormu.|
T Red Dawn|QID|67073|M|72.52,56.18|Z|2025|N|To Alexstrasza.|
A Vault of the Incarnates: Fury of the Storm-Eater|QID|66847|PRE|67073|M|72.52,56.18|Z|2025|N|From Alexstrasza. This is a[color=c9c1ab] Dungeon [/color]quest and beyond the scope of this guide. Chapter 2 of the campaign is now finished.|
f Vault of the Incarnates|ACTIVE|66847|M|72.12,56.47|Z|2025|N|At Nirazal.|
t Vault of the Incarnates: Fury of the Storm-Eater|QID|66847|M|57.46,58.73|Z|2025|N|To Alexstrasza.|

; Ch 3 - The Chieftain's Duty - |DFREN|Iskaara;2511;11|
A A Lost Tribe|QID|68863|N|From Rowie will appear when You will reach Renown Level 11 with Iskaara Tuskarr.|DFREN|Iskaara;2511;11|
T A Lost Tribe|QID|68863|M|13.15,49.24|Z|2024|N|To Murik.|
A Sudden Isolation|QID|68640|PRE|68863|M|13.15,49.24|Z|2024|N|From Murik.|
C Sudden Isolation|QID|68640|M|55.07,38.22|Z|2022|N|Speak with Guard Hakota.|
T Sudden Isolation|QID|68640|M|55.07,38.22|Z|2022|N|To Guard Hakota.|
A Pressing Matters|QID|66409|PRE|68640|M|55.07,38.22|Z|2022|N|From Guard Hakota.|
C Pressing Matters|QID|66409|M|65.56,31.47|Z|2022|N|Kill and loot Flameshaper Lorak.|
T Pressing Matters|QID|66409|M|55.07,38.22|Z|2022|N|To Guard Hakota.|
A Worst Impressions|QID|66410|PRE|66409|M|55.07,38.22|Z|2022|N|From Guard Hakota.|
C Worst Impressions|QID|66410|M|53.66,37.96|Z|2022|CHAT|N|Follow Guard Hakota then You can speak with Tutaqan to skip conversation and finish quest.|
T Worst Impressions|QID|66410|M|53.66,37.96|Z|2022|N|To Elder Unujaak.|
A Troubled Waters|QID|66411|PRE|66410|M|53.66,37.96|Z|2022|N|From Elder Unujaak.|
A Salvaging Supplies|QID|66417|PRE|66410|M|53.66,37.96|Z|2022|N|From Crafter Kuliqa.|
C Troubled Waters|QID|66411|QO|2|M|53.11,35.32|Z|2022|N|Succulent Snapper Meat drop from Agitated Snapper.|S|
C Salvaging Supplies|QID|66417|QO|1;2|M|53.11,35.32|Z|2022|H|N|Pick up the Whalebone Fragments and Waterlogged wood.|S|
A Encroaching Heat|QID|66413|PRE|66444|M|53.11,35.32|Z|2022|N|From half boiled fish in the river.|RANK|2|
C Troubled Waters|QID|66411|QO|1|M|53.11,35.32|Z|2022|U|192191|N|Use[color=33fff9] Tuskarr Fishing Net [/color]to catch the Warmwater Riverfish.|
C Salvaging Supplies|QID|66417|QO|1;2|M|53.11,35.32|Z|2022|H|N|Finish collecting the Whalebone Fragments and Waterlogged Wood.|US|
C Troubled Waters|QID|66411|QO|2|M|53.11,35.32|Z|2022|N|Keep killing and looting Agitated Snappers till you have enough meat.|US|
T Troubled Waters|QID|66411|M|54.10,38.23|Z|2022|N|To Elder Unujaak.|
T Encroaching Heat|QID|66413|M|54.90,36.45|Z|2022|N|To Elder Unujaak.|
C Salvaging Supplies|QID|66417|QO|3|M|54.23,38.62|Z|2022|CHAT|N|Then speak with Crafter Kuliqa and give him first materials then finish quest.
T Salvaging Supplies|QID|66417|M|54.23,38.62|Z|2022|N|To Crafter Kuliqa.|

A Testing the Tuskarrsenal|QID|66418|PRE|66411&66417|M|54.23,38.62|Z|2022|N|From Crafter Kuliqa.|
C Testing the Tuskarrsenal|QID|66418|QO|1|M|54.23,38.62|Z|2022|N|First pick up Uktulut Bone Spear is on front of Kuliqa.|
C Testing the Tuskarrsenal|QID|66418|QO|2|M|54.07,36.92|Z|2022|EAB|N|Target the training dummies, then use[color=33fff9] Extra Action Button [/color] on each one.|
T Testing the Tuskarrsenal|QID|66418|M|54.23,38.62|Z|2022|N|Turn in to Crafter Kuliqa.|
A All But One|QID|66414|PRE|66418|M|53.73,37.97|Z|2022|N|From Tutagan.|
C All But One|QID|66414|QO|1|M|56.12,35.51|Z|2022|N|pick up Ipko. [color=FF0000]NOTE: [/color]YOU CAN'T FLY OR USE SPEED SKILLS - You will drop Ipko.|
C All But One|QID|66414|QO|2|M|54.90,36.45|Z|2022|N|There will be fights on the way, don't forget to pick Ipko back up.|
T All But One|QID|66414|M|54.90,36.45|Z|2022|N|To Tutagan.|
A Closure|QID|66440|PRE|66414|M|54.90,36.45|Z|2022|N|From Elder Unujaak.|
C Closure|QID|66440|QO|1|M|53.57,39.17|Z|2022|CHAT|N|Talk to Tutagan.|
C Closure|QID|66440|QO|2;3;4;5|M|53.58,39.24|Z|2022|H|N|Click on the three items on the table, then wait while the ritual will finishes.|
T Closure|QID|66440|M|53.66,39.24|Z|2022|N|To Tutagan.|
A In Mourning|QID|66431|PRE|66440|M|53.66,39.24|Z|2022|N|From Elder Unujaak.|
C In Mourning|QID|66431|M|53.89,41.24|Z|2022|CHAT|N|Fly up/over next waterfall and speak with Tutaqan.|
T In Mourning|QID|66431|M|53.89,41.24|Z|2022|N|To Tutagan.|
A The Only Way Past Is Through|QID|66415|PRE|66431|M|53.89,41.24|Z|2022|N|From Tutagan.|
C The Only Way Past Is Through|QID|66415|QO|2|M|52.87,41.02|Z|2022|CHAT|N|Pet Peaceful Ottuk by speaking with him.[color=FF0000]NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|3|M|53.89,41.24|Z|2022|NC|N|Go back to Tutagan and the Ottuk will follow.|
C The Only Way Past Is Through|QID|66415|QO|4|M|54.10,40.28|Z|2022|CHAT|N|Click on Territorial Ottuk.|
C The Only Way Past Is Through|QID|66415|QO|5|M|54.45,41.01|Z|2022|H|N|Realize it will take more than petting and go to seek a toy. Pick Up Broken Fishing Pole.|
C The Only Way Past Is Through|QID|66415|QO|6|M|52.92,39.32|Z|2022|H|N|Pick Up small Stuffed Duckling Toy.|
C The Only Way Past Is Through|QID|66415|QO|7|M|PLAYER|EAB|NC|N|Use [color=33fff9] Extra Action Button [/color]to create Ottuk Lure.|
C The Only Way Past Is Through|QID|66415|QO|8|M|54.10,40.28|Z|2022|CHAT|N|Go back to Territorial Ottuk and choose chat option to lure him out, then he will follow you to Tutagan.[color=FF0000] NOTE: [/color]Dismount first.||
C The Only Way Past Is Through|QID|66415|QO|9|M|54.26,42.02|Z|2022|H|N|Fly to tiny cave. It is beyond and to the right from Tutagan. Click on Dutiful Ottuk.|
C The Only Way Past Is Through|QID|66415|QO|10|M|53.30,41.54|Z|2022|H|N|Pick up Meaty Crab. Again, dismount.|
C The Only Way Past Is Through|QID|66415|QO|11|M|54.26,42.02|Z|2022|CHAT|N|Fly back to Dutiful Ottuk and speak with it to offer the tidbit.[color=FF0000]NOTE: [/color]Dismount first.|
C The Only Way Past Is Through|QID|66415|QO|12|M|53.89,41.24|Z|2022|NC|N|Back to Tutaqan and wait until conversation finishes.|
T The Only Way Past Is Through|QID|66415|M|53.89,41.24|Z|2022|N|To Tutagan.|
A Calling the Hunting Party|QID|66443|PRE|66415|N|Auto pushed to UI.|
C Calling the Hunting Party|QID|66443|M|53.91,38.14|Z|2022|CHAT|N|Talk to Guard Hakota then wait until conversation finishes.|
T Calling the Hunting Party|QID|66443|M|53.91,38.14|Z|2022|N|To Guard Hakota.|
A While the Iron Is Hot|QID|66444|PRE|66443|M|53.91,38.14|Z|2022|N|From Tutagan.|
K Zhurtan the Riverboiler|ACTIVE|66444|QO|1|M|48.72,45.33|Z|2022|N|Kill Zhurtan the Riverboiler.|T|Zhurtan the Riverboiler|
T While the Iron Is Hot|QID|66444|M|53.91,38.14|Z|2022|N|To Guard Hakota.|
f Uktulut Backwater|PRE|66444|M|54.33,36.97|Z|2022|N|You will unlock this Village and Fly point at Janatak.|;what to use for QID??


; Ch 4 - A Mystery, Sealed - |DFREN|Dragonscale Exp;2507;13|
; Ch 5 - The Silver Purpose - |DFREN|Valdrakken;2510;12|
; Ch 6 - In the Halls of Titans - |DFREN|Dragonscale Exp;2507;24|
; Ch 7 - Garden of Secrets - |DFREN|Valdrakken;2510;19|
; Ch 8 - The Dreamer - currently locked, unknown what requirements are presumed Maruuk and quite high

; Chapter 9|Spark of Ingenuity
A Learning Ingenuity|QID|72773|PRE|71232|M|50.64,57.95|Z|2112|N|From Therazal.|LEAD|70180|
T Learning Ingenuity|QID|72773|M|84.12,54.35|Z|2112|N|To Greyzik Cobblefinger.|
A Jump-Start? Jump-Starting!|QID|70180|PRE|72773^70846|M|84.20,54.33|Z|2112|N|From Greyzik Cobblefinger.|
A Jump-Start? Jump-Starting!|QID|70180|M|84.20,54.33|Z|2112|N|From Greyzik Cobblefinger.|ACH|16326;;1;true|
C Jump-Start? Jump-Starting!|QID|70180|QO|1|M|84.74,54.78|Z|2112|V|N|Hop in the Goblin Gyrocopter.|
C Jump-Start? Jump-Starting!|QID|70180|QO|2|M|85.51,55.41|Z|2112|NC|N|After a bit, a button will show up on your vehicle UI, Use it and target the Console below. Repeatedly|
C Jump-Start? Jump-Starting!|QID|70180|QO|3|M|86.36,51.75|Z|2112|NC|N|When the charging button changes to Eject, press it and float down. Aim for the platform if you don't want a long flight back.|
C Jump-Start? Jump-Starting!|QID|70180|QO|4|M|84.32,53.76|Z|2112|H|N|Activate the Engine of Innovation.|
T Jump-Start? Jump-Starting!|QID|70180|M|84.31,53.54|Z|2112|N|To Maiden of Inspiration.|
A In Tyr's Footsteps|QID|70845|PRE|70180|M|84.31,53.54|Z|2112|N|From Maiden of Inspiration. The remainder of this questline is in the Campaign guide.|
F Rhonin's Shield|ACTIVE|70845|M|66.01,25.38|Z|2024|N|Take a flight path to Rhonin's Shield or otherwise travel that direction.|
R Upper Frostlands|ACTIVE|70845|M|67.19,30.77|Z|2024|
T In Tyr's Footsteps|QID|70845|M|67.15,30.68|Z|2024|N|Find Tyrs first challange.|
A First Challenge of Tyr: Finesse|QID|70181|PRE|70845|M|67.15,30.68|Z|2024|
C First Challenge of Tyr: Finesse|QID|70181|M|67.12,30.92|Z|2024|QO|1|H|N|Speak with Maiden of Inspiration to begin.|
C First Challenge of Tyr: Finesse|QID|70181|M|67.24,30.92|Z|2024|QO|2|NC|EAB|N|This shoots you up in the air and you float down there are MANY many rings, float down thru them. There is an [color=33fff9]Extra Action Button [/color] which will send you up a little ways if you just missed one.|
T First Challenge of Tyr: Finesse|QID|70181|M|67.13,30.92|Z|2024|N|To Maiden of Inspiration.|
A The Sweet Taste of Victory|QID|70182|PRE|70181|M|67.13,30.92|Z|2024|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70182|M|67.18,30.93|Z|2024|NC|N|Take the portal to Valdrakken.|IZ|2024|
T The Sweet Taste of Victory|QID|70182|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration, who is back in Valdrakken.|
A Fueling the Engine|QID|70633|PRE|70182|M|84.36,53.59|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
C Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|NC|EAB|N|Use the [color=33fff9]Extra Action Button [/color]to power up Engine.|
T Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Crafting Orders|QID|72783|PRE|70633|M|85.04,54.43|Z|2112|N|From Greyzik Cobblefinger.|
C Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|Go to Head Clerk, Mimzy Sprazzlerock and click to open the crafting orders UI.|
T Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|This turns in on your quest log UI.|
A In Tyr's Footsteps: The Ohn'ahran Plains|QID|70339|M|83.97,53.49|Z|2112|N|From Maiden of Inspiration.|
F Maruukai|ACTIVE|70339|M|44.07,67.95|Z|Valdrakken|N|Head to the flightmaster and take a flight to Maruukai.|
T In Tyr's Footsteps: The Ohn'ahran Plains|QID|70339|M|66.19,55.30|Z|2023|
A Second Challenge of Tyr: Might|QID|70376|PRE|70339|M|66.19,55.30|Z|2023|
C Second Challenge of Tyr: Might|QID|70376|M|66.27,55.37|Z|2023|QO|2|CHAT|N|Speak with Maiden of Inspiration (Optional in that someone, but not necesarily you needs to).|
C Second Challenge of Tyr: Might|QID|70376|M|66.28,55.55|Z|2023|QO|1|EAB|N|Defeat several waves of enemies. You have an [color=33fff9] Extra Action Button [/color] heal on a 30 second cooldown.|
T Second Challenge of Tyr: Might|QID|70376|M|66.27,55.37|Z|2023|N|To Maiden of Inspiration.|
A Well Earned Victory|QID|70341|PRE|70376|M|66.27,55.37|Z|2023|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70341|M|66.25,55.44|Z|Ohn'ahran Plains|N|Take the portal to The Bronze Enclave (or travel back at your leisure).|
T Well Earned Victory|QID|70341|M|83.96,53.57|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A In Tyr's Footsteps: The Waking Shores|QID|70650|PRE|70341|M|83.96,53.57|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
R Waking Shore|ACTIVE|70650|M|63.86,40.90|CC|Z|2022|N|The maiden is located in a cave, marker is at entrance.|;not "The Waking Shore", so won't autocomplete till you get there
T In Tyr's Footsteps: The Waking Shores|QID|70650|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A The Third Challenge of Tyr: Persistence|QID|70509|PRE|70650|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|1|M|64.09,41.39|Z|2022|CHAT|N|Ask the Maiden What Happened?.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|2|M|64.09,41.39|Z|2022|I|N|Watch the vignette.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|4|M|64.38,34.27|Z|2022|H|N|Pick up the broken arm.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|3|M|66.35,34.87|Z|2022|H|N|Pick up the broken head inside the tower.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|5|M|65.92,32.51|Z|2022|N|Kill the Qalashi Marauder, and loot the broken orb.|
C The Third Challenge of Tyr: Persistence|QID|70509|QO|6|M|64.05,41.43|Z|2022|H|N|And back to the statue, then click on it to repair.|
T The Third Challenge of Tyr: Persistence|QID|70509|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A The Third Challenge of Tyr: Persistence Embodied|QID|70621|PRE|70509|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
T The Third Challenge of Tyr: Persistence Embodied|QID|70621|M|64.02,41.44|Z|2022|N|To Maiden of Inspiration.|
A Victorious|QID|70510|PRE|70621|M|64.02,41.44|Z|2022|N|From Maiden of Inspiration.|
P Valdrakken|ACTIVE|70510|M|64.05,41.36|Z|2022|N|Take the portal or otherwise travel back to Valdrakken to turn in.|
T Victorious|QID|70510|M|83.96,53.57|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Fourth Challenge of Tyr: Resourcefulness|QID|70881|M|84.33,53.52|Z|2112|N|From Maiden of Inspiration.|
C Halls of Infusion|N|Investigate the Halls of Infusion i.e. run the dungeon, loot the bosses.|
T Fourth Challenge of Tyr: Resourcefulness|QID|70881|M|84.33,53.56|Z|2112|N|To Maiden of Inspiration.|
; not finished

]]
end)
