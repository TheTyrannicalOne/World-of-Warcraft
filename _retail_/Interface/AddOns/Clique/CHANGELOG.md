# Clique

## [v3.4.10-release](https://github.com/jnwhiteh/Clique/tree/v3.4.10-release) (2022-11-06)
[Full Changelog](https://github.com/jnwhiteh/Clique/compare/v3.4.7-release...v3.4.10-release) [Previous Releases](https://github.com/jnwhiteh/Clique/releases)

- Prevent frame re-registration  
- Fix luacheck  
- Even more simplification for AnyUp/AnyDown  
    Handle the global button as a completely independent case and remove  
    all conditional logic, for now.  
- Update ruRU locale  
- Prep for beta packages too  
- Try again to fix the AnyUp/AnyDown issues  
    In particular this should fix classic and be more consistent on retail  
    due to the use of SecureUnitButtonTemplate and only registering for  
    AnyUp/AnyDown both when it's a raw SecureActionButton, such as the  
    globutton.  
