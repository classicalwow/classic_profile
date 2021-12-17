# <DBM> Azeroth (Classic)

## [1.14.7](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.7) (2021-12-15)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.6...1.14.7) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- Prep new releases  
- Update and Fix zhCN (#30)  
- Forgot GetStage api  
- rename variable because it makes it clearier this way  
- Internally track how many times SetStage has been called by any given mod and keep track of total, as well as include it in callback. This will allow niche weak aura creation that needs these specific totals to function versus journal phasing numbers.  
- More import fixes;  
    - If sound is a number, its a built in sound too, so skip check  
    - Fixed missing locale for missing voice pack import  
- Proper validation matching at start of string.  
- Ignore built in sounds in DBM:ValidateSound  
- Update localization.tw.lua (#29)  
- Update koKR (#28)  
- Update localization.tw.lua (#27)  
- Option locale somehow got duplicated?  
- Add new desaturation option for bars;  
    - This allows grayscaling non-huge bars, making them appear less important  
    - Feature request ;p  
- Improve mod debugging/transcriptor logging by adding stage changes to logging  
- Unify language and termonology on announce and special announce option descriptions  
- In some cases, especially for end bosses, it may be preferred to disable the auto sorting of announce objects and instead manually sort it at mod level by boss stage. This adds support for core for a single mod to override behaviors easily  
- Fix numpty  
- More spacer shortcuts  
- Unify whispers to use chatPrefixShort  
- bump alphas for next dev cycle  
