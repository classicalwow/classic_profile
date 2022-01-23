# <DBM> Azeroth (Classic)

## [1.14.9](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.9) (2022-01-18)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.8...1.14.9) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- prep new tags  
- bump bcc tocs  
- Update localization.ru.lua (#43) Minor edits and phrase translation.  
- A fun new \"way\" of pushing some stuff  
- Update localization.ru.lua (#41)  
    Co-authored-by: Adam <MysticalOS@users.noreply.github.com>  
- Update localization.ru.lua (#42)  
- Update koKR (#39)  
- Fix ROOM\_EDGE -> EDGE (Matching en locale)  
    Also clean up some erranous spaces instead of tabs  
- Update localization.ru.lua (#40)  
    Few corrections. Also some untranslated phrases.  
- Add auto localized text for icon options that can be used to label ones that may conflict with other ones  
- Prune backwards compat. all release versions are updated, if anyone gets lua errors, it's because they need to update old mods.  
- lua check  
- common L update  
- Fix missed COMMON L update  
- Support extending in infoframe and announce objects  
- Update localization.tw.lua (#36)  
- Update commonlocal.tw.lua (#37)  
- Update localization.tw.lua (GUI) (#38)  
- Forgot to push this fix  
- Tweaks to allow niche icon options that have extended icons but also non extended icons, that way we cn allow icon option to be visible, but just not show the extended ones.  
- Add a free to use custom RaidTargetingIcons file for the extended icons feature (still requires manual install)  
- Fix stupid  
- Update koKR (#35)  
- Also update common locals  
- Kill off short text option and just make it the norm, eliminating a lot of duplication  
- Fix potential bugs with last  
- Added support for extending the icon setting api. This allows advaned users to enable usage of up to 16 raid icons if they add a custom texture file to game.  
    Important Notes:  
    1. Even if you install custom texture and enable option, others won't SEE icons unless they also install texture (they don't need to enable extended option in DBM if they aren't setting any icons though  
    2. icons set on players using icons 9-16 will not appear over players or creatures heads. They only appear on nameplates and raid/target/unit frames  
    3, Icons will not work in SAY messages so they will not be used there.  
- Prep next alpha cycles  
