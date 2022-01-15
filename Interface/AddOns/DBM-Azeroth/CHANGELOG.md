# <DBM> Azeroth (Classic)

## [1.14.8](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.8) (2022-01-13)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.7...1.14.8) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- prep new tags  
- tweak wording of last so it can be used when regardless of whether threshold is descending or ascending (ie below or above threshold)  
- Improve infoframe auto text, for infoframes defining thresholds  
- Factor stat inflation into trivial check, and give classic a 15 level buffer instead of 10. power inflation didn't start until mid to late wrath.  
- Filter non player targerts from lucifron mind control target scan announcements  
- improve last  
- Add new utility function I need for a mod  
- Fixed some bugs in last, now it's rock solid  
- Respect the simple/BW bar behavior on small bars too, if enlarged ones are disabled  
- Update zhTW (#34)  
- Update koKR (#33)  
- Improve stage debug further  
- Update localization.ru.lua (#32)  
    Added two missing phrases.  
- Update localization.ru.lua (#31)  
    Several phrases were not translated into Russian localization. I added. Perhaps they need to be properly distributed in the file somehow.  
- Deprecated and blacklisted DBM-RaidLeadTools;  
    Its far beyond broken, and likely to never be supported again, there's far superior alternatives.  
    - Also removed the AddSliderOption, AddEditboxOption, AddButton features as they were only used by RaidLeadTools, and the main feature that's totally broken.  
- small tiny improvement in /dbm whereami  
- UpdateTable should also support batching for cpu saving.  
- Picky  
- Fix dbm core treating 9.2 raid as trivial content  
- Fixed a bug that may cause classic era DBM to be too aggressive with force disable do to fact I forgot to update the min interface (which is used as reference for the force disable)  
- Set alpha revisions  
