# Hekili

## [v8.3.0-04-20](https://github.com/Hekili/hekili/tree/v8.3.0-04-20) (2020-04-10)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.3.0-04-20-beta1...v8.3.0-04-20)

- Havoc, Shadow, Outlaw:  Update APLs.  
- Babyproof the WeakAuras notification re: toggles, etc.  (Some other addon appears to create a WeakAuras global table that isn't WeakAuras and doesn't include ScanEvents.)  
- Protection Paladin:  Update APL to include Worldvein.  
- Fury:  Add range value for Whirlwind and user toggle to exclude WW when out of range.  
- Windwalker:  Re-include Use Items (generic use-items) based on APL constructor in sc\_monk.cpp  
- Fire:  Change Rune of Power preference to a toggle; allow Rune of Power when Combustion is ready (oops).  
- Retribution:  Wake of Ashes range-check should fail if you don't presently have a target.  
- Retribution:  Import 8.3 APL (parser never saw it).  
- Retribution:  Predict Crusade stack gains from Holy Power expenditures.  
- Update action readiness when un/checking Enabled on action list entries.  
- Fire:  Don't hold RoP when Combustion is ready.  
- BM:  Clean up focus regen models related to BS dots.  THANKS Putro.  
- BM:  Barbed Shot now stacks up to 8 (why not go up to 11)?  Thanks Putro.  
- Don't treat Rune of Power as a cooldown...  
- Unholy:  Don't recommend Outbreak if your target has Outbreak.  
    - And go ahead and apply Virulent Plague if your target has Outbreak but we updated before VP hit.  
- Remove print/debug message.  
- Increase responsiveness of updates related to projectile spell impacts.  
