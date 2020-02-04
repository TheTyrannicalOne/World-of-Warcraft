# [2.16.2](https://github.com/WeakAuras/WeakAuras2/tree/2.16.2) (2020-02-02)

[Full Changelog](https://github.com/WeakAuras/WeakAuras2/compare/2.16.1...2.16.2)

## Highlights

 - Bar Model for Icons (https://www.patreon.com/posts/33679086)
- Introducing Archivist, our latest achievement in overengineering WoW AddOns! (Blog post coming)
- The usual metric ton of bug fixes 

## Commits

InfusOnWoW (12):

- Glow: Fix inconsistenies in the naming of the "Custom Color" property.
- Prevent error on MoverResizer:SetToRegion on nameplated regions
- AuraBar: Fix orientation conditions
- Add support for hyperlinks in the tooltip
- Fix HasTarget condition on switching continents
- Enable Vulperas now.
- BarModel: Try more force
- Tweak models again
- Fix zone, zoneGroup and ecounter tooltip in load options
- Initialize aura_environment a bit before evaluating custom variables
- Fix simple add case not showing the right state
- Enable the BarModel for Icons too

emptyrivers (5):

- swallow stacksfunc errors
- remove babelfish requirement
- add ComposeSorts and CompareRegionData helpers (#1907)
- rewrite Set to not be broken
- add archive addon + archivist embed

mrbuds (2):

- fix group type change
- lower frequency of ITEM_COUNT_UPDATE for Item Count trigger fixes #1933

