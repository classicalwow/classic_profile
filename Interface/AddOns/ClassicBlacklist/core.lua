--define some constants used for welcome messages etc
local addonName = "ClassicBlacklist"
local addonVersion = "1.1.8";
local messageFont = "|caF45b5B0" 
local contributors = "Contributors: Sarima/Gri - Hazedesunna";
local discordLink = "https://discord.gg/xrj7Ktk - be sure to join the community!";
local defaultReason = "None Specified"
local currentName = ""
local versionCheckString = "reportversion"
local syncString = "sync"  
local suppressedWarnings

--todo
--change party check algorithm
--add ability to sync ignore list across characters
--add ability to blacklist without ignoring


--create the main frame that is used for the addon
local MainFrame = CreateFrame("Frame")

--register some events for use later on
MainFrame:RegisterEvent("ADDON_LOADED");
MainFrame:RegisterEvent("GROUP_ROSTER_UPDATE")
MainFrame:RegisterEvent("IGNORELIST_UPDATE");
MainFrame:RegisterEvent("CHAT_MSG_ADDON");
MainFrame:SetScript("OnEvent", MainFrame.OnEvent)

--this handles the events we registered above.
MainFrame:SetScript("OnEvent", function(self, event, ...)
	local args = {...}
   if event == "ADDON_LOADED" then
      if args[1] == addonName then
         --when the addon loads - print the version and contributors
         cblPrint(addonName .. " " .. addonVersion)
         cblPrint(contributors)
         cblPrint(discordLink)
         --this attempts to register the addon for inter-client communication
         if not(C_ChatInfo.RegisterAddonMessagePrefix(addonName)) then
            cblPrint("Failed to register addon prefix - some functionality restricted.")
         end
         --if we don't have any data - then create the tables (account)
         if (autoSync == nil) then
            autoSync = false
         end
         if (autoSync == true) then
            C_Timer.After(3, function()
               cblPrint("Running auto sync.")
               guildSync()
            end)
         end
         if firstLoadDone == nil then
            cblPrint("First time load - setting up.");
            printHelp()
            firstLoadDone = true
         end
         --if we don't have any data - then create the tables (character)
         if firstLoadDoneThisChar == nil then
            cblPrint("First time load for this char! - setting up.");
            firstLoadDoneThisChar = true
         end
         if (ignoredReasons == nil) then
            ignoredReasons = {}
         end
         if (suppressedWarnings == nil) then
            suppressedWarnings = {}
         end
      end
   end
   --this handles the leave prompt
   if event == "GROUP_ROSTER_UPDATE" then
      local ignored = {}
      --get all the ignored players
      for i = 1, C_FriendList.GetNumIgnores() do
         local name = C_FriendList.GetIgnoreName(i)
         ignored[Ambiguate(name, "short")] = true
      end
      --after a brief delay, check if any of the party members have been ignored.
      C_Timer.After(1, function()
         local names = GetHomePartyInfo()
         local name = ""
         if not(names == nil) then
            for i = 1, #names do
               if ignored[names[i]] then
                  if (not(names[i] == nil)) then
                     name = string.lower(Ambiguate(names[i], "short"))
                     reason = ignoredReasons[name]
                     --provide popup for leaving the group
                     currentName = name
                     if not(suppressedWarnings[name]) then
                        StaticPopup_Show("CONFIRM_LEAVE_IGNORE", name, reason)
                     end
                  end
                  break
               end
            end
         else
            for key in pairs (suppressedWarnings) do
               suppressedWarnings[key] = nil
            end
         end
      end)
   end
   --when somebody is added to the ignore list - ask the user to enter a reason
   if event == "IGNORELIST_UPDATE" then
      --first get a list of all the names who have been ignored.
      local ignoredPlayers = {}
      for i = 1, C_FriendList.GetNumIgnores() do
         local name = C_FriendList.GetIgnoreName(i)
         local nameFormatted = string.lower(Ambiguate(name, "short"))
         ignoredPlayers[nameFormatted] = true
         if (ignoredReasons[nameFormatted] == nil) then
            --here we can ask the user to add a reason
            ignoredReasons[nameFormatted] = defaultReason
            currentName = nameFormatted
            StaticPopup_Show("NEW_IGNORE_ADDED", nameFormatted)
         end
      end 
      --we can then sanitize the reasons if somebody is not on the ignore list any more
      for key,value in pairs(ignoredReasons) do
         local found = 0
         for i = 1, C_FriendList.GetNumIgnores() do
            local name = C_FriendList.GetIgnoreName(i)
            local nameFormatted = string.lower(Ambiguate(name, "short"))
            if (key == nameFormatted) then
               found = 1
            end
         end
         if found == 0 then
            cblPrint("Removing reason for character: " .. key)
            ignoredReasons[key] = nil
         end
      end
   end
   --triggered when a message is received from another addon
   if event == "CHAT_MSG_ADDON" then
      --arg1 prefix, arg2 message, arg3 type, arg4 sender
      --if the message was received from cbl.
      if (args[1] == addonName) then
         local words = {}
         for word in args[2]:gmatch("%w+") do 
            table.insert(words, word)
         end
         --if the message came in via guild
         if (args[3] == "GUILD") then
            if (words[1] == versionCheckString) then
               C_ChatInfo.SendAddonMessage( addonName, versionCheckString .. " ".. addonVersion, "WHISPER", args[4])
            end
            if (words[1] == syncString) then
               for key,value in pairs(ignoredReasons) do
                  C_ChatInfo.SendAddonMessage( addonName, syncString .. " " .. key .. ":" .. value, "WHISPER", args[4])
               end
               
            end
         end
         --if the addon came in via whisper
         if (args[3] == "WHISPER") then
            if (words[1] == versionCheckString) then
               cblPrint(args[4] .. " has version" .. string.gsub(args[2], versionCheckString, ""))
            end
            if (words[1] == syncString) then
               local sentData = string.gsub(args[2], syncString, "")
               local name, reason = sentData:match("([^,]+):([^,]+)")
               name = string.gsub(name, " ", "")
               --cblPrint(args[4] .. " sent:" .. name .. " - " .. reason)
               ignoreAndAddReason(name, reason)
            end
         end
      end
   end

end);

