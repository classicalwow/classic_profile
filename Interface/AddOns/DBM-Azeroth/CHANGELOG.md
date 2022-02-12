# <DBM> Azeroth (Classic)

## [1.14.14](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.14) (2022-02-08)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.12...1.14.14) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- Prep classic for release  
- Bump classic interface version  
- Prep new alpha tags  
- Prep new tags  
- Bump Classic TOC version to 1.14.2  
- Fixed Auto expand defaults for retail Tweaked Panel prototype to reduce unnessesary calls to getspellinfo by using the already existing check in main gui file Also added a check that if blank or no description, insert a text saying there isn't one so it isn't just an empty box  
- ContinueOnSpellLoad fails horribly if the spellid used is not actually a valid one (might be cause if loading a PTR mod on retail or blizzard deletes/changes a spellId. Fixed by adding validation and if not valid it'll revert to just setting text as text  
- option order fixes  
- Update commonlocal.ru.lua (#76)  
- Because of alpha users, this needs to be forced, or it'll look bad in classic and tbc  
- Updated all encounters in BWL to support Season of Mastery  
- Make it so classic and tbc auto expand options grouped by spell, since in many cases spells in tbc and earlier didn't even have descriptions/tooltips in first place. Made it so auto grouping is the default for allmods, and instead specific mods it's just not a good idea for can turn it off Also made remaining checks more robust with nil checks Lastly, added a new common local that will be used pretty often in classic era to show which options only apply to seasonal realms.  
- Dropdown bgFile renders super weird in classic era  
- Fix some cases of text not being centered.  
- Make forced misc lines insert into misc area only. if misc is defined, it's probably meant to go there and not into groupings. Fixes visibility of all the drop downs.  
- Update localization.ru.lua (#75) Minor typos.  
- Fix typo  
- Update localization.ru.lua (#74)  
- Update koKR (#73) Co-authored-by: Adam <MysticalOS@users.noreply.github.com>  
- Update zhTW (#72)  
- Update localization.cn.lua (#71)  
- Enable the audio expand option as well, another easy add. :D  
- Add option to toggle whether updated mods use the new guid layout or old one. Added option to choose whether or not icon options are included in new layout when it is enabled  
- Fix some options being positioned a little weirdly.  
- make movie skipping off by default for good until such a time CINEMATIC\_START get an Id system.  
- Fixed stats page looking a little quirky, due to textarea changes  
- Fix CI  
- Fix grouping being a little quirky when setting custom groups  
- Make grouping title a little more visible (tiny hint larger, and different color)  
- Fix weird error when clicking NEAR the toggle button  
- Fixed critical bug in new ui code that caused most warnings and timers to fail and spam errors instead  
- Fix something that got merged badly  
- Gui (#67) - Make new objects an OrderedTable, so they appear in the order they were coded in - Add a variable for \"newOptions\" at an addon level (So old mods don't parse over and break badly) - Replace GroupOptions with GroupSpells, and do automatic detection - Improve rendering in GUI for new options, and fix some other quirky bugs - Improve CreateLine positioning code  
- Update localization.ru.lua (#69) Missing phrases and their translation.  
- Update zhTW (#68)  
- bump alpha revisions  
