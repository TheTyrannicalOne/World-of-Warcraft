# Hekili

## [v9.0.1-1.0.13](https://github.com/Hekili/hekili/tree/v9.0.1-1.0.13) (2020-10-20)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.0.1-1.0.12...v9.0.1-1.0.13) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Fix Berserk and Incarnation (costs).  Disable Prowl in APL (don't really need to use it in combat).  Work on variable.rip\_ticks and tick\_calculator.  Fix shred/swipe damage calculation.  
- Beta updates.  
- Update From Dusk till Dawn, Relic of Demonic Synergy.  
- Rename "essences" in another place in options.  
- Affliction priority tweak because I am NIIIIIIIICE.  
- Shadow Priest beta changes.  Painbreaker Psalm (requires checking).  Hungering Void.  Festering Transfusion.  Shattered Perceptions.  Priority updated.  
- Improve Echoing Shock utilization.  
- Tweak channeling/breaking logic.  Successfully hide display when you switch to an unsupported (healer) spec.  For target cycling, if a target would die in half of a debuff's duration, don't treat that target as valid (i.e., don't apply Rake to secondary targets dying in 4 seconds).  
- Blood:  Set Rune Tap as defensive by default, add to mitigation priority.  
- Handle multiple kinds of phasing (Chromie, War Mode).  
- Fix GetPlayerAuraBySpellID for Bloodlust aura.  
- Update priorities for Balance, Assassination, Subtlety.  
- Fake Feral Frenzy combo points if it was just cast but we don't have points.  
- Tweak Bloodlust (and equivalent) detection.  
- Put GetPlayerAuraBySpellID added to emulated game state.  
- Integrate GetPlayerAuraBySpellID for faster player-aura lookups.  
