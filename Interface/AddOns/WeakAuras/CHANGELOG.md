# [2.10.0](https://github.com/WeakAuras/WeakAuras2/tree/2.10.0) (2018-11-26)

[Full Changelog](https://github.com/WeakAuras/WeakAuras2/compare/2.9.1...2.10.0)

## Highlights

 This release introduces the new author options feature! You can read all about it in our [blog post](https://www.patreon.com/posts/custom-author-to-22695016). 

## Commits

InfusOnWoW (12):

- Fix tooltips of specific unit
- Fix handling of Maximum Progress for 0-duration progress
- Add a "(Advanced)" to Trigger State Updater to stear people away from it
- Remove code that checks player buffs on getting a UNIT_AURA vehicle
- Change how cloneIds for cloning are dertermined
- Fix background offset for circular progress with start/end angles
- Make right side only 25% wider
- Move Collpased Data out of AuthorOptions.lua
- Don't load custom trigger combination unless needed
- Add debuffClass to state
- Bufftrigger 2: Fix trigger description on import to "Aura"
- Treat functions checking for unaffected/all as group member counting

Lauri Tirkkonen (1):

- add Icon properties for Cooldown Swipe & Edge

Stanzilla (3):

- add new add/delete move up/down and template icons
- Revert "refactor order calculation"
- change expand/collapse buttons

emptyrivers (11):

- Extend CONTRIBUTING guidelines to include some code standards (#977)
- adjust trigger.unitExists option name (#976)
- fix renaming causing Multipick tooltip to not show (#967)
- collect alpha value from color option (#965)
- fix global leak
- rename original glow property (#956)
- refactor order calculation
- fix width not appearing for description
- add space option type
- Misc (#950)
- Introduce Author-defined Options (#694)

mrbuds (2):

- Fix regressions in Castbar
- cast trigger: slight rework, add multi, auto-clone and target options (#857)

