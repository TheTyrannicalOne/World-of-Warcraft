# Hekili

## [v8.1.5-18](https://github.com/Hekili/hekili/tree/v8.1.5-18) (2019-05-16)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.1.5-18-beta1...v8.1.5-18)

- Assassination:  Reduce table lookups when forecasting vim-based regen.  
- State environment:  Don't try to look-up aura data if we're not looking up a known aura attribute (this should fix some stack overflow errors with resource forecasting).  