--define custom print message, so we dont have to type messageFont .. for every print.
function cblPrint (message)
   print(messageFont .. message)
end

--dialog box provided when somebody joins the party who has been ignored.
StaticPopupDialogs.CONFIRM_LEAVE_IGNORE = {
text = "%s is on your ignore list. \n Reason: %s \n Do you want to leave this group?",
button1 = YES,
button2 = NO,
OnAccept = LeaveParty,
OnCancel = function (self)
   suppressedWarnings[currentName] = true
end,
whileDead = 1, 
hideOnEscape = 1, 
showAlert = 1,
}

--dialog box provided when somebody is added to the ignore list.
StaticPopupDialogs.NEW_IGNORE_ADDED = {
text = "%s was added to your ignore list. \n Please enter a reason:",
hasEditBox = 1,
button1 = YES,
button2 = NO,
OnShow = function (self)
   self.editBox:SetText(defaultReason)
end,
OnAccept = function (self)
   local enteredReason = self.editBox:GetText()
   --log the reason in the saved variables
   addReason(currentName, enteredReason)
   currentName = nil
end,
whileDead = 1, 
showAlert = 1,
}

--Used to add somebody to ignore, and log a reason
function ignoreAndAddReason(name, reason)
	local ignoredPlayers = {}
   local foundName = 0
	for i = 1, C_FriendList.GetNumIgnores() do
      local nameIgnore = C_FriendList.GetIgnoreName(i)
      if name:lower() == nameIgnore:lower() then
         foundName = 1
      end
   end
   if foundName == 0 then
      if (C_FriendList.AddIgnore(name)) then
         addReason(name, reason)
      end
   end
