# HonorSpy

## [1.8.1](https://github.com/kakysha/HonorSpy/tree/1.8.1) (2022-02-09)
[Full Changelog](https://github.com/kakysha/HonorSpy/compare/1.7.20...1.8.1) [Previous Releases](https://github.com/kakysha/HonorSpy/releases)

- Merge pull request #172 from teelolws/classic  
    TOC Update for 1.14.2 + use other functions to avoid "inspecting onesself"  
- Bugfix: estimated honor wasn't resetting for characters that only pvp'ed for a single day then didn't login until after weekly maintenance.  
- Fixed bug causing character specific honor to reset incorrectly  
- Update honorspy.lua  
- When checking the players own honor, use functions such as GetPVPSessionStats to avoid unnecessary calls to NotifyInspect  
- TOC update: WoW Classic 1.14.2; Addon 1.8.1  
