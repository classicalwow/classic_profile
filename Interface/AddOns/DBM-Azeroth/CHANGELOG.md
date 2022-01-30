# <DBM> Azeroth (Classic)

## [1.14.11](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.11) (2022-01-27)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.10...1.14.11) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- Add DBM-VPVEM dependency  
- DBM Unified codebase  
- - Make default voice pack options VEM instead of none. - Removed the reminder messages for having a voice pack installed but disabled (since it'll be expected that not everyone wants to use them and it's no longer something users install themselves) - Disabled the reminder message for having a voice pack selected in options that's disabled, if the selected pack is VEM. We want users who disable the module instead of the menu to also be viable path to disabling VEM. Likewise, if users re-enable vem, for the most part it'll just start working again since we didn't tell them to go into GUI and change it to none.  
- Update localization.ru.lua (#49) Added and translated missing phrases.  
- Typo fix  
- missed that  
- Update koKR (#48)  
- forgot to set defaults table.  
- create a controller wrapper vibrate function and throttle it to once per 2 seconds to prevent multiple calls to api happening within a fixed period of time, hopefully avoid api breaking and blizzard vibrating forever.  
- Maybe this will work  
- bump classic alpha cycle  
