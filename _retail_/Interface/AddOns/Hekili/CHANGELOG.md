# Hekili

## [v8.1.0-15](https://github.com/Hekili/hekili/tree/v8.1.0-15) (2019-01-25)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.1.0-15-beta1...v8.1.0-15)

- Auras:  Refresh target auras after any spellcast from the player.  
    - Refresh target auras if they apply anything to themselves.  
    State:  Add state:QueuedCastRemains() to compare UnitCastingInfo to the number predicted at cast time.  
    - On completion of spellcast, advance to whichever of the two numbers above was bigger.  
    Try to refresh updates more quickly.  
