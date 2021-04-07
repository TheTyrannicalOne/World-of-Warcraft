# Clique

## [v90005-1.0.1](https://github.com/jnwhiteh/clique/tree/v90005-1.0.1) (2021-04-07)
[Full Changelog](https://github.com/jnwhiteh/clique/commits/v90005-1.0.1) 

- Set up packaging for WowI and Curse  
    Previously Curse stopped generating new files, so that version has  
    been lagging behind slightly.  
- Update TOC for 9.0.5  
- Fix a taint issue relating to the spellbook  
    This should prevent certain errors that show Clique as being blocked  
    for showing action buttons and other odd behaviour.  
- Update TOC for 9.0.2  
- Fix an issue with nameplates  
- Fix TOC for 9.0.1 release  
- Add another backdrop template  
- Update for v90001 pre-patch  
     - Fix an issue with backdrop inheritance  
     - Stop using names to detect frame sub components  
- Fix issue with talent spec bindings  
- Shuffle some talent code  
- Fix issue with talent config  
- Update compat check to use WOW\_PROJECT\_ID  
- Add support for spell ranks  
- Attempt clean-up for Classic  
- Fixing a duplicate event registration issue  
- Update to 8.2  
- Update TOC for BfA  
- Fix option panel initialization  
- Update for 7.3  
- Don't try to enable nameplates or forbidden objects  
- Update for 7.2  
- Add a /clique profile <profileName> command  
    This makes it possible to change profiles without navigating the GUI.  
- Ensure we don't try to register nameplates  
- Update for 7.1  
- Fire bindings changed on player entering world  
    Some spec-based bindings are being lost in between instances, this  
    should help to mitigate that. It's difficult to reproduce without the  
    right character/instance which I'm not able to reproduce but this should  
    fix some of those issues.  
    It will cause Clique to do a slight bit more work when zoning between  
    instances, but I don't think there are any crucial points where that  
    happens.  
- Attempt to resolve the issue with "stuck" bindings  
    There are some situations in which the mouseover unit can go away, and  
    we're currently using this to detect if a frame might be obscuring the  
    current one or if the current frame has been hidden.  
    I have made this check smarter and it should be better at determining  
    when to clear the bindings that have been set. If you want to view more  
    information about when bindings are being clear (or not) you can run the  
    following in-game:  
    /run Clique.settings.debugUnitIssue = true  
    /reload  
    You can remove these messages later with the reverse:  
    /run Clique.settings.debugUnitIssue = false  
    /reload  
- Trigger bindings changed on P\_E_W  
- Add support for automatically switching profiles on talent change  
    These different profiles can be configured on the general options  
    screen.  
- Update localization  
- Add support for new talent specializations  
    This new version works a bit differently than the old one in that the  
    same spell can be bound to multiple talent sets and it should work  
    correctly. Basically if a talent bind set is selected then the bind will  
    only be available when that spec is active, but it is no longer an ONLY  
    bind set.  
- Fix an issue with nameplates  
- Auto-blacklist buttons without RegisterForClicks  
    The new nameplates inherit from the compact raid frame templates, but  
    don't have all of the methods needed to work with click-casting, so for  
    now we'll auto-blacklist all of those frames.  
- Update TOC  
- Update TOC for 6.2.0  
- Update TOC for 6.1.x  
- Update AceDB3  
- Updates for WoD  
     - Handle 1nil change for Region:IsEnabled()  
     - Update TOC version  
- Update for 5.4  
- Enable status icon on compact raid frames  
- Temporarily fix an issue with unit menus  
    After 5.2 when Blizzard switched to 'togglemenu', there is a bug with  
    the dropdown code that requires raid frames to continue using 'menu'  
    instead in order to work properly. This change should properly use the  
    correct attribute until this bug has been fixed.  
- Fixing menu bindings  
- Updating TOC for 5.2  
- Make Clique PTR/Live compatible  
- Reduce the change of tainting with static popups  
- Update show menu binding  
- Update TOC for 5.1  
- Fix option for disabling target of target frame  
    Fixes 82  
- Fix bindings for spells needing AOE targeting  
    The 'stop casting fix' was being applied to global bindings in addition  
    to hovercast bindings, which was breaking spells like Hurricane and  
    Blizzard. This should resolve those issues.  
- Don't apply wrong-spec bindings  
    Previously, if you were in your primary spec and you had a spell that  
    was bound to secondary spec only, the binding would still be active  
    (although it would not do anything). Simple test:  
      1. Bind 'moonfire' to 1 on hovercast,secspec  
      2. Verify it works  
      3. Change to primary spec  
      4. You will be unable to use your '1' normal binding  
- Update TOC correctly  
- Update for UIPanelButtonTemplate2 rename  
- Update for talent group changes  
- Updated TOC  
- BindConfig template fixes for mop  
- Fix targeting with the stop casting fix  
- Add an option to call /stopcasting before each spellcast  
- Update .toc for 4.3.0  
- Guard for corrupt saved variables  
- Add more unit tests for attributes  
- Add binding-sets for primary/secondary talent spec  
- Make the bindings list slightly more stable  
- Fix the setting/clearing of ooc bindings  
- Fix whitespace  
- Fix some whitespace/comments  
- Added a unit test framework for attributes  
- Enable mousewheel events as well as clicks  
    This was previously only working on frames that registered using the  
    RegisterFrame or ClickCastFrames mechanism.  
- Updating TOC for 4.2  
- Add missing Localization.ruRU.lua file  
- Revert "Use 'secure' registration for RegisterFrame"  
- Clarify license as All rights reserved  
- Use 'secure' registration for RegisterFrame  
- Update TOC to 40100  
- Fix support for compact party frames  
- Attempt to fix the dangling bindings issue  
    If the player is over a frame that has key bindings active and that  
    frame is hidden or obscured then those bindings will remain active until  
    another Clique-enabled frame is moused over. This fix uses the attribute  
    driver template to clear this dangling button when the player no longer  
    has a 'mouseover' unit.  
    This change could potentially cause problems for small corner cases  
    where non-unit-frames are enabled for Clique casting, but I do not  
    currently know of any uses where this is the case.  
- Add ruRU localization thanks to StingerSoft  
- Add support for the 'backspace' key, possibly  
- Fix a bug with arena frames integration  
- Fix group header template click applications  
    There was a problem with some frames (Pitbull party frames, for example)  
    that was causing out of combat bindings to not properly apply. This was  
    due to a weird behaviour of the secure environment system.  
- Update AddonCore to re-include Printf  
- Fix a bug that was causing some bindings to fail  
- Add the blacklist code back in  
- Revamp of attribute calculation/setting  
    The logic seems to be a bit more straightforward and it seems that the  
    ooc/friend/enemy layering is working properly. The major changes are:  
      * Clique will only calculate new attributes when you change bindings  
      * Clique will apply the attributes when bindings change  
      * If you have ooc bindings, then they will swap on enter/leave combat  
      * Otherwise, they will not change, so there's no overhead from that  
    out-of-combat bindings should now correctly be applied over any other  
    type of binding with the same key. If this isn't the case, please report  
    it to me.  
- Add an addon:Defer() function for deferral  
    This function will defer the execution of a method or function until the  
    player as exited combat.  
- Fix a bug in FireMessage argument checking  
- Make emergency debug mode more informative  
- Add support for buff/debuff on raid frames  
- Adding support for CompactParty pet frames  
- Add a pet header to the header test code  
- Fix hovercast/default combination to work properly  
- Move options panels around to be clearer  
- Allow for string = true in localization files  
- Fix a typo in blizzard frame options  
- Fix a bug in the blacklist editor due to prior change  
- Fix some issues with registering group-header-based frames  
    This should fix the reported issues with 'AnyUp' and 'AnyDown'  
    registration not happening properly on those frames.  
- Convert strings to frames  
- Try to run RegisterForCLicks on all frames during a full update  
- Fix modified special keys, like dash and backslash  
- Revert "Bind spells by spell id, see if this resolves the Blizzard issues"  
- Allow 'Backslash' to be used as a binding key  
- Fix enemy/friend bindings when used with default/hovercast.  
    Thanks to JTrent82 for the thorough bug report that helped me track this  
    one down.  
- Add friend/enemy attributes to remote snippet as well  
- Bind spells by spell id, see if this resolves the Blizzard issues  
- Update localization (added zhCN and zhTW)  
- Add a selection dropdown to the "options" button  
- Fix a bug that was causing edited macros to lose their binding  
- Add a basic test suite  
- Fix several bugs with mouse-button-based bindings  
- Add an addon-wide index/newindex debug mode  
- Hide UI panel when spellbook is hidden and both are open  
- Fix another corner case where escape could get eaten  
- Fix the issue that was causing escape to be eaten  
- Disable button-based hovercast/global bindings on unit frames  
- Fix the 'Select None' button in the frame blacklist editor  
- Remove debug message  
- Ensure onenter/onleave attributes don't get 'stuck'.  
- Only register clicks on enabled, non-blacklisted frames  
- Some comment and text updates  
- Fix bindings with non-latin keys, such as ö  
- Enabled frame unregistration  
    Addons that are registering using ClickCastFrames should run  
    ClickCastFrames[frame] = nil or ClickCastFrames[frame] = false.  
    Addons that are using the group header, and are registering using  
    the secure snippet method should do the following:  
    local header = self:GetFrameref("clickcast\_header")  
    header:SetAttribute("clickcast\_button", button)  
    header:RunAttribute("clickcast\_unregister")  
    This code expect to be run on the header, but needs access to the  
    button. This can probably be passed into your header via a frame  
    reference, i.e:  
    MyGroupHeader:SetFrameRef("foo", MyGroupHeaderUnitButton1)  
    MyGroupHeader:Execute[[  
      local button = self:GetFrameRef("foo");  
      local header = self:GetFrameRef("clickcast\_header")  
      header:SetAttribute("clickcast\_button", button)  
      header:RunAttribute("clickcast\_unregister")  
    ]]  
- Hide the bindAlert if the spellbook frame isn't open  
- Fix an issue where backslash could not be bound  
- Add a notice when binding mode is active  
- Fix a critical bug, thanks for the reports  
- Try to guard all instances of bad input for listing, so user can fix their own problems  
- Change terminology from click-set to binding-set  
- Fix an issue where setting a new profile did not change profile on next reload  
- Allow the dash key to be bound without errors  
- Don't update the config if it is not visible  
- Add headers to each file to make viewing source a bit easier  
- Fix blizzard frames settings not saving  
- Throttle mousewheel bindings on the spellbook to prevent duplicates  
- Clear focus from editbox when mousing over binding button  
- Replace the 'Change binding' menu with 'Edit macro' for macros  
- Merge branch 'editmacro'  
- Ensure deletion actually deletes correct binding  
- Allow editing of macros, both binding and text  
- Fix error with registration queue  
- Do not allow AddBinding/DeleteBinding while in combat  
- Add 'hovercast' click set, to replace the old 'global'. New 'global' is truly global, with no target specified. These binding sets are mutually exclusive  
- Queue any frame registrations during combat until we leave combat  
- Change any stray instances of getglobal to _G  
- Updated .pkgmeta to properly include tools used  
- Use Ace3 for database management and associated cleanup  
      * Fix an issue where a macro could be created without a binding  
      * Widen profile dropdowns  
- Fix a bug in database upgrade/initialization  
- Hide the Clique spell tab when appropriate  
- Ensure attributed are updated when settings change.  
    This fixes a bug where changign a binding via the menu did not update  
    the actual bindings that were set on frames  
- Give out-of-combat clicks priority  
    This does not fix the bug arising from conflicts between 'ooc' and  
    'friend' clicks. That will come in a future update.  
- Added name-based frame blacklist and interface options panel  
- Hide spellbook/clique when opening options panel  
- Add an 'ooh-shiny' box when spellbook/clique are both open  
- Remove addon initialised message  
- Change window opening so it works on high-ui-scale screens  
- Force a saved variables reset to fix the 'blizzframes' issue  
- Remove database upgrade code for V3->V4.  
- Fixed an issue preventing you from using mousewheel for macro binds  
- Fix the issue with nil 'blizzframes'  
- Added options to limit Blizzard frame integration  
- Remove stale readme file  
- Remove HeaderTest code from TOC  
- Fix a number of stray globals  
- Fix a bug where options panel was not initialized properly  
- Update credits for icon images  
- Update icons to the contest winning icons by d87  
- Fix binding configuration to allow for delete and change binding  
- Add an option to trigger 'combat' changed based on party members  
    This option, when enabled, will do a bit more work trying to check for  
    when your party or raid members enter combat. When this happen, your  
    click set will be changed and your 'ooc' clicks will be removed, even  
    though you aren't strictly in combat. This feature is very experimental,  
    and should be enabled with care.  
- Update BindConfig when changing profiles  
- Add options panel, spec-based profile swaps and profile support  
- Fix dialog so position is not saved  
- Formalize database layout, making way for full database profiles  
- Add spellbook tab to toggle Clique UI  
- Allow global bindings to also use friend/enemy  
- Sort click-sets when displaying in spell info  
- Added support for harm/help click-sets  
- Add support for 'global' clickset, as global bindings  
- Add support for the 'ooc' click set  
- Add dropdown menu toggles for basic click-sets  
- Use dark-background version of Jesse Talks's mouse  
- Added click-set indicator to binding config  
- Remove frames that are erroring, and delay arena frame registration  
- Change Blizzard frame registration to use names instead of frames  
- Added possible Clique portrait icon with CREDITS file  
- Support cleaning of attributes and add DeleteBinding() function  
- Add macro creation and bind deletion  
- Implemented macros, srsly.  
- Make the dialog mouse-enabled so it doesn't bleed down a level  
- Implemented target unit/show menu actions and binding captures  
- Rename files to remove over-namespacing  
- Add options panel, remove page3  
- Reorganize files to allow for options dialog  
- Abstract out frame registration  
- Add initial Blizzard frames integration  
- Continued revmap of Clique user interface  
- Add comments to Clique.lua about click-set priorities  
- Run xmllint on Clique.xml  
- Fix page2 and navigation between pages  
- Make columns clickable to sort by action text or binding  
- Massive advancements towards working version:  
      * Fixed in-combat registration  
      * Fixed out-of-combat registration  
      * Adding bindings works properly  
      * Attributes are updated properly after changes to bindings  
      * Altered options screen to display  
      * Changed display of BUTTONX and BACKSPACE, etc.  
- Working group header registration and attribute generation system  
- Working proof-of-concept implementation of in-combat registration  
- Add test function, fix spellbook binding, add comments  
- Add code for ClickCastFrames and group header registration  
- Initial commit of Clique revamp  
- Added an option to trigger spellcast on the down portion of a click  
    This option can be found in the Clique UI, under the 'options' panel.  When this option is active, any buttons that register for click-casting will be registered for 'AnyDown', which will cause spells to trigger on the down portion of the click.  By default, Clique continues to function as usual, triggering spellcasts on the up portion of a click.  
- Fix click-casting for Target of Target frame, and add click casting for focus-target and boss frames  
- Removing leftover debug messages  
- Fix for out-of-combat helpful spell bug  
- TOC Update for 3.3  
- Fix a bug that was causing helpful/harmful bindings to override out-of-combat bindings  
- Fix a display issue for binding entries  
- Fix the sorting of higher button options  
- Added support for Steelseries MMO Gaming Mouse, with a few caveats and setup requirements:  
      * You must open the Steelseries mouse configuration screen and set each button (except Left/Right/Middle/Button4/Button5) to "Disable/Clear".  This ensures they don't try to send WoW commands, which it does by sending keyboard keys (like M to open the map).  
      * You should disable "Enable in-game mode".  
      * In-game you must open interface options, and go to the mouse configuration tab.  There you need to select "Detect WoW Mouse".  If it doesn't work, you'll need to play with things a bit.  
    Then you should be able to use the mouse natively, taking advantage of all buttons in Clique and WoW in general (as buttons, not as keys).  
-   
- Added support for extra mouse buttons  
- Fixing a localization issue when applying clicks in combat  
- Interface version update  
- Allow Clique to make changed in combat.. using frame:CanChangeAttribute()  
- Added preliminary support for Blizzard's arena frames  
- Fixed the code used to detect talent changes, should work correctly now  
- Fixed an error that could occur when mousing over empty slots in the spellbook  
- Updated Clique to use ACTIVE\_TALENT\_GROUP\_CHANGED  
- * Fix profile switching system so it stores the options in 'char' rather than 'profile'.. duur  
- * Removed old "MAX" button, since the game no longer encourages downranking.  
    * Added an "options" button that allows you to enable/disable profile switching when changing talent specs  
    * Fixed a taint issue due to using UIFrameFlash  
- * Fix an error that caused custom pet actions to have a display error  
    * The Clique configuration window will now properly be visible on the pet tab  
- Make ruRU locale only apply when the user is using a ruRU client  
- Added ruRU localization courtesy of gzukka  
- * Added localization for esES and esMX thanks to iflores23  
- * Fix an issue with the new profile dialog when clicking the "Accept" button  
- Fixed an error when mousing over an empty spellbook slot  
- Removed conditional WoTLK code  
- * Fixed deprecated use of 'this' in a number of places  
    * Fixed an issue where the icon selection screen gave an error  
    * Added a tooltip to the dropdown selector button and the Clique tab button  
    * Fixed the toggling behavior of Clique when entering combat  
    * Altered frame levels of the Clique UI so the windows should be usable in all situations  
    * Double-clicking an entry will edit it  
    * Rephrased "Stop Casting" to "Cancel Pending Spellcast", since it reflects what the option does  
- Only specify a spell rank when the "Show all spell ranks" button is selected  
- Make the spellbook tab/button disappear when we're on the glyph screen  
- Update table of contents  
- Added reference to IsWrathBuild()  
- Added code to fix the scroll and dropdown frames in WoTLK  
- Fixed an issue with mousing over a spellbook button in WoTLK  
- Fixed a number of issues with the edit UI  
- Remove a stray SetMultiline(true)  
- Make the one-line argument boxes not accept the enter character  
- * Added wowi:dirname so zips are generated properly  
- * Fixed tooltip bindings so there are no more duplicates  
    * Added a /clique showbindings command that will show a draggable window that shows the current clique bindings.   This window will not update when your bindings change and currently doesn't retain its position on-screen.  
- * Removed old database upgrading code  
    * Added version field to table of contents  
- * Updated .toc  
- * Fixed an issue relating to Polymorph (Rank 1: Pig) and the way the rank text was changed.  The system should now work for any ranks, numeric or not.  
    * Renamed the "Options" button to "Frames"  
- Added COPYING and LICENSE.  
- * .toc update  
- * Updated to Dongle-1.1  
- * Currently in patch 2.2 Blizzard changed the unit attribute resolution.  As a result, a unit attribute of "nil" is different from a unit attribute that has never been set.  This release works around this issue by only setting the attribute if you've set it in your configuration.  
    * If you set the "unit" argument for a given custom type, and then clear it, you will need to reload your UI in order to get teh change applied.  This should not affect the average user in any way.  
- * Update to fix issues with TargetUnit and other attributes  
- * .TOC update  
- * Fix for the 2.2 issue with odd cast targets  
- * Updated localisations and altered the .toc file to ensure they load properly  
- * Update to Dongle-1.0-r871 to fix the profile issue  
- * .toc update for 2.1.0  
- * Guard the sv conversion code to prevent an error  
- * Updating to Dongle-1.0-r863  
- * Updated to Dongle-1.0-r859  
- * Base the options title off Clique.rev, which is pulled from Clique.luq  
- * Removed a number of debug procedures  
- * Changed the upgrade procedure to be more rigid, based on revision number  
- * Fixing issue 44, with PROFILE\_RESET localisation  
- * Updated localisation for deDE and pulled out the custom help and labels.  
- * Updated the logic for rank parsing.  Should be more robust and work with other locales.  
- * Fixed logic so you can assign clicks on PTR  
- * Updated to Dongle-r849  
- * Menu no longer requires an arg, so remove that from the options code.  
- * Updating to Dongle-r315 to fix an issue with logout errors  
- * Added error checking to the macro type  
- * tostring() on entry.arg2  
- * Trying to fix a clique macro issue  
- * Attempt to fix an issue with numeric macro indices  
- * Fixed an issue where macros would fail if they had no text, and no index.  
- * Fix to sv conversion code  
- * Dongle-1.0  
- * Due to changes in Dongle, added a script to convert savedvariables, to retain profiles  
- * Corrected locale string in frFR (closes issue 28)  
- * Tooltip lines are only added when we're mousing over a frame.  
    * Added an option for /clique tooltip, which toggles the listing of clique-bindings in the unit tooltips  
- * Initial work on tooltip listing of bindings  
- * When a user learns a new spell tab, the Clique button will reposition accordingly.  
- * Updated to Dongle-Beta1  
- * Added support for changing profiles on commandline.  
- * Updated to use Dongle-Beta1  
- Resolved an issue where custom edited macros were not saving harm/help buttons properly.  
- Added a small debug function for troubleshooting that can be activated using /clique debug.  
- Fixed a stray character  
- * Resolved an issue where helpful and out-of-combat clicks could conflict, with the helpful click taking prescendence.  
- Removed a stray "frame" argument in PLAYER\_REGEN\_ENABLED() that was causing clicks to not be set properly.  Thanks [Ammo]!!!  
- Fixed an issue where clicks weren't applying after the MAX or EDIT buttons were used  
- Updated to Dongle-Beta0. Updated .toc file for 2.0.3.  
- Updated to Dongle-Beta0  
- Fixed a typo  
- Added version checks and warnings for Dongle  
    Removed clique "special" mode  
- Fixed a typo, appears to have resolved any clickset issues we've had  
- Updated to work with Dongle-Beta0, at least in spirit  
- * Updated to remove some stray globals from Copy/Paste of Blizzard code.  
- * Urgent update to Dongle-0.5.1-Alpha  
- * Fixed an issue where frames were registering too early  
- * Fixed an issue where framed wouldn't unregister properly if deselected  
- * Dongle-0.5.0-Alpha  
- * Cleaned up a TON of attribute nastiness, which appears to have resolved any outstanding issues.  
- * Trying to debug the ooc issue.  
- * Updated to use new Dongle events for database/profiles  
- * Fixed an issue where spells were not being masked properly due to 1 ~= "1"  
- * Added helpful clicks to the masking process, so they are applied ooc.  
- * Removed random test code  
- * Fix for custom macros, which wouldn't work after editing  
- * Updated to Dongle-0.4.2-Alpha  
- * Fixed an issue with profile changes due to empty blacklist  
- * Update to the clickset functionality to improve the logic and speed.  Should greatly improve loadtimes when large raid mods (RDX) are loaded  
- * Fixed an issue where attributes were being deleted on blacklisted frames  
- * Updated to Dongle-0.3.1-Alpha  
- * Resolved another outstanding issue with out-of-combat clicks  
- * Updated to Dongle-0.3.0-Alpha  
- Clique:  
    * Change API to reflect changes to Dongle  
- * Resolved some outstanding issues with click priority, required signifgant changes  
    * Out-of-combat clicks should now have the highest priority, followed by harm/help, followed by default  
    * Resolved an issue with "Click Button"  
    * Identified an issue with the left click binding not working across reloads on the default blizzard raid frames.  Do not have a fix for this yet, waiting on Blizzard  
    * Fixed an issue where the blacklist was not properly being applied.  Blacklisted frames will no longer have attributes applied to them.  
- Clique:   
    * Fixed icon issues, all non-set icons should now properly use the questionmark  
    * Added custom radio buttons, courtesy Beladona  
- Clique:  
    * Moved some localisation around  
    * Added an edit box for macrotext when making a custom macro  
    * Removed outdated Print() function  
    * Added a "menu" action which will show the unit menu, if stored in the frame.menu variable  
- * Updated to Dongle-0.2.2-Alpha to fix a potential issue with missing libraries  
- * Fixed an issue with the new profile static pop-up, where clicking the "Accept" button would cause an error  
- * Updated to Dongle-0.2.1-Alpha  
- * Fixed an issue where the based actions would not display properly, and would error in the UI  
- * Fixed a typo when leaving combat  
    * Added some separation to the potential bug in CliqueOptions.lua  
- Clique:  
    * Too many updates to list  
    * Added a profile window where you can change/set profiles  
    * Added an options window where you can disable click-casting for named frames  
- Clique: Some basic change to the profile system  
- Clique: Changed line-ending bits, just to be done with it  
- Clique: Removed truncating of profile names, and re-anchored.  Trying to get the nested delete working properly  
- Clique: Initial commit from old svn  
- Initial directory structure.  
