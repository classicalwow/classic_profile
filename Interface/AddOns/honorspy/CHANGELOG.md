# HonorSpy

## [1.7.20](https://github.com/kakysha/HonorSpy/tree/1.7.20) (2022-02-07)
[Full Changelog](https://github.com/kakysha/HonorSpy/compare/1.7.18...1.7.20) [Previous Releases](https://github.com/kakysha/HonorSpy/releases)

- Merge pull request #170 from teelolws/classic  
    Track everyone who has earned at least 15 HKs today + add second estimated honor column to show (this week + todays estimate)  
- Add EstWeekHonor column to table, widen frame a bit (when Show Estimated Honor option is enabled)  
- Add second column to be toggled on via "Show Estimated Honor" - to show combined (week so far + todays estimate)  
- Track everyone who has earned 15 HKs today even if Blizzard hasn't calculated their honor yet  
    Also: Removed reliance on UnitRealmRelationship, instead saved a small database of known connected realms after directly inspecting a player from that server. Replaced custom IsSomRealm with C\_Seasons.HasActiveSeason.  
- 1.7.20  
- Localization: add entry for "Known Honor" - honor earned so far this week that has properly been calculated by Blizzard  
