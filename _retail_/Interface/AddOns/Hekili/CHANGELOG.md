# Hekili

## [v9.0.5-1.0.7](https://github.com/Hekili/hekili/tree/v9.0.5-1.0.7) (2021-04-15)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.0.5-1.0.6...v9.0.5-1.0.7) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Outlaw, Subtlety:  Minor APL update.  
- Fix endless loop for Fire Mage.  
- Adjust PvP trinket detection.  
- Shadow:  Don't dispel spam players.  
- Merge pull request #1052 from VincentCassiau/SP-condition-dispel-pvp  
    SP - Add a condition for the dispel in pvp  
- Merge pull request #1054 from ShmooDude/PW-tgor  
    Primal Wrath Ticks Gained Improvement  
- Remove debug print.  
- Reduce baseline recommendation refresh rate (super-updates will still force an update faster).  
- Stop autosnapshotting when we cut recommendations short due to intentional throttling.  
- Update Elemental.  
- Update Assassination, Outlaw.  
- Give Fire a reprieve for now.  
- Update Protection Warrior.  
- Update Unholy.  
- Update Arcane.  
- Don't flag for new recommendations unless they're actually different.  
- Soften some update event triggers and tweak variables.  
- Track some new information to help sort out which events lead to successful recommendation updates/changes.  
- Fire:  Try hardcoding variables and shortening APL.  
- Disable Fire Mage.  
- Support target cycling on Serrated Bone Spike.  
- Primal Wrath Ticks Gained Improvement  
    Calculate ticks\_gained\_on\_refresh based on actual TTD of all targets.  
    Limitations:  
    Auras are not tracked by GUID so assumptions have to be made  
    - Assumes X number of dots out using active\_dot (same as current)  
    - Assumes remaining time for active dots based on previous cast or current target's remains if >0  
    Should be more accurate.  Especially when the primary target is about to die or otherwise mismatched TTDs.  
- Add a condition for the dispel, if the target is a player, dispel shouldn't be in the rotation  
- Merge pull request #1051 from BPAle/patch-1  
    Typo in Fishing Opener for Arcane Mages  
- Typo in Fishing Opener for Arcane Mages  
    typo  