end

--Used to add a reason to somebodies name
function addReason (name, reason)
   if not(name == nil) and not(reason == nil) then
      ignoredReasons[name] = reason
      cblPrint(name .. " was added to ignore, reason '" .. reason .. "'")
   end
end

--used to print the help guide
function printHelp ()
   cblPrint("ClassicBlacklist reads your ignore list and warns you if anyone from the list joins the same party/raid as you")
   cblPrint("/cbl show to show the current logged reasons.")
   cblPrint("/cbl purge to clear all of the current logged reasons.")
   cblPrint("/cbl help to show this menu.")
   cblPrint("/cbl check to print the addon versions of all online guild members.")
   cblPrint("/cbl gsync to sync data between all guild members using the same addon version.")
   cblPrint("        note - this only works in versions 0.3.4 upwards!")
   cblPrint("Please consider joining the discord to support and/or suggest new features.")
end

--used to sync accross the guild
function guildSync ()
   cblPrint("Sending Guild sync request!")
   if not(C_ChatInfo.SendAddonMessage( addonName, syncString, "GUILD" )) then
      cblPrint("Error - report of guild ignored players!")
   end
end

--used to show the menu
function menuShow()
   cblPrint(  "Showing recorded reasons:")
   for key,value in pairs(ignoredReasons) do
      cblPrint(key .. " - reason: " .. value)
   end
end

--used to purge all names
function menuPurge()
   for key in pairs (ignoredReasons) do
      ignoredReasons[key] = nil
   end
   cblPrint(  "All entries purged")
end

--used to check the version of the addon all guildees have installed
function menuCheck()
   if not(C_ChatInfo.SendAddonMessage( addonName, versionCheckString, "GUILD" )) then
      cblPrint("Error - check failed!")
   end
end

--toggles the auto sync feature
function toggleAutoSync()
   autoSync = not(autoSync)
   if (autoSync == true) then
      cblPrint("Auto Sync enabled.")
   else
      cblPrint("Auto Sync disabled.")
   end
end

--enables the auto sync feature
function setAutoSync()
   autoSync = true
   cblPrint("Auto Sync enabled.")
end

--disables the auto sync feature
function clearAutoSync()
   autoSync = false
   cblPrint("Auto Sync disabled.")
end

--define the menu with all of its options.
local menu = {
    { text = "Select an Option", isTitle = true},
    { text = "Show", func = menuShow },
    { text = "Purge", func = menuPurge },
    { text = "Check guild versions", func = menuCheck },
    { text = "Sync across guild", func = guildSync },
    { text = "AutoSync", hasArrow = true,
        menuList = {
            { text = "On", func = setAutoSync },
            { text = "Off", func = clearAutoSync }
        } 
    }
}
-- Note that this frame must be named for the dropdowns to work.
local menuFrame = CreateFrame("Frame", "ExampleMenuFrame", UIParent, "UIDropDownMenuTemplate")

function showMenu ()
   -- Make the menu appear at the cursor: 
   EasyMenu(menu, menuFrame, "cursor", 0 , 0, "MENU");
end

SLASH_CBL1 = "/cbl"
SlashCmdList["CBL"] = function(msg)
   msg = string.lower(msg)
   words = {}
   --split the args into individual words.
   for word in msg:gmatch("%w+") do 
      table.insert(words, word)
   end
   --check the first word
   if (words[1] == "help") then
      printHelp()
   elseif (words[1] == "show") then
      menuShow()
   elseif (words[1] == "purge") then 
      menuPurge()
   elseif (words[1] == "check") then
      menuCheck()
   elseif (words[1] == "gsync") then
      guildSync()
   elseif (words[1] == "menu") then
      showMenu()
   elseif (words[1] == "auto") then
      toggleAutoSync()
   else
      cblPrint("Error - type /cbl help for help!")
   end
end 
