# Friend Groups

## [1.13.2](https://github.com/Mikeprod/FriendGroups/tree/1.13.2) (2019-10-13)
[Full Changelog](https://github.com/Mikeprod/FriendGroups/compare/1.13-fix1...1.13.2)

- Merge branch 'master' into classic  
    # Conflicts:  
    #	FriendGroups.lua  
    #	FriendGroups.toc  
- Ready for 8.2.5 release  
    Merge pull request #45 from Mikeprod/dev  
- Merge branch 'master' into dev  
- Merge pull request #44 from Mikeprod/hotfix/class\_color\_cannot\_cooperate  
    Coop color fix and missing class info  
- Coop color fix and missing class info  
- Merge pull request #42 from Mikeprod/dev  
    8.2.5 Credits  
- 8.2.5 Credits  
- Removes the divider  
    It comes from a suggestion to remove this part in order to prevent some selection issues  
- Litttle improvements  
    Dash on group titles, and coopLabel at a better position  
- Merge pull request #41 from mudohir/master  
    Fix issues with deprecated APIs and changed frame elements (fixes for 8.2.5)  
- Fixed color names for classic with exception for shaman to match properly with prat (and not be pink)  
    For retail, set "CENTER" horizontal justification on divider name to match parity with classic  
    Removed infotext calculation for wow friends for classic, was causing issues  
    Fixed canCoop for classicAdded gameText to returned fields from helper function  
    Made branching values for INVITE\_RESTRICTION\_XXXX between retail and classic - definitions are different.  Most importantly INVITE\_RESTRICTION\_NONE - blizz really should have defined this as 0.  
    Passed in more values for FriendGroups\_GetBNetButtonNameText() to get proper values  
- Refactor fixes for 8.2.5 so that the addon works for retail and classic  
- Fix issues with deprecated APIs and changed frame elements  
- fixes issue with shorter list and modifies automation  
- bump toc  
- fixes previous non bnet friends API reported by #35  
- bump toc  
- adds the end of the missing friendlist api  
- uses friendlist api for cross compatibility  
