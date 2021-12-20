--[[--
	alex/ALA	Please Keep WOW Addon open-source & Reduce barriers for others.
	复用代码请在显著位置标注来源【ALA@网易有爱】
	喜欢加密和乱码的亲，请ALT+F4
--]]--

local select, ipairs, pairs = select, ipairs, pairs;
local tonumber = tonumber;
local strlower, strfind, strsplit, format, gsub = strlower, strfind, strsplit, format, gsub;
local floor = floor;
local time = time;

local RAID_CLASS_COLORS = RAID_CLASS_COLORS;
local FRIENDS_WOW_NAME_COLOR_CODE = FRIENDS_WOW_NAME_COLOR_CODE;
local FRIENDS_BROADCAST_TIME_COLOR_CODE = FRIENDS_BROADCAST_TIME_COLOR_CODE;
local FONT_COLOR_CODE_CLOSE = FONT_COLOR_CODE_CLOSE;
local FRIENDS_BUTTON_TYPE_WOW = FRIENDS_BUTTON_TYPE_WOW;
local FRIENDS_BUTTON_TYPE_BNET = FRIENDS_BUTTON_TYPE_BNET;
local BNET_FRIEND_TOOLTIP_WOW_CLASSIC = BNET_FRIEND_TOOLTIP_WOW_CLASSIC;
local BNET_CLIENT_WOW = BNET_CLIENT_WOW;
local FRIENDS_LEVEL_TEMPLATE = FRIENDS_LEVEL_TEMPLATE:gsub('%%d', '%%s')
FRIENDS_LEVEL_TEMPLATE = FRIENDS_LEVEL_TEMPLATE:gsub('%$d', '%$s') -- '%2$s %1$d-го уровня'
local BNET_LAST_ONLINE_TIME = BNET_LAST_ONLINE_TIME;

local GetRealmID = GetRealmID;
local GetRealZoneText = GetRealZoneText;
local GetFriendInfo = GetFriendInfo or C_FriendList.GetFriendInfo or function() end
local GetFriendInfoByIndex = GetFriendInfoByIndex or C_FriendList.GetFriendInfoByIndex or function() end
local BNGetFriendInfo = BNGetFriendInfo;
local BNGetFriendGameAccountInfo = BNGetFriendGameAccountInfo;
local BNGetGameAccountInfo = BNGetGameAccountInfo;
local GetPlayerInfoByGUID = GetPlayerInfoByGUID;
local GetQuestDifficultyColor = GetQuestDifficultyColor;

local GetMouseFocus = GetMouseFocus;
local BNet_GetClientTexture = BNet_GetClientTexture;
local GameTooltip = GameTooltip;
local HybridScrollFrame_GetOffset = HybridScrollFrame_GetOffset;
local FriendsFrameFriendsScrollFrame = FriendsFrameFriendsScrollFrame;


local function OnClick()
	ToggleFriendsFrame(FRIEND_TAB_FRIENDS);
end

local QuickJoinToastButton = CreateFrame("Button", "QuickJoinToastButton", UIParent);
QuickJoinToastButton:SetSize(24, 24);
QuickJoinToastButton:SetScript("OnClick", OnClick);
QuickJoinToastButton:SetNormalTexture("interface\\chatframe\\ui-chaticon-battlebro-up");
QuickJoinToastButton:SetPushedTexture("interface\\chatframe\\ui-chaticon-battlebro-down");
QuickJoinToastButton:SetHighlightTexture("Interface\\Buttons\\UI-Common-MouseHilight");
QuickJoinToastButton:Show();
QuickJoinToastButton:SetPoint("RIGHT", ChatFrameChannelButton);
QuickJoinToastButton:SetPoint("BOTTOM", ChatFrame1Tab, "TOP", 0, 16);
-- local overlay = QuickJoinToastButton:CreateTexture(nil, "OVERLAY");
-- overlay:SetSize(24, 24);
-- overlay:SetPoint("TOP");
-- overlay:SetTexture("interface\\chatframe\\ui-chaticon-battlenet");
local num_online = QuickJoinToastButton:CreateFontString(nil, "OVERLAY");
num_online:SetFont(SystemFont_Shadow_Med1:GetFont(), 13, "NORMAL");
num_online:SetPoint("BOTTOM", 0, 3);


QuickJoinToastButton:RegisterEvent("FRIENDLIST_UPDATE");
QuickJoinToastButton:RegisterEvent("BN_FRIEND_LIST_SIZE_CHANGED");
QuickJoinToastButton:RegisterEvent("BN_FRIEND_INFO_CHANGED");
QuickJoinToastButton:RegisterEvent("BN_REQUEST_FOF_SUCCEEDED");
QuickJoinToastButton:RegisterEvent("PLAYER_ENTERING_WORLD");

local function OnEvent()
	local _, numBNetOnline = BNGetNumFriends();
	local numWoWOnline = C_FriendList.GetNumOnlineFriends() or 0;
	num_online:SetText(numBNetOnline + numWoWOnline);
end
QuickJoinToastButton:SetScript("OnEvent", OnEvent);

QuickJoinToastButton:SetMovable(true);
QuickJoinToastButton:RegisterForDrag("LeftButton");
QuickJoinToastButton:SetScript("OnDragStart", function(self)
	if IsControlKeyDown() then
		self:StartMoving();
	end
end);
QuickJoinToastButton:SetScript("OnDragStop", function(self)
	self:StopMovingOrSizing();
end);

_G.QuickJoinToastButton = _G.QuickJoinToastButton or QuickJoinToastButton;
