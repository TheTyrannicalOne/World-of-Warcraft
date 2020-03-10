# Hekili

## [v8.3.0-04-15](https://github.com/Hekili/hekili/tree/v8.3.0-04-15) (2020-03-09)
[Full Changelog](https://github.com/Hekili/hekili/compare/v8.3.0-04-14...v8.3.0-04-15)

- Fix action.X.recharge\_time, not cooldown.X.recharge\_time.  
- - Make action.X.recharge\_time behave like action.X.remains.  
    - Use data from the aura itself before defaulting to generic data.  
    - Remove deprecated debuffPadding (was impacting Fire Mage's Fire Blast).  
    - Revise TimeToReady requirements for abilities that are castableWhileCasting.  
- Outlaw:  Revise APL to use same reroll logic out of combat as in-combat.  
- Frost Mage:  APL re-update (bring back the rotation.X forks).  
- Enable 'strict' parameter for call/run\_action\_list, short-circuiting the priority more quickly when criteria are not time-sensitive.  
- Fire Mage:  Tweak Hot Streak again.  
