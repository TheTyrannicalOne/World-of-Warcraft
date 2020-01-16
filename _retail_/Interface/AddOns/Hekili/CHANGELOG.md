# Hekili

## [v8.3.0-02](https://github.com/Hekili/hekili/tree/v8.3.0-02) (2020-01-16)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.3.0-01...v8.3.0-02)

- Improve debug/snapshot information re: IsSpellKnown.  
- Feral:  Fix Thorns spell ID.  
- Item spellID is stored on the ability, not the aura.  
- - Importer will convert trinket.X.cooldown to cooldown.X automatically.  
    - Importer will strip quotation marks out of strings (to allow for quicker/easier importing of RaidBots exports).  Still not actively encouraged.  
- - Fix trinket.X.has\_cooldown and/or trinket.has\_cooldown type expressions.  
    - Don't fake the full CD on disabled (toggled off) items that aren't equipped.  
- Automate most trinket/itemspell name creation (i.e., azsharas\_font\_of\_power will have latent\_arcana\_296971 created).  
