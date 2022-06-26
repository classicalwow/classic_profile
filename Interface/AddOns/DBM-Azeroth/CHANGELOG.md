# <DBM> Azeroth (Classic)

## [1.14.22](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.22) (2022-06-21)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.21...1.14.22) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- prep new tags  
- Fix /dbm hud arrow not working (arithmetic on nil) #133  
- Update localization.ru.lua (#132) Add a few phrases.  
- Refactor GetEnemyUnitIdByGUID to be more inclusive, then use it in IsValidWarning object. This, in turn, allows filtering for units affecting combat in trash modules to be far more effective at identifying combat affecting units. Should result in far less filtereed warnings against mobs you're actually fighting in modules that use strict filtering.  
- Code tweak to last  
- Made unit target scanner more robust by addressing two core issues. 1. When not in a group it basically didn't work, because it failed to consider that when solo there won't actually be a target swap, you'l just always be \"the tank\". Now if not in group it'll execute \"tanks allowed\" permission on scan completion and still give a target warning (you). 2. The extra validation checks when in group, were also broken in that they only considered raids, not 5 mans. This is why dungeon mods using the better UNIT\_TARGET monitoring method never actually had working target scans. Every time a 5 man dungeon got a report of target scan not working on this better method I just swapped method believing it was a methodology problem, but I know better now and this should also be fixed and allow the better target scanning method to be more widely used in 5 man dungeons.  
- Update localization.cn.lua (#131)  
- Update koKR (#130)  
- Update zhTW (#129)  
- Add missing localized icon text, as well as fixed bug where another one of them wasn't actually used yet.  
- Added some missing difficulty indices  
- Bump tbc alpha  
- prep new TBC tag  
- Attempt to fix some bugs with wipe detection not being fast in classic, especialy on twins.  
- GUI: Colorized TColor dropdown (#128) Better UI/UX for TColor dropdown, since the assigned color names are not representative.  
- fix remapping bug  
- Fix https://github.com/DeadlyBossMods/DBM-Retail/issues/764  
- set new alpha cycle  
- Bump version  
- toc bump  
- Add proper detection of HoA difficulty indices  
- Fix boss spelling  
- Fixed a bug where the informational nerf was applyed to voice pack sounds even if the setting wasn't enabed Informational nerf now also disables the range checker, since the range checker uses information not normally available to player (it basically exploits a bug blizzard never fixed in item check code). As such, it goes beyond the scope of providing information avaialble to base UI and should be included in the nerf.  
- Update localization.cn.lua (#126)  
- Update zhTW (#125)  
- Update koKR (#124)  
- Update localization.ru.lua (#122)  
- Update localization.ru.lua (#123)  
- Update localization.ru.lua (#121)  
- Also remap adds alerts to only use \"adds are coming\" when in \"informational only\" mode.  
- Fixed a bug where filtered role specla announcements still played voice alerts Fixed a bug where the soak filter type wasn't filtering alerts that contain a soak position Added a new optiont to completely disable instructional alerts/audio. This is WIP (especially on voice pack end) but the goal is to provide ability to make DBM purely informational and do literally zero handholding or instruction what so ever. This will likely become the default (and maybe even mandatory if blizzard wills it) in the future when it's complete and no longer WIP.  
- Update zhTW (#118)  
- Update localization.ru.lua (#120) Translation of some phrases.  
- Update localization.cn.lua (#119)  
- Update koKR (#117)  
- Bump alphas  
- prep new retail and tbc tags  
- update luacheck  
- Improve notes  
- Add support for more auto icon localized texts. Renames too so yes every old module is also being updated here in a second.  
- Logic fixes to last and fixes to arg differences on SetAlphaIcon compat  
- Cleaned up new icon code and added more functions. DBM now has an auto object that can set icons using following sorted methods: 1. Setting icons on targets prioriizing melee over ranged, and if multiple melee then prioritizing sorting multiple melee alphabetical 2. Setting icons on targets prioriizing melee over ranged, and if multiple melee then prioritizing sorting multiple melee by raid roster numeric index. 3. Setting icons on targets prioritizing ranged over melee, then if multiple ranged then prioritizing sorting multiple ranged alphabetical 4. Setting icons on targets prioritizing ranged over melee, then if multiple ranged then prioritizing sorting multiple ranged by raid roster index. 5. Simply not caring about ranged or melee and just setting icons sorting them alphabetically 6. Simply not caring about ranged or melee and just setting icons by raid roster index. technically 5 and 6 aren't new features. they've been supported for years but code was cleaned up and streamlined so all 6 of above functions use a single prototype  
- Refine comment and code to show intent, but it's still not done.  
- tweak  
- Bump alphas  
