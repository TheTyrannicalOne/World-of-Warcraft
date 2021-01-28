# BigWigs

## [v209](https://github.com/BigWigsMods/BigWigs/tree/v209) (2021-01-27)
[Full Changelog](https://github.com/BigWigsMods/BigWigs/compare/v208.1...v209) [Previous Releases](https://github.com/BigWigsMods/BigWigs/releases)

- bump version  
- CastleNathria/StoneLegionGenerals: Fix merge issues  
- CastleNathria/StoneLegionGenerals: Start working on new timers that reset every stage and fix Skirmisher bars not stopping when you enter the intermission  
- CastleNathria/Trash: Condense the Concentrate Anima applications into 1 message  
- CastleNathria/StoneLegionGenerals: Fix meteor counter resetting and set it as a shortened spell  
- Common locale: Add "Meteor"  
- CastleNathria: Use GetStage/SetStage where appropriate.  
- Core/BossPrototype: Don't fire the stage callback unless the module is engaged  
- CastleNathria/StoneLegionGenerals: Separate the Goliath & Commando warnings into their own options.  
- Core/BossPrototype: Add :GetStage & :SetStage, the latter fires a "BigWigs\_SetStage" callback.  
- Loader: Time to start protecting our callbacks from errors  
- CastleNathria/Xymox: Enable Glyph of Destruction for Tank and Healers by default (was Tank only by default)  
- CastleNathria/InervaDarkvein: Remove count from Focus Anima bars as we specify the specific containers (and wasn't fully implemented/working anyways)  
- CastleNathria/Shriekwing: Use :TopThreat for Bite target check  
- Core/BossPrototype: Add :TopThreat  
