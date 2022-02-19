# HonorSpy

## [1.8.3](https://github.com/kakysha/HonorSpy/tree/1.8.3) (2022-02-16)
[Full Changelog](https://github.com/kakysha/HonorSpy/compare/1.8.1...1.8.3) [Previous Releases](https://github.com/kakysha/HonorSpy/releases)

- Merge pull request #173 from teelolws/classic  
    Minor bugfix and an addon chat throttle  
- Update honorspy.lua  
- 1.8.2  
- When getting an HK, now waits a second before checking if the players honor data has updated, as some of the PVP functions are still returning old numbers at this point.  
    Fixes a bug: character gets 15 HKs but never saves itsself or broadcasts, because it still thinks it only has 14 HKs.  
- Throttle player self-checks: only rebroadcast if something actually changed, or its been more than a minute.  
