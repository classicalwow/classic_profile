# <DBM> Azeroth (Classic)

## [1.14.5](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.5) (2021-11-20)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.4...1.14.5) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- prep new tags  
- Fix a nil error in DBT  
- SoM removed debuff cap, as such this should no longer be restricted.  
- Fixed a bad copy-paste in the error correcting code.  
    Was calling DBT, not DBM >.>  
- Add a migration for ElvUI due to changes they made in folder structure;  
    - ElvUI assets are now located in a nested Core folder  
    This was causing bar textures, fonts, etc. to start being a little weird when depending on old ElvUI assets.  
- Update localization.ru.lua (#21)  
    Translated some phrases. Fixed some existing phrases.  
- Update localization.ru.lua (#20)  
    Translated some phrases. Fixed some existing phrases.  
- Bump dev.  
