# <DBM> Azeroth (Classic)

## [1.14.16](https://github.com/DeadlyBossMods/DBM-Classic/tree/1.14.16) (2022-02-22)
[Full Changelog](https://github.com/DeadlyBossMods/DBM-Classic/compare/1.14.15...1.14.16) [Previous Releases](https://github.com/DeadlyBossMods/DBM-Classic/releases)

- prep new tags  
- sync arrow dropdown fix to classic era  
- bump toc files  
- changing it back to spellId because that's only way i won't fuck it up  
- Minor consistency fixes  
- Update commonlocal.fr.lua (#78)  
- Add support for range 6 in TBC, Closes https://github.com/DeadlyBossMods/DBM-TBC-Classic/issues/104 Also fixed a regression that dates back to unified core where TBC and classic would show ranges in drop down that are unavailable.  
- and one more regression i missed  
- Fixed regressionn that caused some stage warnings to get grouped funny.  
- Adds left fix will work better if the adds left object isn't also called \"adds\"  
- Gui Updates: - Fixed AddsLeft warnings getting filtered (not grouped) with improved object identification - Added ability to group Generic Announce and Special Announce objects with optional spellID argument  
- Removev sync throttle code completely from nef. this will add a LOT of redundancy by increasing comms by up to 40x. Way old code worked is once first sync went out or came in, it got timestamped and within 5 seconds of that time stamp no other syncs would be sent. This will no longer be done. Ever sync goes out for every raid member in zone to make sure at least one successful corretly translated sync exists in raid to parse and identify class call. hopefully this fixes issue with class calls somestimes not working.  
- Updated new GUI parsing to properly handle achievement timer objects, which exist in a lot of wrath and mop content.  
- bump alpha versions  
