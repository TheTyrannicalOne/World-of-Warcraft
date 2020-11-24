# Hekili

## [v9.0.2-1.0.4](https://github.com/Hekili/hekili/tree/v9.0.2-1.0.4) (2020-11-23)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.0.2-1.0.3...v9.0.2-1.0.4) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Whoops, don't spam Windfury Totem endlessly.  
- Shamans.  
- Rogues.  
- Priests.  
- Paladins.  
- Monks.  
- Mages.  
- Hunters.  
- Oops, more Druids.  
- Druids.  
- DHs.  
- DK Blood.  
- Importer syntax updates.  
- More tweaks to 'cycle\_targets' and 'spell\_targets'.  
- Default display position didn't center the Primary display...  Oops.  
- Elemental:  Make slider for Stormkeeper/Icefury grace period work properly.  
- Elemental:  Disable funneling (APL not written for it).  
- Merge branch 'shadowlands' of https://github.com/Hekili/hekili into shadowlands  
- Merge pull request #560 from djsisson/shadowlands  
    Update WarlockDemonology.lua  
- Voidform's expiration event was queued incorrectly; fixed.  
- Remove one of the cycle-targets snapshot lines.  
- Another iteration on matching pet.fiend.down to SimC behavior (pet.fiend.down references cooldown.fiend.down).  
- Tweak IsCycling for more debugging on Unholy.  
- Invert pet up/down logic for Shadow Priests to match current simc Bx.  
- Remove debugstack on ClearCycle.  
- Update WarlockDemonology.lua  
    fix spelling error on line 128   
    change summon\_filefiend to summon\_vilefiend  
- Test for improved stability of interrupt delay timing.  
- Remove special handling of cooldown.void\_bolt.up and monitor Shadow Priest performance.  
- Priority udates:  Feral, Elemental, Destruction.  
    Destruction:  SimC implements Conflagrate debuff as debuff.roaring\_blaze, addon will use both conflagrate and roaring\_blaze.  
- Update Survival priority to use Shadowlands (was previously hiding it til level 51+).  
