# Hekili

## [v9.0.1-1.0.28](https://github.com/Hekili/hekili/tree/v9.0.1-1.0.28) (2020-11-15)
[Full Changelog](https://github.com/Hekili/hekili/compare/v9.0.1-1.0.27...v9.0.1-1.0.28) [Previous Releases](https://github.com/Hekili/hekili/releases)

- Guardian:  Update priority.  
- Vengeance:  Update priority.  
- Elemental:  Update priority.  
- Force updates on power updates.  
- Enable Shadowy Duel and Smoke Bomb.  
- Update how "frozen" debuff is calculated so it falls off when Winter's Chill is consumed.  
- Tweak tyrant\_ready again.  
- Fire, Frost Mage:  Priority updates.  
- Tweak action.shifting\_power.cdr (especially for Fire priority).  
- Setup conduit.X.time\_value.  
- Clean up an invalid action warning.  
- Add some Shadowlands trinkets.  
- Affliction: Extremely minor priority update.  
- Setup "FRAME\_UPDATE" events for specs.  
- Demonology:  Trying some hardcoded support around 'tyrant\_ready'...  
- Enhancement, Elemental:  Update priority.  
- Assassination, Subtlety:  Priority updates.  
- Shadow:  Update priority.  
- Frost Mage:  Priority update.  
- Balance, Guardian:  Priority updates.  
    Prevent warnings related to Feral stuff when in Balance or Guardian specialization.  
- Vengeance:  Priority update.  
- Add a Conduit aura -- gonna need more of these...  
- Balance:  Extensive rewrite of Eclipse management, almost plagiarized from SimulationCraft.  Relies on aura expiration events to update the Eclipse state.  
- Create 'step' hook for displaying information when stepping to next recommendation or event.  
- Enable projectiles to trigger combat when they impact, instead of when they are cast.  
    Set up feature to queue events when an aura expires.  (It's actually more versatile than that, but that's what I'm using it for.)  
- Hotfix/prepatch changes.  
- Lots of Conduit rank revamps.  
- Shadow Crash differs on Beta vs. Live.  
