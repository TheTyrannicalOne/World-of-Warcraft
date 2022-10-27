# Mount Journal Enhanced

## [2.20](https://github.com/exochron/MountJournalEnhanced/tree/2.20) (2022-10-23)
[Full Changelog](https://github.com/exochron/MountJournalEnhanced/commits/2.20) [Previous Releases](https://github.com/exochron/MountJournalEnhanced/releases)

- 2.20  
    With the new UI a lot of changes happend under the hood in 10.0. This version adopts some new concepts, which also allowed to drop some internal restrictions and hacks. These were in place to prevent taint spreading. Taint can result in errors like "Action blocked by Addon". These errors might now reappear again. So if you encounter some, please report it. :) (Ideally with how you got it.)  
    - new scrollbox system with dataprovider  
    - new settingspanel handling  
    - UI: sort and filter by Rarity (gh#65, cf#82)  
    - UI: colorize names based on Rarity (cf#82)  
    - UI: sort option for dragonriding mounts  
    - db: updated for 10.0 (some data still missing)  
    - lib: updated AceGUI, HereBeDragons and Taintless  
- Update main.yml  
- Update README.md  
- 2.19  
    - db: added new promo mounts  
    - UI: added new notes in display and tooltips (thank you finnlux)  
    - UI: search and filter within user notes  
    - db: added rarities by rarity-raider.com  
    - UI: added rarity as statistic in display  
    - UI: added About section in interface options  
    - lib: updated HereBeDragons and TaintLess  
    - updated toc version  
- 2.18.1  
    - db: added promo mounts  
- 2.18  
    - db: added 9.2.5 mounts  
    - UI: using new reset button  
    - updated toc version  
    - updated Libs  
- 2.17  
    - db: added 9.2 mounts  
    - updated toc version  
    - generator: updated for 9.2  
- 2.16  
    - new Color Filter! (probably not quite tuned yet so expect bugs. but please report them! :) ) [cf25]  
    - db: added Illidari Doomhawk  
    - UI: code cleanup for FilterDropDown  
    - generator: collect mount images and determine main colors with kmean  
    - generator: added own db2 parser  
    - generator: replaced WoWTools with CascGateway  
- Merge remote-tracking branch 'origin/master'  
- 2.15.2  
    - fix personal count of inactive covenant [cf78]  
- 2.5.2  
    - fix personal count of inactive covenant [cf78]  
- 2.15.1 (#55)  
    - db: added Lightforged Ruinstrider and Sunwarmed Furline  
    - fix error with C\_MountJournal.GetMountAllCreatureDisplayInfoByID(mountID) [cf77]  
    - fix broken resize in 9.1.5  
    - toc version update  
- 2.15  
    - db: updated remaining 9.1 mounts  
    - db: added 9.1.5 mounts  
    - UI: added resize button in bottom right corner  
    - fix for ptBR  
    - added wago client support  
- 2.14  
    - Filter: added new filter for latest additions  
    - UI: added button to switch through color variations if the mount supports that (eg. Walking Ancient, some class mounts)  
    - UI: slim covenant icons a bit  
    - UI: updated ElvUI code  
    - DB: added missing source of Unchained Gladiator's Soul Eater  
    - DB: moved 9.1 assault mounts into quest source  
    - DB: moved Slime Serpent into its Instance  
    - DB: got Vengeance from holidays back into it's instance  
    - DB: all covenant restricted mounts are also listed in Covenants  
    - DB:  mounts of daily activities are listed in Quest (Blanchy, Maeli ...)  
    - DB: migrated some more to mountId instead of spellId  
    - merged locals into one file  
    - store points and size in internal variables instead of UI  
- 2.13.1  
    - db: added Sapphire Skyblazer  
    - UI: removed collection button from unused SideDressUpFrame [cf73]  
    - UI: more consistent icon color in display director  
- 2.13 (#51)  
    - fix for tainting click on popup [cf67]  
    - fix for missing date of receipt [cf70]  
    - fixed sorting with unpacked mounts  
    - UI: total mount count needs a bit more space  
    - db: added mounts of 9.1, Wandering Ancient and Phase-Hunter  
    - UI: added option to automatic favor new mounts  
    - libs: updated HBD and AceGUI  
- 2.12  
    - UI: added covenant and class icons (gh#49)  
    - UI: added link to interface settings in dropdown menu  
    - UI: fix for click on favor per character in favorites menu did set the opposite value  
    - UI: fix for switching layouts until it breaks  
    - db: fixed source for Ascended Skymane & Battle-Bound Warhound  
    - db: updated Shadowland sources (cf#69)  
    - db: added Bound Shadehound  
    - db: refactored player conditions and added covenants  
    - bump interface version  
- 2.11.1  
    - fix for uninitialised UI while saving interface settings [cf68]  
    - readded support for ElvUI  
    - removed old settings migration  
    - replaced callbacks with own event registry  
    - lazy load dropdown menus  
- 2.11  
    This release is mainly about stability and performance. Thatswhy I'd like to explain what changed and why.  
    - Previously the UI of MJE was intitialized directly after Blizzard\_Collections was loaded. That usually happens, when you open any collection window the first time. I wanted to delay the UI initialization, so MJE wouldn't delay any login or reload any further than necessary. But a lot of 3rd party addons depend on Blizzard\_Collections and therefore enforcing it to load during login. Consequently MJE got loaded as well. With this version I'm using a new event based approach, which is triggered when you actually open the Mountjournal the first time.  
    - In the past months I got a few bug reports with weird error messages about blocked function calls in windows outside of the scope of MJE. That can happen through tainted code execution ([read here](https://wow.gamepedia.com/Secure\_Execution\_and\_Tainting)). Way back that wasn't an issue for MJE. Yes, it caused taint within the Mountjournal. Since that taint stayed within the MountJournal and no secure function got called there, it wasn't a problem and allowed me to freely hack the Mountjournal. In some recent WoW-patches that taint started to spread throughout the UI until it caused errors. So I've rewritten most of the addon and replaced the mount list with my own. The hooks at the C\_MountJournal-Api are removed and replaced with an internal mapping. Overall I'm now confident that no taint of MJE spreads on it's own again. [cf54, cf57, cf62, cf67]  
    - The rework also paved the way to some performance gains within the addons filtering and sorting functions. [cf53]  
    - Sadly there is a drawback. The refactored mount list doesn't integrates yet with ElvUI. I hope that I can restyle it again soon. In the meantime you can upvote [my ticket on tukui.org](https://git.tukui.org/elvui/elvui/-/issues/2375) ;)  
    More changes are:  
    - UI: fixed height of dressup button  
    - UI: moved settings wheel to the right  
    - db: added families to Snowstorm and Lucky Yun  
- 2.10.1  
    - fix for disabled filter buttons  
- 2.10  
    - filter: added filter for mounts, which are hidden by the game (secrets, pvp ...) [cf16, cf24]  
    - filter: replaced ingame search with own filter  
    - sort: added sort by usage statistics (if tracking setting is enabled) [cf44, cf45]  
    - sort: added unusable after usable  
    - sort: removed setting for more sort options  
    - UI: added right click on scroll buttons to quickly scroll to top/bottom  
    - UI: rearranged mount count a bit for more space of english label  
    - UI: nicer icon for learned time  
    - UI: fix for radios in list dropdown menu  
    - UI: nicer settings button  
    - UI: show only hidden filter if you actualy have hidden mounts  
    - UI: fix for scrolling down with cursors and enabled compact list and moved equipment slot  
    - library: added UI-fix for collection portraits  
    - fix for index mapping with out of bound index [gh #43]  
    - removed 9.0 migration  
- 2.9.6  
    - fix for indexMap (#65)  
- 2.9.5  
    - fix for newer hooks, while search is active  
- 2.9.4 (#40)  
    - updated toc version for 9.0.2  
    - libs: replaced MSA\_DropDownMenu with TaintLess  
    - some code tweaks  
    - sorting uses now transliteraded names for latin-1 chars for an original sort order  
- 2.9.3  
    - toc version update  
    - settings: added option to deactivate sort algorithm  
    - less updates on mount list => should improve performance on open window (#53)  
    - i18n: added esES and ptBR  
    - libs: updated AceGUI, HereBeDragons, MSA-DDM  
- 2.9.2  
    - UI: fix Lib errors  
- 2.9.1  
    - Libs: also remove EDDM  
    - Locals: automatic localize deDE  
- 2.9  
    - UI: count character mounts based on personal restrictions (#51)  
    - UI: count only on Updates (#52)  
    - DB: added Mounts of 9.0  
    - DB: added some Legion mounts and Long Boy to Black Market  
    - DB: Mounts from Paragon Caches moved to Reputation (was Drop)  
    - DB: added restrictions.db.lua  
    - Filter: added Covenants as Source Category  
    - Libs: replaced ElioteDropDownMenu-1.0 with MSA-DropDownMenu-1.0.9  
    - rewritten Generator in Go  
- 2.8  
    - UI: added sort options (#43, #46, #50)  
    - UI: updated MountCount with more numbers (#49)  
    - UI: added some space in filter menu  
    - UI: tooltips are now near buttons in display director  
    - UI: fix click on AchievementPoints  
    - Filter: updated expansion filter in preparation of 9.0  
    - db: removed waterWalking as type  
    - libs: replaced MSA-DropDownMenu with ElioteDropDownMenu for better support in 9.0  
    - using bigwigs/packager on github instead of curseforge for releases  
- 2.7.2  
    - db: added Steamscale Incinerator  
    - db: added some achievement ids  
- 2.7.1  
    - db: added Squeakers and Rajani Warserpent  
- 2.7  
    - toc update   
    - db: updated mounts of patch 8.3  
    - track mount usage (with setting)  
    - UI: display usage statistics (with setting)  
    - libs: added HereBeDragons  
    - generator: use csv as fallback (for encrypted ptr)   
- 2.6.1  
    - more modular setting handling  
    - fixed incompatibility with DressUp (#40, #41, #42)  
    - pre-fix for (8.3) filter button  
- 2.6  
    - UI: build SettingsWheel and FavoritesStar with AceGUI for nicer mouseover effect  
    - UI: Don't display empty family filters (#33)  
    - UI: fix ridiculous fly in animation of rider  
    - UI: added rider toggle in display director   
    - UI: play mountspecial with animationKit  
    - db: removed mountspecial.db.lua  
    - db: Netherlord's steeds are now demonic  
    - db: added Everywyrm  
    - generator: load mount data from raw game files  
    - generator: removed battle.net and wowhead api  
- 2.5.2  
    - toc update 8.2.5  
    - DB: added mounts of 8.2.5  
    - fix: reset ingame Filters also on Login (#36)  
    - fix: Favorites do not work by character (#37)  
- RC 2.5.2  
    - todo  
- RC 2.5.2  
    - todo  
- RC 2.5.2  
    - updated locals  
- RC 2.5.2  
    - toc update 8.2.5  
    - db: added mounts of 8.2.5  
    - fix: Favorites do not work by character (#37)  
    - fix: reset ingame filter also on login (#36)  
    - generator: minor fixes  
- 2.5.1  
    - fix: filters didn't save after reset  
- RC 2.5.1  
    - fix: filters didn't save after reset  
- 2.5  
    - db: added Notorious Gladiator's Proto-Drake, Alabaster Thunderwing and Alabaster Stormtalon  
    - locals: added Korean by comiluv (Thank you :))  
    - UI: fix toggle bug of preview button  
    - UI: added UI settings dropdown menu in journal  
    - added settings for personal mount count, button in preview frame, displaing achievement points  
    - no more reload for changing settings  
    - added options to save filters, UI settings or hidden mounts global or just on this character (#34)  
- 2.4.1  
    - toc: interface version update  
    - DB: added Sylverian Dreamer  
    - generator: updated mo3 data structure  
    - code: fix type filter for Kua'fon  
    - code: finally removed filter for water walking  
    - code: added hook for GetDisplayedMountAllCreatureDisplayInfo  
    - code: more resilient settings panel  
    - Lib: updated AceGUI 3.0  
- 2.4  
    - db: added mounts of patch 8.2  
    - UI: align achievement points with pets tab  
    - UI: added setting to move equipment slot into display frame  
    - updated code for seamless patch day (8.2)  
- 2.3.3  
    - db: added missing Traveler's Tundra Mammoth (Horde) to repair and passenger filter (#31)  
    - UI: fixed scroll height in compact list (#29)  
    - interim fixes to avoid bugs after 8.2 launch  
    - generator: added possible usage of ptr for wowhead  
- 2.3.2  
    - UI: fix loading error for ElvUI (#28)  
    - UI: slight adjustments to compact list  
- 2.3.1  
    - UI: fix compact list in ElvUI  
    - UI: rewrote settings panel and DressUpButton in AceGUI for ElvUI & co  
    - libs: added AceGUI-3.0  
- 2.3  
    - db: added mounts of 8.1.5  
    - filters: added "Only tradable"  
    - UI: some fixes for ElvUI/TukUI  
    - UI: reverse Y axis mouse rotation (#26)   
    - generator: usage of async http client  
    - generator: added tradeable list  
- 2.2.1  
    - db: Onyx War Hyena is now in bfa  
    - db: The Hivemind has passengers  
    - db: added Hogrus  
- 2.2  
    - UI: fixed button in dressup window  
    - db: removed items.db.lua in favor of ingame item preview (remember, we had it before it was cool. ;))  
    - db: added mounts of patch 8.1 and Vulpine Familiar  
    - db: added families: Amphibian, Toads, Assault Wagons  
    - generator: switched to new api with oAuth  
    - locals: updated en & de  
- 2.1.2  
    - db: added The Dreadwake  
    - db: moved Alabaster Hyena to BfA (#21)  
    - lib: update MSA-DropDownMenu 1.0.7 (#22)  
- 2.1.1  
    - added Simplified Chinese by q09q09  
    - db: added missing Mecha-Mogul Mk2  
    - lib: update MSA-DropDownMenu-1.0.6  
    - code: improved loading performance  
    - code: fix for multi clicking mountspecial button  
- 2.1  
    - UI: added Up/Down keyboard shortcuts   
    - UI: added mountspecial button  
    - added Settings Panel  
    - added Settings for Camera and CursorKeys  
    - code: removed slashcommand options  
    - lib: update MSA-DropDownMenu-1.0.5  
    - db: added mountspecial animation lengths  
- 2.0  
    - code: added Lib MSA\_DropDownMenu to avoid tainted calls  
    - Filter: usage of game text search  
    - UI: added compact mount list  
    - code: load settings on login and save per character  
    - UI: added favorites per character  
    - code: restructured family filters  
    - UI: unlocked camera with controls  
- 1.9.1 (#11)  
    - fix: Pickup of SummonRandomFavoriteMount (#19)  
- 1.9  
     - UI: added category: Shop  
     - UI: added optional shop button for untrained shop mounts  
     - UI: added button in DressUp window to open mounts in journal  
     - UI: added Favorite button to unset all favorited mounts or favor all displayed mounts  
     - fix: intially activate all ingame filters  
     - fix: #14 UI broken after loading screen  
     - fix: filter for Water Walking  
     - db: added sourceType handling for some source categories  
     - db: removed Thundering Ruby Cloud Serpent (Alani mount) from reputation category  
     - db: smaller database -> hopefully less memory consumption  
     - db: updated list for Black Market  
     - Locals: replaced some language texts with ingame constants  
     - Locals: proper spelling of german rhinos  
     - Code: removed CoreFramework  
     - Code: completely reorganized code  
     - Code: removed mountInfoCache  