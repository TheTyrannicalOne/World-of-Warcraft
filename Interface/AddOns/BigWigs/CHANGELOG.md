# BigWigs

## [v116](https://github.com/BigWigsMods/BigWigs/tree/v116) (2018-09-19)
[Full Changelog](https://github.com/BigWigsMods/BigWigs/compare/v115.1...v116)

- Update option files  
- bump version  
- Update zhTW (#542)  
- Update zhCN (#541)  
- Uldir/Ghuun: Cleanup  
- Uldir/Vectis: Fix copy paste.  
- Uldir/Vectis: On mythic mode only, we now mark Omega Vector by the group the player is in. Since we don't know what group will use what icon, we scan for it between applications 5-8 (wave 2). From 9 onwards (wave 3) it will only apply markers according to the group the player is in. If the scanning process fails, it will fall back to normal marking mode. All this is to compensate for the fact that the debuff can fall off 2 people at the same time. Since the debuff has no unique ID and has a travel time, there's no way to tell which mark the next application should get.  
- Uldir: Add locale files.  
- Uldir/Ghuun: Fix normal mode gaze timer, tweaks.  
- Uldir/Zul: Tweak Dark Revelation timers.  
- Uldir/Ghuun: Add missing flag  
- Uldir/Ghuun:Mythic abilities and timers,  Timer for orb depositing, improved wave of corruption and feast of blood timers.  
- Azeroth: Add Lion's Roar module  
- .luacheckrc: Remove duplicate blacklist entry  
- Cleanups  
- Uldir/Vectis: Add proximity for gestate. Add the Omega Vector marker to the personal warning and the say countdown.  
- Uldir/Ghuun: Enable emphasize by default for Gaze (fear).  
- Uldir/Taloc: Fix respawn timer  
- luacheck: Check all globals, ignore the ones we use  
- Uldir/Ghuun: Enable respawn bar.  
