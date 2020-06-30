# Hekili

## [v8.3.0-08](https://github.com/Hekili/hekili/tree/v8.3.0-08) (2020-06-23)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.3.0-07...v8.3.0-08) [Previous Releases](https://github.com/Hekili/hekili/releases)

- WW:  Update APL.  
- Frost DK:  Update APL.  
- Merge pull request #375 from konstantinkoeppe/master  
    BT4 keybind detection improvements.  
- Update APLs:  Balance, BM, Fire, WW, Shadow, Rogues.  
- DKs:  Update APLs.  
    Add 'rune.deficit' expression.  
- Support 'solo' expression.  
- Suppress an error when playing Mistweaver.  
- Some tweaks to spell/projectile queues to help Fire Mage a little.  
- Arms, Protection Warrior:  Update APLs.  
    Note:  New Protection APL will use Sheild Block at 2 charges for DPS purposes, the remaining charge is held for mitigation.  
- Shadow:  Fix glyphed mindbender keybind.  
    Prevent breakage of Thought Harvester Mind Sears.  
    Fix dispels.  
- Support fight\_remains, crit, spell\_crit, attack\_crit expressions.  
- Improving Bartender 4 Support  
    As suggested by Hekili this now uses the same logic as the non-Bartender implementation for action bar paging. I tested this on my rogue and it is working fine. Haven't tested it on druid though.  
- Improving Bartender 4 Support  
    Added a rather simple fix for bar paging when going into stealth as a rogue. This can be adapted for use with druids as well.  
    This (just like the previous implementation) doesn't handle the customizable Bartender 4 bar paging at all. The new code simply maps spells in bar 7 (default action bar page for stealth) onto the key binds for bar 1 when the player is a rogue.  
    With this fix Hekili displays proper keybindings when in stealth. This breaks bar 7 for normal (non-stealth) use when playing rogue.  
- Revise energy gain from Vendetta.  
