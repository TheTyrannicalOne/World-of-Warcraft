local guide = WoWPro:RegisterGuide('DF_Campaign', 'Leveling', 'Dragon Isles', 'WoWPro Team', 'Neutral')
WoWPro:GuideSort(guide, 6)
WoWPro:GuideName(guide,"Dragonflight Campaign")
WoWPro:GuideQuestTriggers(guide, 72585,70180) -- add starting quest for each chapter
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
C Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|QO|1|CHAT|N|Talk to Agari Dotur, Keeper of Renown.|
C Orientation: Maruukai|QID|72429|M|60.39,37.73|Z|2023;Ohn'ahran Plains|QO|2|CHAT|N|Talk to Quartermaster Huseng.|
T Orientation: Maruukai|QID|72429|M|60.38,37.67|Z|2023;Ohn'ahran Plains|N|To Agari Dotur.|
F Iskaara|ACTIVE|72585|AVAILABLE|72435|M|13.14,49.27|Z|2024|N|Head to your nearest flightmaster or otherwise travel to Iskaara.|
A Orientation: Iskaara|QID|72435|ACTIVE|72585|M|13.14,49.27|Z|2024|N|From Murik.|
C Orientation: Iskaara|QID|72435|QO|1|M|13.17,48.53|Z|2024|NC|N|Check out what Arvik has for sale.|
C Orientation: Iskaara|QID|72435|QO|4|M|12.93,48.62|Z|2024|CHAT|N|Say Hello to Norukk.|
C Orientation: Iskaara|QID|72435|QO|3|M|13.80,49.74|Z|2024|NC|N|Click on Tatto to discover he supplies mounts.|
C Orientation: Iskaara|QID|72435|QO|2|M|13.91,50.08|Z|2024|NC|N|Click on Rokkutuk to discover he supplies recipes.|
T Orientation: Iskaara|QID|72435|M|13.14,49.27|Z|2024|N|To Murik.|
H Valdrakken|ACTIVE|72585|M|50.21,56.14|Z|2112|N|Hearth or otherwise travel back to Valdrakken.|TZ|The Roasted Ram|
T Open Orientation|QID|72585|M|50.21,56.14|Z|2112|N|To Therazal.|

;Ch 2 - The Mother Oathstone - Final Questline in Leveling Campaign? - seems to currently be bugged, alegedly followup from Moving On/66221
;To Tyrhold -- used to be lvl 68 , i know on beta it still wasn't there at 70. WH says 70 now; checked in at 70 on retail. MIA
;Aspect Power
;Red Dawn
;Vault of the Incarnates: Fury of the Storm-Eater

; Ch 3 - The Chieftain's Duty - |DFREN|Iskaara;2503;11|-- or maybe 9 per comments
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
C Jump-Start? Jump-Starting!|QID|70180|QO|3|M|86.36,51.75|Z|2112|NC|U|194441|N|When the charging button changes to Eject, press it and float down. Aim for the platform if you don't want a long flight back.|
C Jump-Start? Jump-Starting!|QID|70180|QO|4|M|84.32,53.76|Z|2112|H|N|Activate the Engine of Innovation.|
T Jump-Start? Jump-Starting!|QID|70180|M|84.31,53.54|Z|2112|N|To Maiden of Inspiration.|
A In Tyr's Footsteps|QID|70845|PRE|70180|M|84.31,53.54|Z|2112|N|From Maiden of Inspiration. The remainder of this questline is in the Campaign guide.|
F Rhonin's Shield|ACTIVE|70845|M|67.15,30.68|Z|2024|N|Take a flight path to Rhonin's Shield or otherwise travel that direction.|
R Upper Frostlands|ACTIVE|70845|M|67.19,30.77|Z|2024|
T In Tyr's Footsteps|QID|70845|M|67.15,30.68|Z|2024|
A First Challenge of Tyr: Finesse|QID|70181|PRE|70845|M|67.15,30.68|Z|2024|
C First Challenge of Tyr: Finesse|QID|70181|M|67.12,30.92|Z|2024|QO|1|CHAT|N|Speak with Maiden of Inspiration to begin.|
C First Challenge of Tyr: Finesse|QID|70181|M|67.24,30.92|Z|2024|QO|2|NC|N|This shoots you up in the air and you float down there are MANY many rings, float down thru them. There is an [color=33fff9]Extra Action Button [/color] which will send you up a little ways if you just missed one.|
T First Challenge of Tyr: Finesse|QID|70181|M|67.13,30.92|Z|2024|N|To Maiden of Inspiration.|
A The Sweet Taste of Victory|QID|70182|PRE|70181|M|67.13,30.92|Z|2024|N|From Maiden of Inspiration.|
T The Sweet Taste of Victory|QID|70182|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration, who is back in Valdrakken. There is a portal if you want to use it for a quick trip back.|
A Fueling the Engine|QID|70633|PRE|70182|M|84.36,53.59|Z|2112;Valdrakken|N|From Maiden of Inspiration.|
C Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|QO|1|NC|U|194441|N|Use the [color=33fff9]Extra Action Button [/color]to power up Engine.|
T Fueling the Engine|QID|70633|M|84.36,53.59|Z|2112;Valdrakken|N|To Maiden of Inspiration.|
A Crafting Orders|QID|72783|PRE|70633|M|85.04,54.43|Z|2112|N|From Greyzik Cobblefinger.|
C Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|Go to Head Clerk, Mimzy Sprazzlerock and click to open the crafting orders UI.|
T Crafting Orders|QID|72783|M|34.61,63.20|Z|2112|N|This turns in on your quest log UI.|
; not finished


]]
end)
