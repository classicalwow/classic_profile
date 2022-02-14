Group Bulletin Board

The addon checks all active channels to search for groups / members, sorts them by dungeon and puts them in a nice table.
The addon should not become a search-for-group tool! It will never create groups or perform group invitations. It is only an alternative representation of the chat.

Features
 * Monitors the chat for group requests to display them in a table sorted by dungeon
 * Optional filtering by dungeon and level range
 * Optional automatic notification in chat and / or sound for new requests
 * Simply whisper by clicking on the entries
 * Send /who requests via simple shift plus click
 * Optional automatic repeating announcement of any text in LookingForGroup channel
 * Built-in search patterns for english and german
 * Possibilty to add custom search patterns
 * resizable window
 * Automatically join the official search for group channel


Usage & Slash Commands
The addon searches the chat in the background and collects all requests. To open the window type "/ gbb" into the chat or left click on the minimap-buttom. To whisper a game, it is sufficient to click on the entry. To start a standard "/who" GBB_FramesEntries just click with shift.
The settings can be open via the small gear beside the "X" -Buttom of the main window, via "/ gbb config" or via the WOW main menu, interface and there at the addons section.
All filter settings are saved by character. All others are global.
Activate in the Settings "Enable automatic announcement" to activate the "Annoucement"-System. Simple select the Channel (Default LookingForGroup), type your Message in the textfield (for example "LFG one Mage for BRD") and click an "Announce"-button. GBB will now send your message to the selected channel every timeout seconds (default 150s).

/gbb or /groupbulletinboard	- open/close gbb
/gbb config - open settings
/gbb reset - reset main window
/gbb debug - toogle debug-information

Localization and custom search patterns
English, German and Russian are natively supported. For all other languages, unfortunately, a manual extension in the settings is necessary.
First, in the settings, the option "Custom" under "Search patterns" must be activated (default: on). Several lists can be activated if, for example, the english terms are still to be recognized, simply leave the corresponding option switched on.
Under custom search patterns you can create own word lists. These are separated by a space or other punctuation marks.
There are three sections here:
"Dungeons" - This list contains typical unique words to identify a dungeon. Attention, you should not use the same keywords for different dungeons. For example. Temple should not be used for AQ and sunken temple.
"Search words" - One of these words must be in the sentence for the addon to accept it as a group GBB_FramesEntries at all. Typical examples would be LFG, LFM, TANK, HEAL or any class name.
"Blacklist words" - if one of these words appears in the message, the message is discarded. Typical example would be "layer".

For testing, I recommend turning on the debug information by typing /gbb debug. "DEBUG INFO" lists all messages that were ignored due to missing keywords. Under "DEBUG BAD WORDS - REJECTED" lists all messages that are ignored by the blacklist.

Under localization you find every dungeon name and every message, button, header and so on. When you click on a line the default text should appear. Simple edit it. All changes here take only affect after restart (/reload). 

If you send me ("forum ( ad ) gpihome . de") the settings file "World of Warcraft\_classic_\WTF\Account\<your account name>\SavedVariables\GroupBulletinBoard.lua", I can insert your word list and localization into the addon and make it available to other players.

Credits
Hubbotu and kavarus for the russian translation

Changelog
1.7 
- Clickabel Name-Link for the chat notification
- russian tags and dungeon names by by kavarus
- redesign search-patterns / localization option pages

1.6	
- Optional show class symbols
- Support for databrocker
- move option "Debug information" to "/gbb debug"
- "/gbb reset" - reset the window-position
- redesign shout-box
- new "Dungeon" Trade
- princess run should be now in maraudon-list
- when you start a request in chat (or by announcment-tool), this dungeons will be forced to show
- Connect messages posted within 10 seconds
- tooltip redesign
- inbuild localization

1.5	
- colorize name by class
- intelligent ToolTip
- BugFixes

1.41
- possible fix for an empty scroll list
	
1.4	
- option for Replace Raid symbols, for example {rt1}
- Automatic Announcment Feature (disabled by default)
	Select the Channel, type your message and then click on "announce" - GBB will announce your message every (timeout-time) seconds
- minimum timeout for removing/announce is now 60 seconds

1.3	
- ESC-Key now close the main window
- Debug-Section does now only appear with activated option
- change method when joining lfg-channel
- new lib: Lib_GPI.Options for handling the options panel
- new lib: LIB_GPI.MinimapButton for handling the minmapbutton
- Sourcecode optimation

1.2
- optimization and new search-engine
- Add dungeon level (from https://classic.wowhead.com/guides/classic-dungeons-overview )
- Add Option "Filter on recommended level ranges"
- Add Option "Highligh dungeons on recommended level"
- Add Search-patterns-Selection (english, german, custom - multiply choice!)
- Add Options for custom search pattern (simple list, seperated by any space punctuation character)

1.1
- fix bug with badTags.

1.0 
-Inital realease