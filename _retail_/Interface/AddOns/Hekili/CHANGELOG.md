# Hekili

## [v8.3.0-04-17](https://github.com/Hekili/hekili/tree/v8.3.0-04-17) (2020-04-02)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.3.0-04-17-beta2...v8.3.0-04-17)

- Update Fire APL to remove entries that don't match up with in-game behavior.  
- Fix broken spell delay.  
- Refine recheck timing.  
    Fix in\_flight, in\_flight\_remains, executing, execute\_remains to use virtual queue data.  
    Defer forced updates by 1 frame (so that sequential forced updates can delay us and avoid rapid-fire updates).  
