# [2.7.8](https://github.com/WeakAuras/WeakAuras2/tree/2.7.8) (2018-09-14)

[Full Changelog](https://github.com/WeakAuras/WeakAuras2/compare/2.7.7...2.7.8)

## Highlights

 * New batch creation mode for auras from templates

* You can now drag multiple auras at once in the options screen

* The options now remember the last aura you looked at when you open them again

* You can now directly create auras inside of groups 

## Commits

Allen Faure (14):

- revert back to lazy aura environment creation
- Create an Aura Environment for group regions as well.
- remove extra newline
- move aura_env initialization flag out of aura data
- move helperfunctions and aura_env support into 1 file
- replace %DATE% placeholder with the actual date
- remove WeakAuras.Copy
- convert is-elseif chain to table access
- simplify LibButtonGlow integration
- blame next stack level for bad args to RegisterRegionOptions/Type
- remove unnecessary computation
- remove many upvalues
- split profile support into separate file
- delete conditions for trigger before changing optiontriggerchoices

Benjamin Staneck (9):

- add a reminder to the toc
- add new files to the locale scraper
- remove unused code
- add FindBaseSpellByID to luacheck
- move data fields to the correct place
- print profiling data to frame
- simply printPrefix
- make prints prettier
- add a highlights section to the changelog

Buds (13):

- fix DBM trigger
- templates: add some spells for druid
- options re-open with last selection(s) fix error in WeakAuras.Setdragging() called with no parameters and more than one button selected
- moved iteration on selected items in WeakAuras.SetDragging
- multi-select dragging show WA logo as icon
- multi-selection dragging changed to show 1 button "x auras selected" fix "expand button" update of source group
- updated tooltip for multi-selection
- while dragging don't show more than 3 buttons added have alpha effect on third button
- fix picking of single aura drag&drop rename "data" in "children" purge commented code
- multi-selection drag & drop
- fix spirit bomb template
- fix templates with auras buffed/debuffed
- Templates Batch creation + make new auras in a group (#680)

Infus (19):

- Fix BigWigs trigger
- Guard against base spell being nil
- Workaround another Blizzard bug with text handling
- Adjust the alpha of nearly invisible regons while the Options show
- Fix a few bugs
- Modernize Buffed/Debuffed conditions to Active
- Fix Count not zero error for Combat log triggers
- Fix Cooldown Progress for Void Eruption/Void Bolt
- Fix imports of pre version 7 auras
- Check IsSpellKnown for Cooldown Progress (Spell) and Action Usable
- Fix custom texts showing up on the wrong aura
- BuffTrigger: Show "Buffed/Debuffed" condition only for ShowOn: Always
- Fix Overlay Cost of Cast interaction with SetMaxProgress
- Ensure that Modernize never decreases the internalVersion
- Fix regression in Conditions
- Revert back to lazy aura generation
- Fix TriggerTemplates with triggers from template data
- Fix running of conditions functions for fallback states in another case
- Fix regressions in profiling code

Leon Solis III (1):

- Remove the minus one from GetNumSubgroupMembers() during WA_IterateGroupMembers() since it now returns a 4 (max) in a party.

