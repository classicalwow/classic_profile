--[[
	All rights reserved
	by ala@163UI
--]]
local ADDON, _NS = ...;

local L = select(2, ...).L

----------------------------------------------------------------------------------------------------upvalue
	----------------------------------------------------------------------------------------------------LUA
	local math, table, string, bit = math, table, string, bit;
	local type, tonumber, tostring = type, tonumber, tostring;
	local getfenv, setfenv, pcall, xpcall, assert, error, loadstring = getfenv, setfenv, pcall, xpcall, assert, error, loadstring;
	local abs, ceil, floor, max, min, random, sqrt = abs, ceil, floor, max, min, random, sqrt;
	local format, gmatch, gsub, strbyte, strchar, strfind, strlen, strlower, strmatch, strrep, strrev, strsub, strupper, strtrim, strsplit, strjoin, strconcat =
			format, gmatch, gsub, strbyte, strchar, strfind, strlen, strlower, strmatch, strrep, strrev, strsub, strupper, strtrim, strsplit, strjoin, strconcat;
	local getmetatable, setmetatable, rawget, rawset = getmetatable, setmetatable, rawget, rawset;
	local next, ipairs, pairs, sort, tContains, tinsert, tremove, wipe, unpack = next, ipairs, pairs, sort, tContains, tinsert, tremove, wipe, unpack;
	local select = select;
	local date, time = date, time;
	----------------------------------------------------------------------------------------------------GAME
	local print = print;
	local GetTime = GetTime;
	local CreateFrame = CreateFrame;
	local GetCursorPosition = GetCursorPosition;
	local IsAltKeyDown = IsAltKeyDown;
	local IsControlKeyDown = IsControlKeyDown;
	local IsShiftKeyDown = IsShiftKeyDown;
----------------------------------------------------------------------------------------------------
	--------------------------------------------------
	local function _noop_()
	end
	--------------------------------------------------
	local __PATH = "Interface\\AddOns\\!!!163UI!!!\\Textures\\flat\\";
	local ui_theme = {
		__PATH .. "Theme\\LichKing",
		__PATH .. "Theme\\Orc",
		__PATH .. "Theme\\Rexxar",
		__PATH .. "Theme\\Gnome",
	};
	local ui_theme_focus = 384 / 1024;
	local ui_style = {
		texture_white = "Interface\\Buttons\\WHITE8X8",
		texture_unk = "Interface\\Icons\\inv_misc_questionmark",
		texture_highlight = "Interface\\Buttons\\UI-Common-MouseHilight",
		texture_triangle = "interface\\transmogrify\\transmog-tooltip-arrow",
		texture_config = "interface\\buttons\\ui-optionsbutton",

		texture_modern_arrow_bottom = __PATH .. "ArrowBottom",
		texture_modern_arrow_top = __PATH .. "ArrowTop",
		texture_modern_arrow_down = __PATH .. "ArrowDown",
		texture_modern_arrow_up = __PATH .. "ArrowUp",
		texture_modern_arrow_left = __PATH .. "ArrowLeft",
		texture_modern_arrow_right = __PATH .. "ArrowRight",
		texture_modern_rotate_left = __PATH .. "RotateLeft",
		texture_modern_rotate_right = __PATH .. "RotateRight",
		texture_modern_button_minus = __PATH .. "MinusButton",
		texture_modern_button_plus = __PATH .. "PlusButton",
		texture_modern_button_minus_clear = __PATH .. "MinusButtonClear",
		texture_modern_button_plus_clear = __PATH .. "PlusButtonClear",
		texture_modern_button_minus_clear_circle = __PATH .. "MinusButtonClearCircle",
		texture_modern_button_plus_clear_circle = __PATH .. "PlusButtonClearCircle",
		texture_modern_button_close = __PATH .. "Close",
		texture_modern_check_button_border = __PATH .. "CheckButtonBorder",
		texture_modern_check_button_center = __PATH .. "CheckButtonCenter",
		texture_modern_check_button_circle_border = __PATH .. "CheckButtonCircleBorder",
		texture_modern_check_button_circle_center = __PATH .. "CheckButtonCircleCenter",
		texture_modern_item_button_border = __PATH .. "ItemButtonIconBorderTexture",
		texture_modern_circle_border_thin = __PATH .. "CircleBorderThin",
		texture_modern_circle_border_thick = __PATH .. "CircleBorderThick",
		texture_modern_circle_border_mask = __PATH .. "Circle_White_Border",

		edgeBackdrop = {
			bgFile = "Interface\\Buttons\\WHITE8X8",
			edgeFile = "Interface\\Buttons\\WHITE8X8",
			tile = false,
			tileSize = 16,
			edgeSize = 1,
			insets = { left = 0, right = 0, top = 0, bottom = 0, },
		},

		textureButtonColorNormal = { 0.75, 0.75, 0.75, 0.75, },
		textureButtonColorPushed = { 0.25, 0.25, 0.25, 1.0, },
		textureButtonColorHighlight= { 0.25, 0.25, 0.75, 1.0, },
		textureButtonColorDisabled= { 0.5, 0.5, 0.5, 0.25, },

		colorButtonColorNormal = { 0.1, 0.1, 0.1, 0.75, },
		colorButtonColorPushed = { 0.75, 1.0, 1.0, 0.125, },
		colorButtonColorHighlight = { 0.75, 1.0, 1.0, 0.125, },
		colorButtonColorDisabled = { 0.5, 0.5, 0.5, 0.25, },

		checkButtonColorNormal = { 0.75, 0.75, 1.0, 0.25, },
		checkButtonColorPushed = { 0.75, 0.75, 1.0, 0.50, },
		checkButtonColorHighlight = { 0.75, 0.75, 1.0, 0.25, },
		checkButtonColorChecked = { 0.75, 0.75, 1.0, 0.50, },
		checkButtonColorDisabled = { 0.5, 0.5, 0.5, 0.25, },
		checkButtonColorDisabledChecked = { 0.5, 0.5, 0.5, 0.4, },

		frameFont = SystemFont_Shadow_Med1:GetFont(),	--	"Fonts\ARKai_T.ttf"
		frameFontSize = min(select(2, SystemFont_Shadow_Med1:GetFont()) + 1, 15),
		frameFontOutline = "NORMAL",

	};
	local __ns = {  };
----------------------------------------------------------------------------------------------------
local SET = nil;

--	FIX
local __SetBackdropColor = function(frame, r, g, b, a)
	if frame.Center then
		frame.Center:SetVertexColor(r, g, b, a);
	end
end
local __SetBackdropBorderColor = function(frame, r, g, b, a)
	if frame.BottomEdge then
		frame.BottomEdge:SetVertexColor(r, g, b, a);
	end
	if frame.BottomLeftCorner then
		frame.BottomLeftCorner:SetVertexColor(r, g, b, a);
	end
	if frame.BottomRightCorner then
		frame.BottomRightCorner:SetVertexColor(r, g, b, a);
	end
	if frame.LeftEdge then
		frame.LeftEdge:SetVertexColor(r, g, b, a);
	end
	if frame.RightEdge then
		frame.RightEdge:SetVertexColor(r, g, b, a);
	end
	if frame.TopEdge then
		frame.TopEdge:SetVertexColor(r, g, b, a);
	end
	if frame.TopLeftCorner then
		frame.TopLeftCorner:SetVertexColor(r, g, b, a);
	end
	if frame.TopRightCorner then
		frame.TopRightCorner:SetVertexColor(r, g, b, a);
	end
end


local _EventHandler = CreateFrame('FRAME');
-->		--	EventHandler
	local function _EventHandler_OnEvent(self, event, ...)
		return __ns[event](...);
	end
	function _EventHandler:FireEvent(event, ...)
		local func = __ns[event];
		if func then
			return func(...);
		end
	end
	function _EventHandler:RegEvent(event)
		__ns[event] = __ns[event] or _noop_;
		self:RegisterEvent(event);
		self:SetScript('OnEvent', _EventHandler_OnEvent);
	end
	function _EventHandler:UnregEvent(event)
		self:UnregisterEvent(event);
	end
-->

local function safe_call(func, ...)
	local success, result = xpcall(func,
		function(msg)
			geterrorhandler()(msg);
		end,
		...
	);
	if success then
		return true, result;
	else
		return false;
	end
end

function __ala_dump_frame_lay(frame)
	print('----------------');
	local key = nil;
	while frame ~= nil and frame ~= UIParent and frame ~= WorldFrame do
		local parent = frame:GetParent();
		if parent then
			for k, v in next, parent do
				if v == frame then
					key = k;
				end
			end
		end
		print(frame:GetName(), key);
		key = nil;
		frame = parent;
	end
end

-->		ThroughlyFlat
	local ultra = {
		__cover = {  },
		__border = {  },
		__portrait = {  },
		__cover_color = {
			['*'] = { 0.0, 0.0, 0.0, 0.75, },
			null = { 0.0, 0.0, 0.0, 0.0, },
			cover = { 0, 0, 0, 1, },
			cover75 = { 0, 0, 0, 0.75, },
			cover50 = { 0, 0, 0, 0.5, },
			frame = { 0.0, 0.0, 0.0, 0.75, },
			frameTab = { 0.0, 0.0, 0.0, 0.75, },
			menu = { 0, 0, 0, 1, },
			popup = { 0, 0, 0, 1, },
			tip = { 0.0, 0.0, 0.0, 0.75, },
			-- translucent = { 0.0, 0.0, 0.0, 0.25, },
			chatEdit = { 0.0, 0.0, 0.0, 0.75, },
			edit = { 1.0, 1.0, 1.0, 0.5, },
		},
		__cover_texture = {
		},
		__border_color = {
			['*'] = { 0.25, 0.25, 0.25, 1.0, },
			null = { 0.25, 0.25, 0.25, 1.0, },
			frame = { 0.25, 0.25, 0.25, 1.0, },
			frameTab = { 0.25, 0.25, 0.25, 1.0, },
			menu = { 0.25, 0.25, 0.25, 1.0, },
			popup = { 0.25, 0.25, 0.25, 1.0, },
			tip = { 0.25, 0.25, 0.25, 1.0, },
			sub = { 0.25, 0.25, 0.25, 1.0, },
			widget = { 0.25, 0.25, 0.25, 1.0, },
			button = { 0.25, 0.25, 0.25, 1.0, },
			edit = { 0.25, 0.25, 0.25, 1.0, },
			statusbar = { 0.25, 0.25, 0.25, 1.0, },
			scrollbar = { 0.25, 0.25, 0.25, 1.0, },
			drop = { 0.25, 0.25, 0.25, 1.0, },
			sliderbar = { 0.25, 0.25, 0.25, 1.0, },
			honor = { 0.05, 0.15, 0.36, 1.0, },
		},
		__font_color = {
			['*'] = { 1.0, 1.0, 1.0, 1.0, },
			title = { 1.0, 0.75, 0.5, 1.0, },
			desc = { 1.0, 1.0, 1.0, 1.0, },
			obj = { 0.75, 1.0, 0.5, 1.0, },
			money = { 1.0, 0.75, 0.5, 1.0 },
			type = { 1.0, 0.75, 0.5, 1.0 },
			group = { 1.0, 0.75, 0.5, 1.0 },
		},
	};
	-->			ultra
		function ultra:AddCover(which, name, frame)
			name = name or which;
			local whichtable = self.__cover[which];
			if whichtable == nil then
				whichtable = {  };
				self.__cover[which] = whichtable;
			end
			if whichtable[name] == nil then
				whichtable[name] = frame;
			else
				-- whichtable[name .. ":1"] = whichtable[name];
				local index = 2;
				while true do
					local _name = name .. ":" .. index;
					if whichtable[_name] == nil then
						whichtable[_name] = frame;
						break;
					end
					index = index + 1;
				end
			end
		end
		function ultra:AddBorder(which, name, frame)
			name = name or which;
			local whichtable = self.__border[which];
			if whichtable == nil then
				whichtable = {  };
				self.__border[which] = whichtable;
			end
			if whichtable[name] == nil then
				whichtable[name] = frame;
			else
				-- whichtable[name .. ":1"] = whichtable[name];
				local index = 2;
				while true do
					local _name = name .. ":" .. index;
					if whichtable[_name] == nil then
						whichtable[_name] = frame;
						break;
					end
					index = index + 1;
				end
			end
		end
		function ultra:AddPortrait(name, portrait)
			portrait:SetDrawLayer("BORDER", 7);
			self.__portrait[name] = portrait;
		end
		function ultra:GetCoverColor(which)
			return self.__cover_color[which] or self.__cover_color['*'];
		end
		function ultra:GetCoverTexture(which)
			return self.__cover_texture[which];
		end
		function ultra:GetBorderColor(which)
			return {0,0,0,0}
			-- return self.__border_color[which] or self.__border_color['*'];
		end
		function ultra:GetFontColor(which)
			local color = self.__font_color[which] or self.__font_color['*'];
			return color[1], color[2], color[3], color[4];
		end
		function ultra:SetCoverColor(which, color, ...)
			which = which or '*';
			local orig = self.__cover_color[which];
			if type(color) == 'table' then
				if orig ~= nil then
					color[1] = color[1] or orig[1];
					color[2] = color[2] or orig[2];
					color[3] = color[3] or orig[3];
					color[4] = color[4] or orig[4] or 1.0;
				else
					color[4] = color[4] or 1.0;
				end
				if type(color[1]) ~= 'number' or type(color[2]) ~= 'number' or type(color[3]) ~= 'number' or type(color[4]) ~= 'number' then
					return false;
				end
			else
				local r, g, b, a = color, ...;
				if orig ~= nil then
					r = r or orig[1];
					g = g or orig[2];
					b = b or orig[3];
					a = a or orig[4] or 1.0;
				else
					a = a or 1.0;
				end
				if type(r) == 'number' and type(g) == 'number' and type(b) == 'number' and type(a) == 'number' then
					color = { r, g, b, a, };
				else
					return false;
				end
			end
			if color ~= nil then
				self.__cover_color[which] = color;
				SET.__cover_color[which] = color;
				self.__cover_texture[which] = nil;
				SET.__cover_texture[which] = nil;
				return which, color;
			end
		end
		function ultra:SetCoverAlpha(which, alpha)
			which = which or '*';
			alpha = min(1.0, max(0.0, alpha));
			self.__cover_color[which] = self.__cover_color[which] or {  };
			self.__cover_color[which][4] = alpha;
			SET.__cover_color[which] = self.__cover_color[which];
			return which, alpha;
		end
		function ultra:SetCoverTexture(which, texture)
			if type(texture) == 'number' then
				texture = ui_theme[texture] or texture;
			end
			if texture == 0 then
				texture = nil;
			end
			self.__cover_texture[which] = texture;
			SET.__cover_texture[which] = texture;
			return which, texture;
		end
		function ultra:SetBorderColor(which, color, ...)
			which = which or '*';
			local orig = self.__border_color[which];
			if type(color) == 'table' then
				if orig ~= nil then
					color[1] = color[1] or orig[1];
					color[2] = color[2] or orig[2];
					color[3] = color[3] or orig[3];
					color[4] = color[4] or orig[4] or 1.0;
				else
					color[4] = color[4] or 1.0;
				end
				if type(color[1]) ~= 'number' or type(color[2]) ~= 'number' or type(color[3]) ~= 'number' or type(color[4]) ~= 'number' then
					return false;
				end
			else
				local r, g, b, a = color, ...;
				if orig ~= nil then
					r = r or orig[1];
					g = g or orig[2];
					b = b or orig[3];
					a = a or orig[4] or 1.0;
				else
					a = a or 1.0;
				end
				if type(r) == 'number' and type(g) == 'number' and type(b) == 'number' and type(a) == 'number' then
					color = { r, g, b, a, };
				else
					return false;
				end
			end
			if color ~= nil then
				self.__border_color[which] = color;
				SET.__border_color[which] = color;
			end
			return which, color;
		end
		local function AdjustTexCoord(cover)
			local w, h = cover:GetSize();
			if w == h then
				cover:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			elseif w > h then
				local hh = h * 0.5 / w;
				local c = max(ui_theme_focus, hh);
				cover:SetTexCoord(0.0, 1.0, c - hh, c + hh);
			else
				local l = (1.0 - w / h) * 0.5;
				cover:SetTexCoord(l, 1.0 - l, 0.0, 1.0);
			end
		end
		local function bd_OnSizeChanged(self)
			AdjustTexCoord(self.__ala_bg);
		end
		function ultra:CoverSetTexture(cover, texture, alpha)
			cover:SetTexture(texture);
			AdjustTexCoord(cover);
			local __ala_bd = cover.__ala_bd;
			if __ala_bd ~= nil then
				__ala_bd:SetScript("OnSizeChanged", bd_OnSizeChanged);
			end
		end
		function ultra:ApplyCoverColor(which, color)
			local whichtable = self.__cover[which];
			if whichtable ~= nil then
				for _, cover in next, whichtable do
					cover:SetColorTexture(color[1], color[2], color[3], color[4]);
					local __ala_bd = cover.__ala_bd;
					if __ala_bd ~= nil then
						__ala_bd:SetScript("OnSizeChanged", nil);
					end
				end
			end
		end
		function ultra:ApplyCoverAlpha(which, alpha)
			local whichtable = self.__cover[which];
			if whichtable ~= nil then
				for _, cover in next, whichtable do
					cover:SetAlpha(alpha);
				end
			end
		end
		function ultra:ApplyCoverTexture(which, texture)
			local whichtable = self.__cover[which];
			if whichtable ~= nil then
				for _, cover in next, whichtable do
					ultra:CoverSetTexture(cover, texture);
				end
			end
		end
		function ultra:ApplyCover(which)
			local whichtable = self.__cover[which];
			if whichtable ~= nil then
				local texture = ultra:GetCoverTexture(which);
				local color = ultra:GetCoverColor(which);
				for _, cover in next, whichtable do
					if texture ~= nil then
						ultra:CoverSetTexture(cover, texture);
						cover:SetAlpha(color[4] or 0.75);
					else
						cover:SetColorTexture(color[1], color[2], color[3], color[4]);
					end
				end
			end
		end
		function ultra:ApplyBorder(which, color)
			local whichtable = self.__border[which];
			if whichtable ~= nil then
				for _, border in next, whichtable do
					border:_SetBackdropBorderColor(color[1], color[2], color[3], color[4]);
				end
			end
		end
		function ultra:ChangeCoverColor(which, ...)
			local which, color = ultra:SetCoverColor(which, ...);
			if which ~= nil then
				ultra:ApplyCover(which);
			end
		end
		function ultra:ChangeCoverAlpha(which, alpha)
			local which, alpha = ultra:SetCoverAlpha(which, alpha);
			if which ~= nil then
				ultra:ApplyCoverAlpha(which, alpha);
			end
		end
		function ultra:ChangeCoverTexture(which, texture)
			local which, texture = ultra:SetCoverTexture(which, texture);
			if which ~= nil then
				ultra:ApplyCover(which);
			end
			return which, texture;
		end
		function ultra:ChangeBorderColor(which, ...)
			local which, color = ultra:SetBorderColor(which, ...);
			if which ~= nil then
				ultra:ApplyBorder(which, color);
			end
		end
	-->			DATA
		local item_to_slot = {
			Ammo = 0,
			Head = 1,
			Neck = 2,
			Shoulder = 3,
			Chest = 5,
			Shirt = 4,
			Waist = 6,
			Legs = 7,
			Feet = 8,
			Wrist = 9,
			Hands = 10,
			Finger0 = 11,
			Finger1 = 12,
			Trinket0 = 13,
			Trinket1 = 14,
			Back = 15,
			MainHand = 16,
			SecondaryHand = 17,
			Ranged = 18,
			Tabard = 19,
			Relic = -1,		--	retail
		};
		local item_has_dur = {
			Head = true,
			Neck = false,
			Shoulder = true,
			Back = false,
			Chest = true,
			Shirt = false,
			Tabard = false,
			Wrist = true,
			Hands = true,
			Waist = true,
			Legs = true,
			Feet = true,
			Finger0 = false,
			Finger1 = false,
			Trinket0 = false,
			Trinket1 = false,
			MainHand = true,
			SecondaryHand = true,
			Ranged = true,
			Ammo = false,
			Relic = false,		--	retail
		};
		local itemButton_IconTextureHash = {
			-->		Backpack
				["Interface\\PaperDoll\\UI-Backpack-EmptySlot"] = true,
				["Interface\\PaperDoll\\UI-Backpack-EmptySlot.blp"] = true,
				["Interface\\PaperDoll\\UI-Backpack-EmptySlot.BLP"] = true,
				["Interface/PaperDoll/UI-Backpack-EmptySlot"] = true,
				["Interface/PaperDoll/UI-Backpack-EmptySlot.blp"] = true,
				["Interface/PaperDoll/UI-Backpack-EmptySlot.BLP"] = true,
				[136509] = true,		--	bag icon used
				[136511] = true,		--	bag icon
			-->		PapaerDoll
				[136510] = true,	--	0	Ammo
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ammo"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ammo.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ammo.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ammo"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ammo.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ammo.BLP"] = true,
				[136516] = true,		--	1	Head
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Head"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Head.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Head.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Head"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Head.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Head.BLP"] = true,
				[136519] = true,		--	2	Neck
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Neck"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Neck.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Neck.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Neck"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Neck.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Neck.BLP"] = true,
				[136526] = true,		--	3	Shoulder
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shoulder"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shoulder.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shoulder.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shoulder"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shoulder.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shoulder.BLP"] = true,
				[136525] = true,		--	4	Shirt
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shirt"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shirt.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Shirt.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shirt"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shirt.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Shirt.BLP"] = true,
				[136512] = true,		--	5	Chest
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Chest"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Chest.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Chest.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Chest"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Chest.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Chest.BLP"] = true,
				[136529] = true,		--	6	Waist
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Waist"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Waist.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Waist.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Waist"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Waist.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Waist.BLP"] = true,
				[136517] = true,		--	7	Legs
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Legs"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Legs.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Legs.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Legs"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Legs.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Legs.BLP"] = true,
				[136513] = true,		--	8	Feet
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Feet"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Feet.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Feet.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Feet"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Feet.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Feet.BLP"] = true,
				[136530] = true,		--	9	Wrists
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Wrists"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Wrists.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Wrists.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Wrists"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Wrists.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Wrists.BLP"] = true,
				[136515] = true,		--	10	Hands
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Hands"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Hands.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Hands.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Hands"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Hands.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Hands.BLP"] = true,
				[136514] = true,		--	11, 12	Finger
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Finger"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Finger.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Finger.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Finger"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Finger.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Finger.BLP"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rfinger"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rfinger.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rfinger.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rfinger"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rfinger.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rfinger.BLP"] = true,
				[136528] = true,		--	13, 14	Trinket0
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Trinket"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Trinket.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Trinket.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Trinket"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Trinket.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Trinket.BLP"] = true,
				-- [136512] = true,		--	15	Back
				--	the same path with chest
				[136518] = true,		--	16	MainHand
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-MainHand"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-MainHand.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-MainHand.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-MainHand"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-MainHand.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-MainHand.BLP"] = true,
				[136524] = true,		--	17	SecondaryHand
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-SecondaryHand"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-SecondaryHand.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-SecondaryHand.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-SecondaryHand"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-SecondaryHand.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-SecondaryHand.BLP"] = true,
				[136520] = true,		--	18	Ranged
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ranged"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ranged.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Ranged.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ranged"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ranged.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Ranged.BLP"] = true,
				[136522] = true,		--	18	Relic
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Relic"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Relic.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Relic.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Relic"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Relic.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Relic.BLP"] = true,
				[136527] = true,		--	19	Tabard
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Tabard"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Tabard.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Tabard.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Tabard"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Tabard.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Tabard.BLP"] = true,
				--	unk
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rear"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rear.blp"] = true,
				["Interface\\Paperdoll\\UI-PaperDoll-Slot-Rear.BLP"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rear"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rear.blp"] = true,
				["Interface/Paperdoll/UI-PaperDoll-Slot-Rear.BLP"] = true,
		};
		for key, val in next, itemButton_IconTextureHash do
			if type(key) == 'string' then
				itemButton_IconTextureHash[key:lower()] = val;
				itemButton_IconTextureHash[key:upper()] = val;
			end
		end
		local itemButton_IconBorderHash = {
			['Interface/Artifacts/RelicIconFrame'] = true,
			['Interface/Common/WhiteIconFrame'] = true,
		};
		for key, val in next, itemButton_IconBorderHash do
			itemButton_IconBorderHash[key:lower()] = val;
			itemButton_IconBorderHash[key:upper()] = val;
		end
		local collapsedTextureHash = {
			["Interface\\Buttons\\UI-MinusButton-Up"] = ui_style.texture_modern_button_minus,
			["Interface\\Buttons\\UI-PlusButton-Up"] = ui_style.texture_modern_button_plus,
			["Interface\\Buttons\\UI-MinusButton-UP"] = ui_style.texture_modern_button_minus,
			["Interface\\Buttons\\UI-PlusButton-UP"] = ui_style.texture_modern_button_plus,
			["Interface\\Buttons\\UI-PlusButton-Hilight"] = ui_style.texture_modern_button_plus,
			["Interface/Buttons/UI-MinusButton-Up"] = ui_style.texture_modern_button_minus,
			["Interface/Buttons/UI-PlusButton-Up"] = ui_style.texture_modern_button_plus,
			["Interface/Buttons/UI-MinusButton-UP"] = ui_style.texture_modern_button_minus,
			["Interface/Buttons/UI-PlusButton-UP"] = ui_style.texture_modern_button_plus,
			["Interface/Buttons/UI-PlusButton-Hilight"] = ui_style.texture_modern_button_plus,
		};
		for key, val in next, collapsedTextureHash do
			collapsedTextureHash[key:lower()] = val;
			collapsedTextureHash[key:upper()] = val;
		end
	-->
	-->			basic-ui-widget-method
		function __ns.ui_Hide(obj)
			obj:Hide();
			obj:SetAlpha(0.0);
		end
		function __ns.ui_Show(obj)
			obj:Show();
			obj:SetAlpha(1.0);
		end
		function __ns.ui_widget_hide_texture(frame)
			if frame then
			for _, obj in next, { frame:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' then
					__ns.ui_Hide(obj);
				end
			end
			end
		end
		function __ns.ui_widget_cover(which, name, frame, l, r, t, b, color, texture, bd)			--	null, cover, frame, frameTab, menu, tip, chatEdit
			which = which or '*';
			local bg = frame.__ala_bg;
			if bg == nil then
				bg = frame:CreateTexture(nil, "BACKGROUND");
				frame.__ala_bg = bg;
			else
				bg:ClearAllPoints();
			end
			bg:SetDrawLayer("BACKGROUND", -7);
			if bd ~= nil then
				bg.__ala_bd = bd;
				bd.__ala_bg = bg;
			end
			if color ~= nil then
				bg:SetColorTexture(color[1], color[2], color[3], color[4]);
			else
				texture = texture or ultra:GetCoverTexture(which);
				color = ultra:GetCoverColor(which);
				if texture ~= nil then
					ultra:CoverSetTexture(bg, texture);
					bg:SetAlpha(color[4] or 0.75);
				else
					bg:SetColorTexture(color[1], color[2], color[3], color[4]);
				end
			end
			l = l or 0;
			r = r or 0;
			t = t or 0;
			b = b or 0;
			bg:SetPoint("LEFT", l, 0);
			bg:SetPoint("RIGHT", -r, 0);
			bg:SetPoint("TOP", 0, -t);
			bg:SetPoint("BOTTOM", 0, b);
			ultra:AddCover(which, name, bg);
			return bg;
		end
		function __ns.ui_widget_border(which, name, frame, color)						--	null, frame, frameTab, menu, tip, sub, widget, button, edit, statusbar, scrollbar, sliderbar, drop
			-->		redirect method
				frame._SetBackdrop = frame._SetBackdrop or frame.SetBackdrop;
				frame.SetBackdrop = _noop_;
				-- frame._SetBackdropColor = frame._SetBackdropColor or frame.SetBackdropColor;
				frame._SetBackdropColor = __SetBackdropColor;
				frame.SetBackdropColor = _noop_;
				-- frame._SetBackdropBorderColor = frame._SetBackdropBorderColor or frame.SetBackdropBorderColor;
				frame._SetBackdropBorderColor = __SetBackdropBorderColor;
				frame.SetBackdropBorderColor = _noop_;
			-->
			local bd = frame.__ala_bd;
			if bd ~= nil then
				bd:Hide();
			end
			frame:_SetBackdrop(ui_style.edgeBackdrop);
			color = color or ultra:GetBorderColor(which);
			frame:_SetBackdropColor(0.0, 0.0, 0.0, 0.0);
			frame:_SetBackdropBorderColor(color[1], color[2], color[3], color[4]);
			ultra:AddBorder(which, name, frame);
			return frame;
		end
		function __ns.ui_widget_border_simple(which, name, frame, color)
			-->		redirect method
				-- frame._SetBackdropBorderColor = frame._SetBackdropBorderColor or frame.SetBackdropBorderColor;
				frame._SetBackdropBorderColor = __SetBackdropBorderColor;
				frame.SetBackdropBorderColor = _noop_;
			-->
			local bd = frame.__ala_bd;
			if bd ~= nil then
				bd:Hide();
			end
			color = color or ultra:GetBorderColor(which);
			frame:_SetBackdropBorderColor(color[1], color[2], color[3], color[4]);
			ultra:AddBorder(which, name, frame);
			return frame;
		end
		function __ns.ui_widget_border_inset(which, name, frame, l, r, t, b, parent, color)
			-- if (parent == nil or parent == frame) and (l == nil or l == 0) and (r == nil or r == 0) and (t == nil or t == 0) and (b == nil or b == 0) then
			-- 	return __ns.ui_widget_border(which, name, frame, color);
			-- end
			-->		redirect method
				frame._SetBackdrop = frame._SetBackdrop or frame.SetBackdrop;
				frame.SetBackdrop = _noop_;
				-- frame._SetBackdropBorderColor = frame._SetBackdropBorderColor or frame.SetBackdropBorderColor;
				frame._SetBackdropBorderColor = __SetBackdropBorderColor;
				frame.SetBackdropBorderColor = _noop_;
			-->
			frame:_SetBackdrop(nil);
			local bd = frame.__ala_bd;
			if bd == nil then
				bd = CreateFrame("FRAME", nil, parent or frame);
				bd:SetFrameLevel(frame:GetFrameLevel());
				frame.__ala_bd = bd;
			else
				bd:Show();
				bd:ClearAllPoints();
			end
			l = l or 0;
			r = r or 0;
			t = t or 0;
			b = b or 0;
			bd:SetPoint("LEFT", frame or parent, l, 0);
			bd:SetPoint("RIGHT", frame or parent, -r, 0);
			bd:SetPoint("TOP", frame or parent, 0, -t);
			bd:SetPoint("BOTTOM", frame or parent, 0, b);
			__ns.ui_widget_border(which, name, bd, color);
			return bd;
		end
		function __ns.ui_widget_basic(which, name, frame, color_cover, cover_texture, color_border)
			local __ala_bd = __ns.ui_widget_border(which, name, frame, color_border);
			__ns.ui_widget_cover(which, name, frame, 0, 0, 0, 0, color_cover, cover_texture, __ala_bd);
		end
		function __ns.ui_widget_basic_inset(which, name, frame, l, r, t, b, parent, color_cover, cover_texture, color_border)
			local __ala_bd = __ns.ui_widget_border_inset(which, name, frame, l, r, t, b, parent, color_border);
			__ns.ui_widget_cover(which, name, frame, l, r, t, b, color_cover, cover_texture, __ala_bd);
		end
		function __ns.ui_widget_frame(which, name, frame, color_cover, cover_texture, color_border)
			__ns.ui_widget_hide_texture(frame);
			__ns.ui_widget_basic(which, name, frame, color_cover, cover_texture, color_border);
		end
		function __ns.ui_widget_frame_inset(which, name, frame, l, r, t, b, parent, color_cover, cover_texture, color_border)
			__ns.ui_widget_hide_texture(frame);
			__ns.ui_widget_basic_inset(which, name, frame, l, r, t, b, parent, color_cover, cover_texture, color_border);
		end
		function __ns.ui_widget_tab(which, name, frame, xdiff, h, x, y, color)			--	null, frameTab
			which = which or '*';
			__ns.ui_widget_hide_texture(frame);
			xdiff = xdiff or 20;
			x = x or 0;
			y = y or 0;
			local l, r, t, b = xdiff / 2 + x, xdiff / 2 - x, -y, h and (frame:GetHeight() - h + y) or y;
			__ns.ui_widget_basic_inset(which, name, frame, l, r, t, b);
			local bg = frame.__ala_bg;
			--
			local htex = frame:GetHighlightTexture();
			if htex then
				__ns.ui_Show(htex);
			else
				frame:SetHighlightTexture(ui_style.texture_unk);
				htex = frame:GetHighlightTexture();
			end
			htex:SetColorTexture(1.0, 1.0, 1.0, 0.1);
			htex:SetAllPoints(bg);
			--
			if frame.middleSelectedTexture then
				if frame.mouseOverAlpha and frame.mouseOverAlpha > 0.99 then
					__ns.ui_Show(frame.middleSelectedTexture);
				end
				frame.middleSelectedTexture:SetAlpha(1.0);
				frame.middleSelectedTexture:SetAllPoints(bg);
				frame.middleSelectedTexture:SetColorTexture(0.75, 0.75, 1.0, 0.25);
				frame.middleSelectedTexture._SetVertexColor = frame.middleSelectedTexture._SetVertexColor or frame.middleSelectedTexture.SetVertexColor;
				frame.middleSelectedTexture.SetVertexColor = _noop_;
				frame.middleSelectedTexture:_SetVertexColor(1.0, 1.0, 1.0, 1.0);
			end
		end
		function __ns.ui_texture_desaturated(frame, d)
			d = d == nil and true or not not d;
			for _, obj in next, { frame:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' then
					obj:SetDesaturated(d);
				end
			end
		end
		function __ns.ui_text_color(key, str, color)									--	title, type, group, desc, obj, money
			if color then
				str:SetTextColor(color[1], color[2], color[3], color[4]);
			else
				str:SetTextColor(ultra:GetFontColor(key));
			end
			str._SetTextColor = str.SetTextColor;
			str.SetTextColor = _noop_;
		end
	-->
		function __ns.ui_ModernButton(button, w, h, texture, coords, opaque, white, desaturated, bak)
			button:SetHitRectInsets(0, 0, 0, 0);
			-->		redirect method
				button._SetNormalTexture = button._SetNormalTexture or button.SetNormalTexture;
				button.SetNormalTexture = _noop_;
				button._SetPushedTexture = button._SetPushedTexture or button.SetPushedTexture;
				button.SetPushedTexture = _noop_;
				button._SetHighlightTexture = button._SetHighlightTexture or button.SetHighlightTexture;
				button.SetHighlightTexture = _noop_;
				button._SetDisabledTexture = button._SetDisabledTexture or button.SetDisabledTexture;
				button.SetDisabledTexture = _noop_;
			-->
			local ntex = button:GetNormalTexture() or button:_SetNormalTexture(ui_style.texture_unk) or button:GetNormalTexture();
			local ptex = button:GetPushedTexture() or button:_SetPushedTexture(ui_style.texture_unk) or button:GetPushedTexture();
			local htex = button:GetHighlightTexture() or button:_SetHighlightTexture(ui_style.texture_unk) or button:GetHighlightTexture();
			local dtex = button:GetDisabledTexture() or button:_SetDisabledTexture(ui_style.texture_unk) or button:GetDisabledTexture();
			-->		redirect method
				ntex._SetTexture = ntex._SetTexture or ntex.SetTexture;
				ntex.SetTexture = _noop_;
				ptex._SetTexture = ptex._SetTexture or ptex.SetTexture;
				ptex.SetTexture = _noop_;
				htex._SetTexture = htex._SetTexture or htex.SetTexture;
				htex.SetTexture = _noop_;
				dtex._SetTexture = dtex._SetTexture or dtex.SetTexture;
				dtex.SetTexture = _noop_;
			-->
			for _, obj in next, { button:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= ntex and obj ~= ptex and obj ~= htex and obj ~= dtex then
					__ns.ui_Hide(obj);
				end
			end
			if bak then
				bak[1] = ntex and ntex:GetTexture() or nil;
				bak[2] = ptex and ptex:GetTexture() or nil;
				bak[3] = htex and htex:GetTexture() or nil;
				bak[4] = dtex and dtex:GetTexture() or nil;
			end
			if texture then
				button:_SetNormalTexture(texture);
				button:_SetPushedTexture(texture);
				button:_SetHighlightTexture(texture);
				button:_SetDisabledTexture(texture);
				ntex = ntex or button:GetNormalTexture();
				ptex = ptex or button:GetPushedTexture();
				htex = htex or button:GetHighlightTexture();
				dtex = dtex or button:GetDisabledTexture();
				ntex:SetVertexColor(unpack(ui_style.textureButtonColorNormal));
				ptex:SetVertexColor(unpack(ui_style.textureButtonColorPushed));
				htex:SetVertexColor(unpack(ui_style.textureButtonColorHighlight));
				dtex:SetVertexColor(unpack(ui_style.textureButtonColorDisabled));
				if opaque then
					ntex:SetAlpha(1.0);
				end
				if white then
					ntex:SetVertexColor(1.0, 1.0, 1.0);
				end
			else
				__ns.ui_widget_border('button', nil, button);
				button:SetPushedTextOffset(0.0, 0.0);
				ntex:SetColorTexture(unpack(ui_style.colorButtonColorNormal));
				ptex:SetColorTexture(unpack(ui_style.colorButtonColorPushed));
				htex:SetColorTexture(unpack(ui_style.colorButtonColorHighlight));
				dtex:SetColorTexture(unpack(ui_style.colorButtonColorDisabled));
			end
			ntex:SetAllPoints();
			ptex:SetAllPoints();
			htex:SetAllPoints();
			dtex:SetAllPoints();
			if coords == nil then
				ntex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				ptex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				htex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				dtex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			else
				ntex:SetTexCoord(unpack(coords));
				ptex:SetTexCoord(unpack(coords));
				htex:SetTexCoord(unpack(coords));
				dtex:SetTexCoord(unpack(coords));
			end
			if w then
				button:SetWidth(w);
			end
			if h then
				button:SetHeight(h);
			end
			if desaturated then
				__ns.ui_texture_desaturated(button);
			end
		end
		function __ns.ui_CircleButton(button, icon, w, h)		--	without changing originol texture
			w, h = w or floor(icon:GetWidth() + 2.5), h or w or floor(icon:GetHeight() + 2.5);
			local __mask = button.__mask;
			if __mask == nil then
				__mask = button:CreateMaskTexture();
				button.__mask = __mask;
			else
				__mask:ClearAllPoints();
			end
			__mask:SetTexture(ui_style.texture_modern_circle_border_mask);
			__mask:SetPoint("CENTER", icon or button);
			__mask:SetSize(w, h);
			if icon ~= nil then
				icon:AddMaskTexture(__mask);
			else
				for _, obj in next, { button:GetRegions() } do
					if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= __mask then
						obj:AddMaskTexture(__mask);
					end
				end
			end
			local __circle = button.__circle;
			if __circle == nil then
				__circle = button:CreateTexture(nil, "OVERLAY");
				button.__circle = __circle;
			else
				__circle:ClearAllPoints();
			end
			__circle:SetTexture(ui_style.texture_modern_circle_border_thin);
			__circle:SetPoint("CENTER", icon or button);
			__circle:SetSize(w, h);
			__circle:SetVertexColor(0.0, 0.0, 0.0, 0.5);
		end
		function __ns.ui_ModernCircleButton(button, w, h, texture, coords, opaque, white, desaturated, bak)
			__ns.ui_ModernButton(button, w, h, texture, coords, opaque, white, desaturated);
			w, h = w or floor(button:GetWidth() + 2.5), h or floor(button:GetHeight() + 2.5);
			local __mask = button.__mask;
			if __mask == nil then
				__mask = button:CreateMaskTexture();
				button.__mask = __mask;
			else
				__mask:ClearAllPoints();
			end
			__mask:SetTexture(ui_style.texture_modern_circle_border_mask);
			__mask:SetPoint("CENTER", button);
			__mask:SetSize(w, h);
			local ntex = button:GetNormalTexture(); if ntex then ntex:AddMaskTexture(__mask); end
			local ptex = button:GetPushedTexture(); if ptex then ptex:AddMaskTexture(__mask); end
			local htex = button:GetHighlightTexture(); if htex then htex:AddMaskTexture(__mask); end
			local dtex = button:GetDisabledTexture(); if dtex then dtex:AddMaskTexture(__mask); end
			local __circle = button.__circle;
			if __circle == nil then
				__circle = button:CreateTexture(nil, "OVERLAY");
				button.__circle = __circle;
			else
				__circle:ClearAllPoints();
			end
			__circle:SetTexture(ui_style.texture_modern_circle_border_thin);
			__circle:SetPoint("CENTER", button);
			__circle:SetSize(w, h);
			__circle:SetVertexColor(0.0, 0.0, 0.0, 1.0);
		end
		function __ns.ui_ModernCheckButton(check, w, h, texture, coords, bak)
			check:SetHitRectInsets(0, 0, 0, 0);
			-->		redirect method
				check._SetNormalTexture = check._SetNormalTexture or check.SetNormalTexture;
				check.SetNormalTexture = _noop_;
				check._SetPushedTexture = check._SetPushedTexture or check.SetPushedTexture;
				check.SetPushedTexture = _noop_;
				check._SetHighlightTexture = check._SetHighlightTexture or check.SetHighlightTexture;
				check.SetHighlightTexture = _noop_;
				check._SetCheckedTexture = check._SetCheckedTexture or check.SetCheckedTexture;
				check.SetCheckedTexture = _noop_;
				check._SetDisabledCheckedTexture = check._SetDisabledCheckedTexture or check.SetDisabledCheckedTexture;
				check.SetDisabledCheckedTexture = _noop_;
				check._SetDisabledTexture = check._SetDisabledTexture or check.SetDisabledTexture;
				check.SetDisabledTexture = _noop_;
			-->
			if texture then
				check:_SetNormalTexture(texture);
				check:_SetPushedTexture(texture);
				check:_SetHighlightTexture(texture);
				check:_SetCheckedTexture(texture);
				check:_SetDisabledCheckedTexture(texture);
				check:_SetDisabledTexture(texture);
			else
				check:_SetNormalTexture(ui_style.texture_modern_check_button_border);
				check:_SetPushedTexture(ui_style.texture_modern_check_button_center);
				check:_SetHighlightTexture(ui_style.texture_modern_check_button_border);
				check:_SetCheckedTexture(ui_style.texture_modern_check_button_center);
				check:_SetDisabledCheckedTexture(ui_style.texture_modern_check_button_center);
				check:_SetDisabledTexture(ui_style.texture_modern_check_button_border);
			end
			local ntex = check:GetNormalTexture();
			local ptex = check:GetPushedTexture();
			local htex = check:GetHighlightTexture();
			local ctex = check:GetCheckedTexture();
			local dctex = check:GetDisabledCheckedTexture();
			local dtex = check:GetDisabledTexture();
			-->		redirect method
				ntex._SetTexture = ntex._SetTexture or ntex.SetTexture;
				ntex.SetTexture = _noop_;
				ptex._SetTexture = ptex._SetTexture or ptex.SetTexture;
				ptex.SetTexture = _noop_;
				ctex._SetTexture = ctex._SetTexture or ctex.SetTexture;
				ctex.SetTexture = _noop_;
				htex._SetTexture = htex._SetTexture or htex.SetTexture;
				htex.SetTexture = _noop_;
				dctex._SetTexture = dctex._SetTexture or dctex.SetTexture;
				dctex.SetTexture = _noop_;
				dtex._SetTexture = dtex._SetTexture or dtex.SetTexture;
				dtex.SetTexture = _noop_;
			-->
			if coords == nil then
				ntex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				ptex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				ctex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				htex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				dctex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				dtex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			else
				ntex:SetTexCoord(unpack(coords));
				ptex:SetTexCoord(unpack(coords));
				ctex:SetTexCoord(unpack(coords));
				htex:SetTexCoord(unpack(coords));
				dctex:SetTexCoord(unpack(coords));
				dtex:SetTexCoord(unpack(coords));
			end
			for _, obj in next, { check:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= ntex and obj ~= ptex and obj ~= htex and obj ~= ctex and obj ~= dtex then
					__ns.ui_Hide(obj);
				end
			end
			if bak then
				bak[1] = ntex and ntex:GetTexture() or nil;
				bak[2] = ptex and ptex:GetTexture() or nil;
				bak[3] = htex and htex:GetTexture() or nil;
				bak[4] = dctex and dctex:GetTexture() or nil;
				bak[5] = dtex and dtex:GetTexture() or nil;
			end
			ntex:SetVertexColor(unpack(ui_style.checkButtonColorNormal));
			ptex:SetVertexColor(unpack(ui_style.checkButtonColorPushed));
			htex:SetVertexColor(unpack(ui_style.checkButtonColorHighlight));
			ctex:SetVertexColor(unpack(ui_style.checkButtonColorChecked));
			dtex:SetVertexColor(unpack(ui_style.checkButtonColorDisabled));
			dctex:SetVertexColor(unpack(ui_style.checkButtonColorDisabledChecked));
			ntex:SetAllPoints();
			ptex:SetAllPoints();
			ctex:SetAllPoints();
			htex:SetAllPoints();
			dctex:SetAllPoints();
			dtex:SetAllPoints();
			ntex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			ptex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			ctex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			htex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			dctex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			dtex:SetTexCoord(0.0, 1.0, 0.0, 1.0);
			if w then
				check:SetWidth(w);
			end
			if h then
				check:SetHeight(h);
			end
		end
		function __ns.ui_ModernEditBox(edit, w, h, l, r, t, b)
			-- local regions = { edit:GetRegions() };
			-- for index = 1, #regions do
			-- 	local obj = regions[index];
			-- 	if obj:GetObjectType():upper() == "TEXTURE" then
			-- 		__ns.ui_Hide(obj);
			-- 	end
			-- end
			local name = edit:GetName() or "~#";
			local Left = edit.Left or _G[name .. "Left"];
			local Mid = edit.Middle or edit.Mid or _G[name .. "Middle"] or _G[name .. "Mid"];
			local Right = edit.Right or _G[name .. "Right"];
			if Left then
				__ns.ui_Hide(Left);
			end
			if Mid then
				__ns.ui_Hide(Mid);
			end
			if Right then
				__ns.ui_Hide(Right);
			end
			if w then
				edit:SetWidth(w);
			end
			if h then
				edit:SetHeight(h);
			end
			__ns.ui_widget_border_inset('edit', nil, edit, l, r, t, b);
		end
		function __ns.ui_ModernScrollFrame(scroll, w)
			__ns.ui_widget_hide_texture(scroll);
			--
			local bar = scroll.ScrollBar or scroll.scrollBar or scroll.scrollbar or _G[(scroll:GetName() or "~#") .. "ScrollBar"] or _G[(scroll:GetName() or "~#") .. "Scroll"];
			if bar then
				__ns.ui_widget_hide_texture(bar);
				__ns.ui_widget_border('scrollbar', nil, bar);
				if w then
					bar:SetWidth(w);
				end
				local thumb = bar:GetThumbTexture();
				if thumb == nil then
					bar:SetThumbTexture("Interface\\Buttons\\UI-ScrollBar-Knob");
					thumb = bar:GetThumbTexture();
				end
				__ns.ui_Show(thumb);
				local color = ultra:GetBorderColor('button');
				thumb:SetColorTexture(color[1], color[2], color[3], color[4]);
				thumb:SetWidth(bar:GetWidth());
			end
			local up = (bar and (bar.ScrollUpButton or _G[(bar:GetName() or "") .. "ScrollUpButton"])) or scroll.scrollUp;
			if up then
				__ns.ui_ModernButton(up, 16, 16, ui_style.texture_modern_arrow_up);
			end
			local down = (bar and (bar.ScrollDownButton or _G[(bar:GetName() or "") .. "ScrollDownButton"])) or scroll.scrollDown;
			if down then
				__ns.ui_ModernButton(down, 16, 16, ui_style.texture_modern_arrow_down);
			end
		end
		function __ns.ui_ModernDropDown(drop, l, r, t, b)
			if drop.Left then
				drop.Left:ClearAllPoints();
				drop.Left:SetPoint("LEFT", -17, -1);
				__ns.ui_Hide(drop.Left);
			end
			if drop.Middle then
				__ns.ui_Hide(drop.Middle);
			end
			if drop.Right then
				__ns.ui_Hide(drop.Right);
			end
			__ns.ui_widget_border_inset('drop', nil, drop, l or 20, r or 28, t or 7, b or 7);
			local button = drop.Button;
			if button then
				button:ClearAllPoints();
				button:SetPoint("TOPRIGHT", drop.Right, "TOPRIGHT", -20, -22);
				__ns.ui_ModernButton(button, 16, 16, ui_style.texture_modern_arrow_down);
			end
		end
		function __ns.ui_ModernSlider(slider)
			__ns.ui_widget_hide_texture(slider);
			local size = slider:GetHeight();
			__ns.ui_widget_border_inset('sliderbar', nil, slider, 0, 0, size * 0.25, size * 0.25);
			local __thumb = slider.__thumb;
			if __thumb == nil then
				__thumb = slider:CreateTexture(nil, "OVERLAY");
				slider.__thumb = __thumb;
			else
				__thumb:ClearAllPoints();
			end
			__thumb:SetSize(size * 0.25, size * 0.5 + 8);
			__thumb:SetPoint("CENTER", slider.Thumb);
			__thumb:SetColorTexture(0.25, 0.25, 0.25, 1.0);
		end
	-->			BLZ
		-->
			local function _SkillButton_SetTexture(self, tex)
				self:_SetTexture(collapsedTextureHash[tex] or tex);
			end
			local function _SkillButton_SetNormalTexture(self, tex)
				tex = collapsedTextureHash[tex] or tex;
				self:_SetNormalTexture(tex);
				self:_SetHighlightTexture(tex);
			end
			local function _SkillButton_SetPushedTexture(self, tex)
				self:_SetPushedTexture(collapsedTextureHash[tex] or tex);
			end
			local function _SkillButton_SetHighlightTexture(self, tex)
				-- self:_SetHighlightTexture(collapsedTextureHash[tex] or tex);
			end
			local function _SkillButton_SetDisabledTexture(self, tex)
				self:_SetDisabledTexture(collapsedTextureHash[tex] or tex);
			end
		-->
		function __ns.ui_ModernSkillButton(button)
			local ntex = button:GetNormalTexture();
			local ptex = button:GetPushedTexture();
			local htex = button:GetHighlightTexture();
			local dtex = button:GetDisabledTexture();
			for _, obj in next, { button:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= ntex and obj ~= ptex and obj ~= htex and obj ~= dtex then
					__ns.ui_Hide(obj);
				end
			end
			button:SetPushedTextOffset(0.0, 0.0);
			-->		redirect method
				button._SetNormalTexture = button._SetNormalTexture or button.SetNormalTexture;
				button.SetNormalTexture = _SkillButton_SetNormalTexture;
				button._SetPushedTexture = button._SetPushedTexture or button.SetPushedTexture;
				button.SetPushedTexture = _SkillButton_SetPushedTexture;
				button._SetHighlightTexture = button._SetHighlightTexture or button.SetHighlightTexture;
				button.SetHighlightTexture = _SkillButton_SetHighlightTexture;
				button._SetDisabledTexture = button._SetDisabledTexture or button.SetDisabledTexture;
				button.SetDisabledTexture = _SkillButton_SetDisabledTexture;
				--
				if ntex then
					ntex._SetTexture = ntex._SetTexture or ntex.SetTexture;
					ntex.SetTexture = _SkillButton_SetTexture;
				end
				if ptex then
					ptex._SetTexture = ptex._SetTexture or ptex.SetTexture;
					ptex.SetTexture = _SkillButton_SetTexture;
				end
				if htex then
					htex._SetTexture = htex._SetTexture or htex.SetTexture;
					htex.SetTexture = _noop_;
				end
				if dtex then
					dtex._SetTexture = dtex._SetTexture or dtex.SetTexture;
					dtex.SetTexture = _SkillButton_SetTexture;
				end
			-->
		end
		-->
			local function _ItemButtonIconTexture_SetTexture_Show(self, texture)
				self:_SetTexture(texture);
				if itemButton_IconTextureHash[texture] then
					self:SetTexCoord(0.075, 0.925, 0.075, 0.925);
				else
					self:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				end
			end
			local function _ItemButtonIconTexture_SetTexture_Hide(self, texture)
				if itemButton_IconTextureHash[texture] then
					self:_SetTexture(nil);
				else
					self:_SetTexture(texture);
				end
			end
			local function _ItemButtonIconBorder_SetQuality(self, quality)
				if quality == nil or quality == 1 or quality < 0 then
					-- self.IconBorder:Hide();
					__ns.ui_Hide(self.IconBorder);
					-- self.IconBorder:SetVertexColor(0.0, 0.0, 0.0, 0.0);
				else
					-- self.IconBorder:Show();
					__ns.ui_Show(self.IconBorder);
					local r, g, b = GetItemQualityColor(quality);
					self.IconBorder:SetVertexColor(r, g, b, 1.0);
				end
			end
		-->
		function __ns.ui_ModernItemButton(button, show_icon, l, r, t, b)
			local name = button:GetName();
			local IconTexture = button.icon or button.Icon or button.IconTexture or button.iconTexture or (name and (_G[name.. "IconTexture"] or _G[name .. "Icon"])) or nil;
			local IconBorder = button.IconBorder or button.iconBorder or (name and _G[name .. "IconBorder"]) or nil;
			local IconOverlay = button.IconOverlay or button.iconOverlay or (name and _G[name .. "IconOverlay"]) or nil;
			local SearchOverlay = button.SearchOverlay or button.searchOverlay or (name and _G[name .. "SearchOverlay"]) or nil;
			-- local BG = button:GetNormalTexture() or name and _G[name .. "Slot"];
			local htex = button:GetHighlightTexture();
			local ptex = button:GetPushedTexture();
			local ctex = button:GetObjectType():upper() == 'CHECKBUTTON' and button:GetCheckedTexture();
			for _, obj in next, { button:GetRegions() } do
				if obj:GetObjectType():upper() == 'TEXTURE' and 
						obj ~= IconTexture and obj ~= IconBorder and obj ~= IconOverlay and obj ~= SearchOverlay and
						obj ~= ptex and obj ~= htex and obj ~= ctex then
					__ns.ui_Hide(obj);
				end
			end
			if IconTexture == nil then
				IconTexture = button:CreateTexture(name and (name.. "IconTexture"), "ARTWORK");
			end
				IconTexture._SetTexture = IconTexture._SetTexture or IconTexture.SetTexture;
				if show_icon == true then
					IconTexture.SetTexture = _ItemButtonIconTexture_SetTexture_Show;
				elseif show_icon == false then
					IconTexture.SetTexture = _ItemButtonIconTexture_SetTexture_Hide;
				end
				IconTexture:SetSize(button:GetHeight() - 2, button:GetHeight() - 2);
				IconTexture:ClearAllPoints();
				-- IconTexture:SetPoint("CENTER");
				IconTexture:SetPoint("LEFT", 2, 0);
				IconTexture:SetTexCoord(0.075, 0.925, 0.075, 0.925);
				IconTexture:Show();
				IconTexture:SetTexture(IconTexture:GetTexture());
				button.IconTexture = IconTexture;
			--
			__ns.ui_widget_border_inset('button', nil, button, l, r, t, b);
			if htex then
				htex:SetTexCoord(0.1, 0.9, 0.1, 0.9);
			end
			if ptex then
				ptex:SetTexCoord(0.1, 0.9, 0.1, 0.9);
			end
			if ctex then
				ctex:SetColorTexture(0.25, 0.5, 0.75, 0.75);
			end
			-->
			if IconBorder == nil then
				IconBorder = button:CreateTexture(name and (name .. "IconBorder"), "OVERLAY");
			end
				IconBorder:SetTexture(ui_style.texture_modern_item_button_border);
				IconBorder._SetTexture = IconBorder._SetTexture or IconBorder.SetTexture;
				IconBorder.SetTexture = _noop_;
				IconBorder:SetSize(button:GetHeight(), button:GetHeight());
				-- IconBorder:SetDrawLayer("OVERLAY", 7);
				IconBorder:ClearAllPoints();
				-- IconBorder:SetPoint("CENTER");
				IconBorder:SetPoint("LEFT", 1, 0);
				-- IconBorder:Show();
				-- IconBorder:SetVertexColor(0.0, 0.0, 0.0, 0.0);
				IconBorder:Hide();
				button.IconBorder = IconBorder;
			--
			if IconOverlay then
				IconOverlay:SetTexCoord(0.1, 0.9, 0.1, 0.9);
			end
			button._SetQuality = _ItemButtonIconBorder_SetQuality;
			-->
		end
		function __ns.ui_ModernMoneyInputFrame(frame)
			local gold, silver, copper = frame.gold, frame.silver, frame.copper;
			__ns.ui_ModernEditBox(gold);
			__ns.ui_ModernEditBox(silver);
			silver:ClearAllPoints();
			silver:SetPoint("LEFT", gold, "RIGHT", 15, 0);
			silver.texture:ClearAllPoints();
			silver.texture:SetPoint("LEFT", silver, "RIGHT", 2, 0);
			__ns.ui_ModernEditBox(copper);
			copper:ClearAllPoints();
			copper:SetPoint("LEFT", silver, "RIGHT", 15, 0);
			copper.texture:ClearAllPoints();
			copper.texture:SetPoint("LEFT", copper, "RIGHT", 2, 0);
		end
		function __ns.ui_external_BLZChatFrameBG(r, g, b, a)
			for index = 1, NUM_CHAT_WINDOWS do
				local frame = _G["ChatFrame" .. index];
				if frame then
					FCF_SetWindowColor(frame, r, g, b);
					SetChatWindowColor(index, r, g, b);
					FCF_SetWindowAlpha(frame, a);
				end
			end
		end
	-->			BLZ complexed-ui-widget-method
		local def_frameTypeCheck = {
			button = true, checkbutton = true, slider = true, frame = true,
			BUTTON = true, CHECKBUTTON = true, SLIDER = true, FRAME = true,
			Button = true, Checkbutton = true, Slider = true, Frame = true,
		};
		function __ns.proc_InterfaceOptionsPanel(frame, more_drop_table, hide_texture, frameTypeCheck, frameTypeCheck_toChild)
			more_drop_table = more_drop_table or {  };
			frameTypeCheck = frameTypeCheck or def_frameTypeCheck;
			frameTypeCheck_toChild = frameTypeCheck_toChild or def_frameTypeCheck;
			for _, child in next, { frame:GetChildren() } do
				local objt = child:GetObjectType():upper();
				if objt == 'BUTTON' then
					if frameTypeCheck[objt] ~= false then
						__ns.ui_ModernButton(child, nil, 16);
					end
					if frameTypeCheck_toChild[objt] ~= false then
						__ns.proc_InterfaceOptionsPanel(child, more_drop_table, hide_texture, frameTypeCheck, frameTypeCheck_toChild);
					end
				elseif objt == 'CHECKBUTTON' then
					if frameTypeCheck[objt] ~= false then
						__ns.ui_ModernCheckButton(child, 16, 16);
						local a, obj, ra, x, y = child:GetPoint();
						if type(obj) == 'table' then
							if type(ra) == 'number' then
								x, y = ra, x;
								ra = a;
							end
							child:ClearAllPoints();
							if strfind(a, "LEFT") and strfind(ra, "RIGHT") then
								if obj:GetObjectType():upper() == 'CHECKBUTTON' then
									x = x + 4;
								else
									x = x + 2;
								end
							elseif strfind(a, "RIGHT") and strfind(ra, "LEFT") then
								if obj:GetObjectType():upper() == 'CHECKBUTTON' then
									x = x - 4;
								else
									x = x - 2;
								end
							elseif strfind(a, "BOTTOM") and strfind(ra, "RIGHT") then
								if obj:GetObjectType():upper() == 'CHECKBUTTON' then
									y = y + 4;
								else
									y = y + 2;
								end
							elseif strfind(a, "RIGHT") and strfind(ra, "BOTTOM") then
								if obj:GetObjectType():upper() == 'CHECKBUTTON' then
									y = y - 4;
								else
									y =  y - 2;
								end
							else
								if obj:GetObjectType():upper() == 'CHECKBUTTON' then
									y = y - 4;
								else
									y = y - 2;
								end
							end
							child:SetPoint(a, obj, ra, x, y);
						end
					end
					if frameTypeCheck_toChild[objt] ~= false then
						__ns.proc_InterfaceOptionsPanel(child, more_drop_table, hide_texture, frameTypeCheck, frameTypeCheck_toChild);
					end
				elseif objt == 'FRAME' and frameTypeCheck[objt] ~= false and child:GetName() and (strfind(child:GetName():lower(), "dropdown") or more_drop_table[child:GetName()]) then
					__ns.ui_ModernDropDown(child);
				elseif objt == 'SLIDER' then
					if frameTypeCheck[objt] ~= false then
						__ns.ui_ModernSlider(child);
					end
					if frameTypeCheck_toChild[objt] ~= false then
						__ns.proc_InterfaceOptionsPanel(child, more_drop_table, hide_texture, frameTypeCheck, frameTypeCheck_toChild);
					end
				else
					if frameTypeCheck_toChild[objt] ~= false then
						__ns.proc_InterfaceOptionsPanel(child, more_drop_table, hide_texture, frameTypeCheck, frameTypeCheck_toChild);
					end
				end
			end
			if hide_texture then
				__ns.ui_widget_hide_texture(frame);
			end
		end
		function __ns.hook_pool(Pool, hook)			--	disbribute only one time for each	--	\\Interface\\SharedXML\\Pool.lua
			local hash = {  };
			local _Pool_creationFunc = Pool.creationFunc;
			function Pool.creationFunc(framePool)
				local frame = _Pool_creationFunc(framePool);
				if hash[frame] == nil then
					hook(frame);
					hash[frame] = true;
				end
				return frame;
			end
			for _, v in next, Pool.activeObjects do
				if hash[frame] == nil then
					hook(v);
					hash[frame] = true;
				end
			end
			for _, v in next, Pool.inactiveObjects do
				if hash[frame] == nil then
					hook(v);
					hash[frame] = true;
				end
			end
		end
	-->
	--
	local flat_list = {				--	true = ui_widget_hide_texture	--	false = skip
		-->		CharacterFrame
			CharacterFrame = true,
			PaperDollFrame = true,
			PetPaperDollFrame = true,
			ReputationFrame = true,
			SkillFrame = true,
			HonorFrame = true,
			-- InspectFrame = true,
			-- InspectHonorFrame = true,
			DressUpFrame = true,
		-->		SpellBookFrame
			SpellBookFrame = true,
		-->		TalentFrame
			-- TalentFrame = true,
		-->		QuestLogFrame
			QuestLogFrame = true,
		-->		FriendsFrame
			FriendsFrame = true,
			FriendsFrameBattlenetFrame = true,
			FriendsListFrame = true,
			IgnoreListFrame = true,
			WhoFrame = true,
			GuildFrame = true,
			RaidFrame = true,
			ReadyCheckFrame = true,
		-->		GameMenuFrame
			GameMenuFrame = true,
			VideoOptionsFrame = true,
			InterfaceOptionsFrame = true,
			-- KeyBindingFrame = true,
			-- MacroFrame = true,
			AddonList = true,
		-->		bagpack
		-->		Chat
			GeneralDockManager = false,
		-->		NPC Chat
			GossipFrame = false,
			GossipFrameGreetingPanel = true,
			BattlefieldFrame = true,
			MerchantFrame = true,
			-- ClassTrainerFrame = true,
			QuestFrame = true,
			PetStableFrame = true,
			TaxiFrame = true,
		-->		LootFrame
			LootFrame = true,
			MasterLooterFrame = true,
		-->		MailFrame
			MailFrame = true,
			InboxFrame = true,
			SendMailFrame = true,
			OpenMailFrame = true,
		-->		MapFrame
		-->		Minimap
			Minimap = false,
		-->		other blz
			ScriptErrorsFrame = true,				--	\\Interface\\SharedXML\\SharedBasicControls.xml
			PlayerReportFrame = false,				--	\\Interface\\FrameXML\\StaticPopupSpecial.xml
			ReportCheatingDialog = false,			--	\\Interface\\FrameXML\\HelpFrame.xml
			ChatConfigFrame = true,
			TradeFrame = true,
			ReadyCheckFrame = true,
			ColorPickerFrame = false,
		-->		other addon non-related to blz-ui
		-->
	};
	local bg_insects = {			--	inset{ +x, -x, -y, +y, }	--	table{ left, right, top, bottom, } or true{ 0, 0, 0, 0, }
			ChatConfigFrame = true,
		-->		CharacterFrame
			CharacterFrame = { 14, 34, 15, 75, },
			DressUpFrame = { 14, 34, 15, 75, },
		-->		SpellBookFrame
			SpellBookFrame = { 14, 34, 15, 75, },
		-->		TalentFrame
		-->		QuestLogFrame
			QuestLogFrame = { 14, 34, 15, 50, },
		-->		FriendsFrame
			FriendsFrame = { 0, 0, 0, -1, },
		-->		GameMenuFrame
			GameMenuFrame = { 15, 15, 0, 0, },
			VideoOptionsFrame = { 0, 0, -2, 0, },
			InterfaceOptionsFrame = { 0, 0, -2, 0, },
			AddonList = true,
		-->		bagpack
		-->		NPC Chat
			GossipFrame = { 14, 34, 15, 75, },
			BattlefieldFrame = { 14, 34, 15, 75, },
			MerchantFrame = { 0, 0, 2, 0, },
			QuestFrame = { 14, 34, 15, 75, },
			PetStableFrame = { 14, 34, 15, 75, },
			TaxiFrame = { 14, 34, 15, 75, },
		-->		LootFrame
			LootFrame = true,
			MasterLooterFrame = true,
		-->		MailFrame
			MailFrame = { 0, 0, 2, 0, },
			OpenMailFrame = true,
		-->		MapFrame
		-->		Minimap
		-->		other blz
			ScriptErrorsFrame = true,
			PlayerReportFrame = true,
			ReportCheatingDialog = true,
			TradeFrame = true,
			-- ReadyCheckFrame = true,
		-->		other addon non-related to blz-ui
		-->
	};
	local addon_list = {			--	true = exec after 1.0s		--	false = exec immediately
		['*libs'] = false,
		-->		CharacterFrame
			blizzard_inspectui = false,
			fizzle = true,
			characterstatsclassic = true,
			alagearman = true,
			merinspect = false,
		-->		SpellBookFrame
			whatstraining = true,
		-->		TalentFrame
			blizzard_talentui = false,
			alatalentemu = true,
		-->		QuestLogFrame
			questlogex = false,
		-->		FriendsFrame
			blizzard_raidui = false,
		-->		GameMenuFrame
			blizzard_bindingui = false,
			blizzard_macroui = false,
		-->		bagpack
			bagnon = false,
		-->		Chat
			alachat_classic = false,
		-->		NPC Chat
			blizzard_trainerui = false,
			["163ui_plugins"] = false,
			blizzard_auctionui = false,
			alatrade = true,
			baudauction = false,
			auctionator = false,
		-->		LootFrame
		-->		MailFrame
			postal = false,
		-->		MapFrame
			blizzard_worldmap = false,
			blizzard_battlefieldmap = false,
		-->		Minimap
			sexymap = false,
		-->		other blz
			blizzard_debugtools = false,
			blizzard_channels = false,
			blizzard_timemanager = false,
		-->		other addon
			["!!!163ui!!!"] = false,
			["!bauderrorframe"] = false,
			dominos = false,
			alatradeframe = true,
			recount = false,
			whisperpop = false,
			["163ui_chat"] = false,
			novaworldbuffs = false,
			["!tddropdown"] = true,
			battleinfo = false,
			tradelog = false,
			accountant_classic = false,
			atlaslootclassic = false,
			["handynotes_npcs (classic)"] = true,
		-->
	};
	local additional_set = nil; additional_set = {
		['*'] = function()
			-->		StaticPopup
				for index = 1, 4 do
					local name = "StaticPopup" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_frame('popup', name, frame);
						for index2 = 1, 4 do
							local button = frame["button" .. index2];
							if button then
								__ns.ui_ModernButton(button);
							end
						end
						local editBox = frame.editBox;
						if editBox then
							__ns.ui_ModernEditBox(editBox, nil, 20);
						end
					end
				end
			-->		DropDownList
				local DropDownLists = {
					"DropDownList1",
					"DropDownList2",
					"VoiceMacroMenu",
					"ChatMenu",
					"EmoteMenu",
					"LanguageMenu",
				};
				for index = 1, #DropDownLists do
					local frame = _G[DropDownLists[index]];
					if frame then
						__ns.ui_widget_frame('menu', DropDownLists[index], frame);
						local bd = _G[DropDownLists[index] .. "Backdrop"];
						if bd then
							__ns.ui_Hide(bd);
						end
						local mbd = _G[DropDownLists[index] .. "MenuBackdrop"];
						if mbd then
							__ns.ui_Hide(mbd);
						end
					end
				end
			-->		MicroButton
				for name, button in next, {
					-- CharacterMicroButton,
					Spellbook = SpellbookMicroButton,
					Talents = TalentMicroButton,
					Quest = QuestLogMicroButton,
					Socials = SocialsMicroButton,
					World = WorldMapMicroButton,
					MainMenu = MainMenuMicroButton,
					Help = HelpMicroButton,
				} do
					local texture = __PATH .. "ui-microbutton-" .. name .. "-up";
					button._SetNormalTexture = button.SetNormalTexture; button.SetNormalTexture = _noop_;
					button._SetPushedTexture = button.SetPushedTexture; button.SetPushedTexture = _noop_;
					button._SetHighlightTexture = button.SetHighlightTexture; button.SetHighlightTexture = _noop_;
					button._SetDisabledTexture = button.SetDisabledTexture; button.SetDisabledTexture = _noop_;
					button:_SetNormalTexture(texture);
					button:_SetPushedTexture(texture);
					button:_SetHighlightTexture(texture);
					button:_SetDisabledTexture(texture);
					button:GetPushedTexture():SetVertexColor(0.5, 0.5, 0.5, 1.0);
					button:GetHighlightTexture():SetVertexColor(0.25, 0.25, 0.25, 0.25);
					button:GetDisabledTexture():SetVertexColor(0.75, 0.75, 0.75, 0.5);
				end
				CharacterMicroButton:SetNormalTexture(nil);
				CharacterMicroButton:SetPushedTexture(nil);
				CharacterMicroButton:SetHighlightTexture(nil);
				MicroButtonPortrait:SetTexCoord(0.2, 0.8, 0.0666, 0.9);
				local _CharacterMicroButton_SetPushed = CharacterMicroButton_SetPushed;
				function _G.CharacterMicroButton_SetPushed()
					MicroButtonPortrait:SetVertexColor(0.35, 0.35, 0.35, 1.0);
				end
				local _CharacterMicroButton_SetNormal = CharacterMicroButton_SetNormal;
				function _G.CharacterMicroButton_SetNormal()
					MicroButtonPortrait:SetVertexColor(1.0, 1.0, 1.0, 1.0);
				end
			-->		Tooltip
				__ns.ui_ModernButton(ItemRefCloseButton, 16, 16, ui_style.texture_modern_button_close);
				ItemRefCloseButton:ClearAllPoints();
				ItemRefCloseButton:SetPoint("TOPRIGHT", -2, -2);
				if not (IsAddOnLoaded("TinyTooltip") or IsAddOnLoaded("TipTac")) then
					__ns.ui_widget_basic('tip', "ItemRefTooltip", ItemRefTooltip);
					__ns.ui_widget_basic('tip', "GameTooltip", GameTooltip);
				end
			-->
		end,
		['*libs'] = function()
			local finished = true;
			-->		LibDBIcon-1.0
				local LDI = LibStub and LibStub("LibDBIcon-1.0", true);
				if LDI then
					if LDI.__ala_hooked == nil then
						LDI.__ala_hooked = true;
						local hash = {  };
						local function modern(icon)
							for _, obj in next, { icon:GetRegions() } do
								if obj:GetDrawLayer() == 'OVERLAY' then
									__ns.ui_Hide(obj);
								end
							end
							__ns.ui_CircleButton(icon, icon.icon);
						end
						for name, icon in next, LDI.objects do
							if hash[name] == nil then
								hash[name] = true;
								modern(icon);
							end
						end
						local function proc(self, name)
							if hash[name] == nil then
								-- C_Timer.After(0.1, function()
									local icon = LDI:GetMinimapButton(name);
									if icon ~= nil then
										hash[name] = true;
										modern(icon);
									end
								-- end);
							end
						end
						hooksecurefunc(LDI, "Register", proc);
						hooksecurefunc(LDI, "Show", proc);
						hooksecurefunc(LDI, "Refresh", proc);
						local tooltip = LDI.tooltip;
						if tooltip then
							__ns.ui_widget_basic('tip', "LibDBIconTooltip", tooltip);
						end
					end
				else
					finished = false;
				end
			-->		LibKeyBound-1.0
				local LKB = LibStub and LibStub("LibKeyBound-1.0", true);
				if LKB then
					if LKB.__ala_hooked == nil then
						LKB.__ala_hooked = true;
						__ns.ui_widget_frame('popup', "KeyboundDialog", KeyboundDialog);
						__ns.ui_ModernCheckButton(KeyboundDialogCheck, 16, 16);
						__ns.ui_ModernButton(KeyboundDialogCancel, nil, 20);
						__ns.ui_ModernButton(KeyboundDialogOkay, nil, 20);
					end
				else
					finished = false;
				end
			-->		LibUIDropDownMenu
				local LDM = LibStub and LibStub("LibUIDropDownMenu-2.0", true);
				if LDM then
					if LDM.__ala_hooked == nil then
						LDM.__ala_hooked = true;
						local prev_num = 0;
						local function proc()
							for index = prev_num + 1, L_UIDROPDOWNMENU_MAXLEVELS do
								local name = "L_DropDownList" .. index;
								local drop = _G[name];
								if drop then
									__ns.ui_widget_frame('menu', name, drop);
									__ns.ui_Hide(drop.Backdrop);
									__ns.ui_Hide(drop.MenuBackdrop);
									prev_num = index;
								else
									break;
								end
							end
						end
						hooksecurefunc("L_UIDropDownMenu_CreateFrames", proc);
						proc();
					end
				else
					finished = false;
				end
			-->		alaPopup
				if alaPopup then
					if alaPopup.__ala_hooked == nil then
						alaPopup.__ala_hooked = true;
						__ns.ui_widget_basic('menu', "alaPopup.menu", alaPopup.menu);
					end
				else
					finished = false;
				end
			-->
			return finished;
		end,
		-->		CharacterFrame
			CharacterFrame = function()
				ultra:AddPortrait("CharacterFrame", CharacterFramePortrait);
				__ns.ui_ModernButton(CharacterFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				for index = 1, 5 do
					local name = "CharacterFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, -2);
					end
				end
			end,
			PaperDollFrame = function()
				--	Model
				__ns.ui_ModernButton(CharacterModelFrameRotateRightButton, 16, 16, ui_style.texture_modern_rotate_right);
				CharacterModelFrameRotateRightButton:ClearAllPoints();
				CharacterModelFrameRotateRightButton:SetPoint("TOPLEFT", 8, -8);
				__ns.ui_ModernButton(CharacterModelFrameRotateLeftButton, 16, 16, ui_style.texture_modern_rotate_left);
				CharacterModelFrameRotateLeftButton:ClearAllPoints();
				CharacterModelFrameRotateLeftButton:SetPoint("LEFT", CharacterModelFrameRotateRightButton, "RIGHT", 8, 0);
				--	CharacterResistanceFrame
				local prev_one = nil;
				for index = 1, NUM_RESISTANCE_TYPES do
					local frame = _G["MagicResFrame" .. index];
					frame:SetSize(24, 24);
					if prev_one ~= nil then
						frame:ClearAllPoints();
						frame:SetPoint("TOP", prev_one, "BOTTOM", 0, -6);
					end
					prev_one = frame;
					if frame then
						for _, obj in next, { frame:GetRegions() } do
							if obj:GetObjectType():upper() == 'TEXTURE' then
								obj:SetAllPoints();
								local tlx, tly, blx, bly, trx, try, brx, bry = obj:GetTexCoord();
								obj:SetTexCoord(
									tlx + (trx - tlx) * 0.185, tly + (bly - tly) * 0.185,
									blx + (brx - blx) * 0.185, bly - (bly - tly) * 0.15,
									trx - (trx - tlx) * 0.15, try + (bry - try) * 0.185,
									brx - (brx - blx) * 0.15, bry - (bry - try) * 0.15
								);
							end
						end
					end
				end
				--	CharacterAttributesFrame
				__ns.ui_widget_hide_texture(CharacterAttributesFrame);
				-- for index = 1, NUM_STATS do
				-- end
				--	Item
				local items = {
					CharacterHeadSlot, CharacterNeckSlot, CharacterShoulderSlot,
					CharacterBackSlot, CharacterChestSlot, CharacterShirtSlot,
					CharacterTabardSlot, CharacterWristSlot, CharacterHandsSlot,
					CharacterWaistSlot, CharacterLegsSlot, CharacterFeetSlot,
					CharacterFinger0Slot, CharacterFinger1Slot, CharacterTrinket0Slot,
					CharacterTrinket1Slot, CharacterMainHandSlot, CharacterSecondaryHandSlot,
					CharacterRangedSlot, };
				for _, item in next, items do
					__ns.ui_ModernItemButton(item, true);
				end
				for _, obj in next, { CharacterAmmoSlot:GetRegions() } do
					if obj:GetObjectType():upper() == 'TEXTURE' and type(obj:GetTexture()) == 'string' and obj:GetTexture():lower() == strlower("Interface\\PaperdollInfoFrame\\UI-Character-AmmoSlot") then
						__ns.ui_Hide(obj);
					end
				end
				CharacterAmmoSlotIconTexture:SetTexCoord(0.2, 0.8, 0.2, 0.8);
			end,
			PetPaperDollFrame = function()
				__ns.ui_ModernButton(PetModelFrameRotateRightButton, 16, 16, ui_style.texture_modern_rotate_right);
				PetModelFrameRotateRightButton:ClearAllPoints();
				PetModelFrameRotateRightButton:SetPoint("TOPLEFT", 8, -8);
				__ns.ui_ModernButton(PetModelFrameRotateLeftButton, 16, 16, ui_style.texture_modern_rotate_left);
				PetModelFrameRotateLeftButton:ClearAllPoints();
				PetModelFrameRotateLeftButton:SetPoint("LEFT", PetModelFrameRotateRightButton, "RIGHT", 8, 0);
				PetPaperDollPetInfo:GetRegions():SetTexture(__PATH .. "UI-PetHappiness");
				PetPaperDollPetInfo:ClearAllPoints();
				PetPaperDollPetInfo:SetPoint("TOP", PetModelFrameRotateRightButton, "BOTTOM", 0, -6);
				PetPaperDollPetInfo:SetSize(20, 20);
				local prev_one = nil;
				for index = 1, NUM_RESISTANCE_TYPES do
					local frame = _G["PetMagicResFrame" .. index];
					frame:SetSize(20, 20);
					if prev_one ~= nil then
						frame:ClearAllPoints();
						frame:SetPoint("TOP", prev_one, "BOTTOM", 0, -6);
					end
					prev_one = frame;
					if frame then
						for _, obj in next, { frame:GetRegions() } do
							if obj:GetObjectType():upper() == 'TEXTURE' then
								obj:SetAllPoints();
								local tlx, tly, blx, bly, trx, try, brx, bry = obj:GetTexCoord();
								obj:SetTexCoord(
									tlx + (trx - tlx) * 0.185, tly + (bly - tly) * 0.185,
									blx + (brx - blx) * 0.185, bly - (bly - tly) * 0.15,
									trx - (trx - tlx) * 0.15, try + (bry - try) * 0.185,
									brx - (brx - blx) * 0.15, bry - (bry - try) * 0.15
								);
							end
						end
					end
				end
				__ns.ui_widget_hide_texture(PetAttributesFrame);
				--	PetPaperDollFrameExpBar
				--
				__ns.ui_ModernButton(PetPaperDollCloseButton, nil, 20);
			end,
			ReputationFrame = function()
				__ns.ui_ModernScrollFrame(ReputationListScrollFrame);
				-- __ns.ui_widget_border_inset('sub', "ReputationListScrollFrame", ReputationListScrollFrame, 0, -24, 0, 0, ReputationFrame);
				__ns.ui_ModernButton(ReputationDetailCloseButton, 16, 16, ui_style.texture_modern_button_close);
				for index = 1, NUM_FACTIONS_DISPLAYED do
					local rep = _G["ReputationHeader" .. index];
					if rep then
						__ns.ui_ModernSkillButton(rep);
					end
					local name = "ReputationBar" .. index;
					local bar = _G[name];
					if bar then
						__ns.ui_widget_hide_texture(bar);
						__ns.ui_widget_border('statusbar', nil, bar);
					end
				end
				__ns.ui_widget_frame('frame', "ReputationDetailFrame", ReputationDetailFrame);
				__ns.ui_ModernCheckButton(ReputationDetailAtWarCheckBox, 16, 16);
				ReputationDetailAtWarCheckBoxText:ClearAllPoints();
				ReputationDetailAtWarCheckBoxText:SetPoint("LEFT", ReputationDetailAtWarCheckBox, "RIGHT", 0, 1);
				__ns.ui_ModernCheckButton(ReputationDetailInactiveCheckBox, 16, 16);
				ReputationDetailInactiveCheckBox:ClearAllPoints();
				ReputationDetailInactiveCheckBox:SetPoint("LEFT", ReputationDetailAtWarCheckBoxText, "RIGHT", 4, -1);
				__ns.ui_ModernCheckButton(ReputationDetailMainScreenCheckBox, 16, 16);
				ReputationDetailMainScreenCheckBox:ClearAllPoints();
				ReputationDetailMainScreenCheckBox:SetPoint("TOPLEFT", ReputationDetailAtWarCheckBox, "BOTTOMLEFT", 0, -4);
			end,
			SkillFrame = function()
				__ns.ui_ModernScrollFrame(SkillListScrollFrame);
				__ns.ui_widget_hide_texture(SkillFrameExpandButtonFrame);
				__ns.ui_ModernSkillButton(SkillFrameCollapseAllButton);
				for index = 1, SKILLS_TO_DISPLAY do
					local skill = _G["SkillTypeLabel" .. index];
					if skill then
						__ns.ui_ModernSkillButton(skill);
					end
					local name = "SkillRankFrame" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_border('statusbar', nil, frame);
						local border = _G[name .. "Border"];
						if border then
							local ntex = border:GetNormalTexture();
							if ntex then
								__ns.ui_Hide(ntex);
							end
							local htex = border:GetHighlightTexture();
							if htex then
								htex:SetColorTexture(unpack(ui_style.colorButtonColorHighlight));
								htex:SetAllPoints(frame);
								htex:SetBlendMode("ADD");
							end
						end
					end
				end
				__ns.ui_ModernScrollFrame(SkillDetailScrollFrame);
				__ns.ui_widget_border('statusbar', nil, SkillDetailStatusBar);
				__ns.ui_Hide(SkillDetailStatusBarBorder);
				-- __ns.ui_ModernButton(SkillDetailStatusBarUnlearnButton, 32, 32);
				__ns.ui_ModernButton(SkillDetailStatusBarUnlearnButton, 16, 16, ui_style.texture_modern_button_close);
				SkillDetailStatusBarUnlearnButton:ClearAllPoints();
				SkillDetailStatusBarUnlearnButton:SetPoint("LEFT", SkillDetailStatusBar, "RIGHT", 4, 0);
				__ns.ui_ModernButton(SkillFrameCancelButton, nil, 20);
			end,
			HonorFrame = function()
				HonorFrameProgressBar:GetStatusBarTexture():SetColorTexture(0.25, 0.75, 1.00, 1.0);
				__ns.ui_widget_border('honor', "HonorFrameProgressBar", HonorFrameProgressBar)
				HonorFrameProgressBar:ClearAllPoints();
				HonorFrameProgressBar:SetPoint("TOPLEFT", 24, -77);
				-- __ns.ui_widget_border_inset('sub', "ReputationListScrollFrame", ReputationListScrollFrame, 0, -24, 32, 0, HonorFrame);	--	ugly method
			end,
			blizzard_inspectui = function()
				__ns.ui_widget_frame_inset('frame', "InspectFrame", InspectFrame, 14, 34, 15, 75);
				ultra:AddPortrait("InspectFrame", InspectFramePortrait);
				__ns.ui_ModernButton(InspectFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				for index = 1, 2 do
					local name = "InspectFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, -2);
					end
				end
				-->	InspectPaperDollFrame
				__ns.ui_widget_hide_texture(InspectPaperDollFrame);
				--	Model
				__ns.ui_ModernButton(InspectModelFrameRotateRightButton, 16, 16, ui_style.texture_modern_rotate_right);
				InspectModelFrameRotateRightButton:ClearAllPoints();
				InspectModelFrameRotateRightButton:SetPoint("TOPLEFT", 8, -8);
				__ns.ui_ModernButton(InspectModelFrameRotateLeftButton, 16, 16, ui_style.texture_modern_rotate_left);
				InspectModelFrameRotateLeftButton:ClearAllPoints();
				InspectModelFrameRotateLeftButton:SetPoint("LEFT", InspectModelFrameRotateRightButton, "RIGHT", 8, 0);
				--	Item
				local items = {
					InspectHeadSlot, InspectNeckSlot, InspectShoulderSlot,
					InspectBackSlot, InspectChestSlot, InspectShirtSlot,
					InspectTabardSlot, InspectWristSlot, InspectHandsSlot,
					InspectWaistSlot, InspectLegsSlot, InspectFeetSlot,
					InspectFinger0Slot, InspectFinger1Slot, InspectTrinket0Slot,
					InspectTrinket1Slot, InspectMainHandSlot, InspectSecondaryHandSlot,
					InspectRangedSlot, };
				for _, item in next, items do
					__ns.ui_ModernItemButton(item, true);
				end
				-->	InspectHonorFrame
				__ns.ui_widget_hide_texture(InspectHonorFrame);
				__ns.ui_widget_border('honor', "InspectHonorFrameProgressBar", InspectHonorFrameProgressBar)
				--	Fizzle
				if IsAddOnLoaded("fizzle") then
					C_Timer.After(0.5, function()
						for item, slot in next, item_to_slot do
							local f = _G[item .. "FizzspectB"];
							if f then
								f:SetTexture(ui_style.texture_modern_item_button_border);
								f:SetAlpha(1.0);
								f:SetAllPoints();
								local quality = GetInventoryItemQuality(InspectFrame.unit or 'target', slot);
								if quality ~= nil then
									f:Show();
									local r, g, b = GetItemQualityColor(quality);
									f:SetVertexColor(r, g, b);
								end
							end
						end
					end);
				end
			end,
			DressUpFrame = function()
				ultra:AddPortrait("DressUpFrame", DressUpFramePortrait);
				__ns.ui_ModernButton(DressUpFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				DressUpFrameCloseButton:ClearAllPoints();
				DressUpFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernButton(DressUpModelFrameRotateRightButton, 16, 16, ui_style.texture_modern_rotate_right);
				DressUpModelFrameRotateRightButton:ClearAllPoints();
				DressUpModelFrameRotateRightButton:SetPoint("TOPLEFT", 8, -8);
				__ns.ui_ModernButton(DressUpModelFrameRotateLeftButton, 16, 16, ui_style.texture_modern_rotate_left);
				DressUpModelFrameRotateLeftButton:ClearAllPoints();
				DressUpModelFrameRotateLeftButton:SetPoint("LEFT", DressUpModelFrameRotateRightButton, "RIGHT", 8, 0);
				__ns.ui_ModernButton(DressUpFrameCancelButton, nil, 20);
				__ns.ui_ModernButton(DressUpFrameResetButton, nil, 20);
				--	BG
				-- local DressUpFrame_BG = { DressUpFrame.BGTopLeft, DressUpFrame.BGTopRight, DressUpFrame.BGBottomLeft, DressUpFrame.BGBottomRight, };
			end,
			fizzle = function()
				for item, slot in next, item_to_slot do
					local f = _G[item .. "FizzleB"];
					if f then
						f:SetTexture(ui_style.texture_modern_item_button_border);
						f:SetAlpha(1.0);
						f:SetAllPoints();
						local quality = GetInventoryItemQuality('player', slot);
						if quality ~= nil then
							f:Show();
							local r, g, b = GetItemQualityColor(quality);
							f:SetVertexColor(r, g, b);
						end
					end
				end
				if IsAddOnLoaded("blizzard_inspectui") then
					for item, slot in next, item_to_slot do
						local f = _G[item .. "FizzspectB"];
						if f then
							f:SetTexture(ui_style.texture_modern_item_button_border);
							f:SetAlpha(1.0);
							f:SetAllPoints();
							local quality = GetInventoryItemQuality(InspectFrame.unit or 'target', slot);
							if quality ~= nil then
								f:Show();
								local r, g, b = GetItemQualityColor(quality);
								f:SetVertexColor(r, g, b);
							end
						end
					end
				end
			end,
			characterstatsclassic = function()
				local frame = nil;
				for _, child in next, { CharacterFrame:GetChildren() } do
					if child:GetObjectType():upper() == 'FRAME' and 
						child.leftStatsDropDown and child.rightStatsDropDown and
						type(child.leftStatsDropDown) == 'table' and type(child.rightStatsDropDown) == 'table' then
						frame = child;
						break;
					end
				end
				if frame then
					local LDP = frame.leftStatsDropDown
					__ns.ui_ModernDropDown(LDP, nil, 12, nil, nil);
					LDP.Text:ClearAllPoints();
					LDP.Text:SetPoint("LEFT", 24, 0);
					LDP.Button:ClearAllPoints();
					LDP.Button:SetPoint("RIGHT", -20, 0);
					for _, child in next, { LDP:GetChildren() } do
						if child:GetObjectType():upper() == 'FRAME' then
							__ns.ui_widget_hide_texture(child);
						end
					end
					local RDP = frame.rightStatsDropDown
					__ns.ui_ModernDropDown(RDP, nil, 12, nil, nil);
					RDP.Text:ClearAllPoints();
					RDP.Text:SetPoint("LEFT", 24, 0);
					RDP.Button:ClearAllPoints();
					RDP.Button:SetPoint("RIGHT", -20, 0);
					for _, child in next, { RDP:GetChildren() } do
						if child:GetObjectType():upper() == 'FRAME' then
							__ns.ui_widget_hide_texture(child);
						end
					end
				end
			end,
			alagearman = function()
				local ui = __ala_meta__.gear.ui;
				__ns.ui_ModernButton(ui.save, nil, 18);
				__ns.ui_ModernButton(ui.equip, nil, 18);
				__ns.ui_ModernButton(ui.customOK, nil, 18);
				__ns.ui_ModernButton(ui.customCancel, nil, 18);
				__ns.ui_widget_frame('frame', "alaGearMan.ui.gearWin", ui.gearWin);
				__ns.ui_widget_frame('frame', "alaGearMan.ui.custom", ui.custom);
			end,
			merinspect = function()
				MerInspectDB = MerInspectDB or {
					version = 1.0,
					ShowItemSlotString = true,              --物品部位文字
					ShowItemBorder = false,                  --物品直角邊框
					ShowCharacterItemSheet = true,          --玩家自己裝備列表
					ShowCharacterItemStats = true,          --玩家自己屬性統計
					ShowInspectAngularBorder = true,       --觀察面板直角邊框
					ShowInspectColoredLabel = true,         --觀察面板顔色隨物品品質
					ShowInspectItemSheet = true,            --顯示观察对象装备列表
						ShowOwnFrameWhenInspecting = false,  --觀察同時顯示自己裝備列表
						ShowItemStats = true,                --顯示裝備屬性統計
				};
				MerInspectDB.ShowInspectAngularBorder = true;
				MerInspectDB.ShowItemBorder = false;
				do return end
				local hash = {  };
				local _ShowInspectItemListFrame = ShowInspectItemListFrame;
				function _G.ShowInspectItemListFrame(unit, parent, ilevel, maxLevel)
					_ShowInspectItemListFrame(unit, parent, ilevel, maxLevel);
					if hash[parent] == nil then
						hash[parent] = 1;
						local frame = parent.inspectFrame;
						__ns.ui_widget_frame('frame', "MerInspect." .. (parent:GetName() or tostring(frame)), frame);
						__ns.ui_Show(frame.specicon);
					end
				end
			end,
		-->		SpellBookFrame
			SpellBookFrame = function()
				local Portrait = SpellBookFrame:CreateTexture(nil, "BACKGROUND");
				Portrait:SetSize(64, 64);
				Portrait:SetTexture("Interface\\Spellbook\\Spellbook-Icon");
				Portrait:SetPoint("TOPLEFT", 10, -8);
				ultra:AddPortrait("SpellBookFrame", Portrait);
				__ns.ui_ModernButton(SpellBookCloseButton, 16, 16, ui_style.texture_modern_button_close);
				for index = 1, MAX_SKILLLINE_TABS do
					local frame = _G["SpellBookSkillLineTab" .. index];
					if frame then
						for _, obj in next, { frame:GetRegions() } do
							if obj:GetObjectType():upper() == 'TEXTURE' and obj:GetDrawLayer() == 'BACKGROUND' then
								__ns.ui_Hide(obj);
							end
						end
					end
				end
				__ns.ui_ModernButton(SpellBookPrevPageButton, 16, 16, ui_style.texture_modern_arrow_left);
				__ns.ui_ModernButton(SpellBookNextPageButton, 16, 16, ui_style.texture_modern_arrow_right);
				for index = 1, SPELLS_PER_PAGE do
					local name = "SpellButton" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_border('button', nil, frame);
						frame:SetNormalTexture(nil);
						frame:GetPushedTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
						frame:GetHighlightTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
						frame:GetCheckedTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
						local bg = _G[name .. "Background"];
						if bg then
							__ns.ui_Hide(bg);
						end
						local icon = _G[name .. "IconTexture"];
						if icon then
							icon:ClearAllPoints();
							icon:SetPoint("TOPLEFT", 1, -1);
							icon:SetPoint("BOTTOMRIGHT", -1, 1);
						end
						frame.SpellSubName:SetTextColor(0.8, 0.6, 0.2);
					end
				end
				for index = 1, 3 do
					local name = "SpellBookFrameTabButton" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, 28, 24, 0, -17);
					end
				end
			end,
			whatstraining = function()
				__ns.ui_widget_hide_texture(WhatsTrainingFrame);
				__ns.ui_ModernScrollFrame(WhatsTrainingFrameScrollBar);
				__ns.ui_widget_cover('cover', "WhatsTrainingFrameScrollBar", WhatsTrainingFrameScrollBar, 20, 0, 0, 0);
			end,
		-->		TalentFrame
			blizzard_talentui = function()
				__ns.ui_widget_frame_inset('frame', "TalentFrame", TalentFrame, 14, 34, 15, 75);
				for _, obj in next, { TalentFrameBackgroundTopLeft, TalentFrameBackgroundTopRight, TalentFrameBackgroundBottomLeft, TalentFrameBackgroundBottomRight, } do
					__ns.ui_Show(obj);
				end
				ultra:AddPortrait("TalentFrame", TalentFramePortrait);
				__ns.ui_ModernButton(TalentFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				__ns.ui_ModernScrollFrame(TalentFrameScrollFrame);
				for index = 1, MAX_NUM_TALENTS do
					local frame = _G["TalentFrameTalent" .. index];
					if frame then
						__ns.ui_ModernItemButton(frame);
					end
				end
				__ns.ui_ModernButton(TalentFrameCancelButton, nil, 20);
				for index = 1, MAX_TALENT_TABS do
					local name = "TalentFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, -2);
					end
				end
				C_Timer.After(0.1, function()
					if TalentFrame.__alaTalentEmuCall then
						__ns.ui_ModernButton(TalentFrame.__alaTalentEmuCall, nil, 16);
					end
				end);
			end,
			alatalentemu = function()
				if TalentFrame then
					__ns.ui_ModernButton(TalentFrame.__alaTalentEmuCall, nil, 16);
				end
				__ala_meta__.emu.emu_set_config('win_style', 'ala');
				__ala_meta__.emu.winMan_SetStyle('ala');
			end,
		-->		QuestLogFrame
			QuestLogFrame = function()
				local Portrait = QuestLogFrame:CreateTexture(nil, "BACKGROUND");
				Portrait:SetSize(64, 64);
				Portrait:SetTexture("Interface\\QuestFrame\\UI-QuestLog-BookIcon");
				Portrait:SetPoint("TOPLEFT", 4, -4);
				__ns.ui_Hide(Portrait);
				ultra:AddPortrait("QuestLogFrame", Portrait);
				__ns.ui_ModernButton(QuestLogFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				QuestLogFrameCloseButton:ClearAllPoints();
				QuestLogFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernScrollFrame(QuestLogListScrollFrame);
				__ns.ui_widget_border_inset('sub', "QuestLogListScrollFrame", QuestLogListScrollFrame, 0, 0, 0, 0, QuestLogFrame);
				__ns.ui_widget_hide_texture(QuestLogExpandButtonFrame);
				__ns.ui_ModernSkillButton(QuestLogCollapseAllButton);
				for index = 1, QUESTS_DISPLAYED do
					local frame = _G["QuestLogTitle" .. index];
					if frame then
						__ns.ui_ModernSkillButton(frame);
					end
				end
				-->	QuestLogDetailScrollFrame
				__ns.ui_ModernScrollFrame(QuestLogDetailScrollFrame);
				__ns.ui_widget_border_inset('sub', "QuestLogDetailScrollFrame", QuestLogDetailScrollFrame, 0, 0, 0, -2);
				local _QuestLogItems = {  };
				for index = 1, 10 do
					local frame = _G["QuestLogItem" .. index];
					if frame then
						__ns.ui_ModernItemButton(frame, nil);
						_QuestLogItems[index] = frame;
					end
				end
				hooksecurefunc("QuestFrameItems_Update", function(prefix)
					if prefix == "QuestLog" then
						for index = 1, GetNumQuestLogRewards() + GetNumQuestLogChoices() + GetNumQuestLogRewardSpells() do
							local frame = _QuestLogItems[index];
							if frame:IsShown() then
								local _, quality = nil, nil;
								if frame.type == 'choice' then
									_, _, _, quality, _ = GetQuestLogChoiceInfo(frame:GetID());
								elseif frame.type == 'reward' then
									_, _, _, quality, _ = GetQuestLogRewardInfo(frame:GetID());
								else
									quality = nil;
								end
								frame:_SetQuality(quality);
							end
						end
					end
				end);
				__ns.ui_text_color('title', QuestLogQuestTitle);
				__ns.ui_text_color('desc', QuestLogObjectivesText);
				__ns.ui_text_color('desc', QuestLogTimerText);
				for index = 1, MAX_OBJECTIVES do
					local obj = _G["QuestLogObjective" .. index];
					if obj then
						__ns.ui_text_color('obj', obj);
					end
				end
				__ns.ui_text_color('title', QuestLogDescriptionTitle);
				__ns.ui_text_color('desc', QuestLogQuestDescription);
				__ns.ui_text_color('title', QuestLogRewardTitleText);
				__ns.ui_text_color('desc', QuestLogItemChooseText);
				__ns.ui_text_color('desc', QuestLogItemReceiveText);
				__ns.ui_text_color('desc', QuestLogSpellLearnText);
				__ns.ui_text_color('desc', QuestLogRequiredMoneyText);
				__ns.ui_ModernButton(QuestLogFrameAbandonButton, nil, 20);
				__ns.ui_ModernButton(QuestFramePushQuestButton, nil, 20);
				__ns.ui_ModernButton(QuestFrameExitButton, nil, 20);
			end,
			questlogex = function()
				__ns.ui_widget_frame_inset('frame', "QuestLogExFrame", QuestLogExFrame, 14, 34, 15, 0);
				local Portrait = QuestLogExFrame:CreateTexture(nil, "BACKGROUND");
				Portrait:SetSize(64, 64);
				Portrait:SetTexture("Interface\\QuestFrame\\UI-QuestLog-BookIcon");
				Portrait:SetPoint("TOPLEFT", 4, -4);
				__ns.ui_Hide(Portrait);
				ultra:AddPortrait("QuestLogExFrame", Portrait);
				__ns.ui_ModernButton(QuestLogExFrameMaximizeButton, 16, 16, ui_style.texture_modern_arrow_right);
				__ns.ui_ModernButton(QuestLogExFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				QuestLogExFrameMaximizeButton:ClearAllPoints();
				QuestLogExFrameMaximizeButton:SetPoint("RIGHT", QuestLogExFrameCloseButton, "LEFT", -4, 0);
				QuestLogExFrameCloseButton:ClearAllPoints();
				QuestLogExFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernScrollFrame(QuestLogExListScrollFrame);
				__ns.ui_widget_border_inset('sub', "QuestLogExListScrollFrame", QuestLogExListScrollFrame, 0, 0, 0, 0, QuestLogExFrame);
				__ns.ui_widget_hide_texture(QuestLogExpandButtonFrame);
				__ns.ui_ModernSkillButton(QuestLogExCollapseAllButton);
				for index = 1, 27 do
					local frame = _G["QuestLogExTitle" .. index];
					if frame then
						__ns.ui_ModernSkillButton(frame);
					end
				end
				__ns.ui_ModernButton(QuestLogExFrameAbandonButton, nil, 20);
				__ns.ui_ModernButton(QuestLogExFramePushQuestButton, nil, 20);
				__ns.ui_ModernButton(QuestLogExFrameExitButton, nil, 20);
				-->	QuestLogExFrameDescription
				__ns.ui_widget_hide_texture(QuestLogExFrameDescription);
				QuestLogExFrameDescription:SetFrameLevel(QuestLogExFrame:GetFrameLevel());
				__ns.ui_ModernButton(QuestLogExDetailMinimizeButton, 16, 16, ui_style.texture_modern_arrow_left);
				__ns.ui_ModernButton(QuestLogExDetailCloseButton, 16, 16, ui_style.texture_modern_button_close);
				QuestLogExDetailMinimizeButton:ClearAllPoints();
				QuestLogExDetailMinimizeButton:SetPoint("RIGHT", QuestLogExDetailCloseButton, "LEFT", -4, 0);
				QuestLogExDetailCloseButton:ClearAllPoints();
				QuestLogExDetailCloseButton:SetPoint("TOPRIGHT", -26, -17);
				--
				__ns.ui_ModernScrollFrame(QuestLogExDetailScrollFrame);
				__ns.ui_widget_border('sub', "QuestLogExDetailScrollFrame", QuestLogExDetailScrollFrame);
				QuestLogExDetailScrollFrame:HookScript("OnShow", function(self)
					__ns.ui_widget_basic_inset('frame', "QuestLogExFrame", QuestLogExFrame, 14, -296, 15, 0);
				end);
				QuestLogExDetailScrollFrame:HookScript("OnHide", function(self)
					__ns.ui_widget_basic_inset('frame', "QuestLogExFrame", QuestLogExFrame, 14, 34, 15, 0);
				end);
				local _QuestLogItems = {  };
				for index = 1, 10 do
					local frame = _G["QuestLogExItem" .. index];
					if frame then
						__ns.ui_ModernItemButton(frame, nil);
						_QuestLogItems[index] = frame;
					end
				end
				hooksecurefunc("QuestFrameItems_Update", function(prefix)
					if prefix == "QuestLogEx" then
						for index = 1, GetNumQuestLogRewards() + GetNumQuestLogChoices() + GetNumQuestLogRewardSpells() do
							local frame = _QuestLogItems[index];
							if frame:IsShown() then
								local _, quality = nil, nil;
								if frame.type == 'choice' then
									_, _, _, quality, _ = GetQuestLogChoiceInfo(frame:GetID());
								elseif frame.type == 'reward' then
									_, _, _, quality, _ = GetQuestLogRewardInfo(frame:GetID());
								else
									quality = nil;
								end
								frame:_SetQuality(quality);
							end
						end
					end
				end);
				__ns.ui_text_color('title', QuestLogExQuestTitle);
				__ns.ui_text_color('desc', QuestLogExObjectivesText);
				__ns.ui_text_color('desc', QuestLogExTimerText);
				for index = 1, 10 do
					local obj = _G["QuestLogExObjective" .. index];
					if obj then
						obj:SetTextColor(0.9, 1.0, 0.75, 1.0); obj._SetTextColor = obj.SetTextColor; obj.SetTextColor = _noop_;
					end
				end
				__ns.ui_text_color('title', QuestLogExDescriptionTitle);
				__ns.ui_text_color('desc', QuestLogExQuestDescription);
				__ns.ui_text_color('title', QuestLogExRewardTitleText);
				__ns.ui_text_color('desc', QuestLogExItemChooseText);
				__ns.ui_text_color('desc', QuestLogExItemReceiveText);
				__ns.ui_text_color('desc', QuestLogExSpellLearnText);
				__ns.ui_text_color('desc', QuestLogExRequiredMoneyText);
				__ns.ui_ModernButton(QuestLogExDetailExitButton, nil, 20);
				__ns.ui_ModernButton(QuestLogExDetailResetButton, nil, 20);
				__ns.ui_ModernButton(QuestLogExDetailHideButton, nil, 20);
				__ns.ui_ModernButton(QuestLogExDetailShowButton, nil, 20);
			end,
		-->		FriendsFrame
			FriendsFrame = function()
				__ns.ui_Hide(FriendsFrameInset);
				FriendsFrameIcon:ClearAllPoints();
				FriendsFrameIcon:SetPoint("TOPLEFT", -10, 7);
				ultra:AddPortrait("FriendsFrame", FriendsFrameIcon);
				__ns.ui_ModernButton(FriendsFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				FriendsFrameCloseButton:ClearAllPoints();
				FriendsFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(FriendsFrameAddFriendButton, nil, 18);
				__ns.ui_ModernButton(FriendsFrameSendMessageButton, nil, 18);
				for index = 1, 5 do
					local name = "FriendsFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, -2);
					end
				end
				--
				-- __ns.ui_ModernDropDown(FriendsFrameStatusDropDown);
				__ns.ui_Hide(FriendsFrameStatusDropDown.Left);
				__ns.ui_Hide(FriendsFrameStatusDropDown.Middle);
				__ns.ui_Hide(FriendsFrameStatusDropDown.Right);
				local button = FriendsFrameStatusDropDown.Button;
				__ns.ui_Hide(button);
				__ns.ui_widget_border_inset('drop', nil, FriendsFrameStatusDropDown, 20, 8, 4, 8);
				local drb = CreateFrame("BUTTON", nil, FriendsFrameStatusDropDown);
				drb:SetPoint("RIGHT", -10, 2);
				drb:Show();
				__ns.ui_ModernButton(drb, 14, 14, ui_style.texture_modern_arrow_down);
				drb:SetScript("OnClick", function() button:Click(); end);
				--
				for index = 1, 2 do
					local frame = _G["FriendsTabHeaderTab" .. index];
					if frame then
						__ns.ui_widget_tab('null', nil, frame, nil, 20, 0, -10);
					end
				end
				FriendsTabHeaderTab1:ClearAllPoints();
				FriendsTabHeaderTab1:SetPoint("TOPLEFT", 18, -51);
			end,
			FriendsFrameBattlenetFrame = function()
				--__ns.ui_widget_border('sub', "FriendsFrameBattlenetFrame", FriendsFrameBattlenetFrame);
				FriendsFrameBattlenetFrame.BroadcastButton:SetSize(16, 16);
				FriendsFrameBattlenetFrame.BroadcastButton:GetNormalTexture():SetTexCoord(0.25, 0.75, 0.25, 0.75);
				FriendsFrameBattlenetFrame.BroadcastButton:SetPushedTexture(FriendsFrameBattlenetFrame.BroadcastButton:GetNormalTexture():GetTexture());
				FriendsFrameBattlenetFrame.BroadcastButton:GetPushedTexture():SetTexCoord(0.25, 0.75, 0.25, 0.75);
				FriendsFrameBattlenetFrame.BroadcastButton:GetPushedTexture():SetVertexColor(0.25, 0.25, 0.25, 0.75);
				FriendsFrameBattlenetFrame.BroadcastButton:GetHighlightTexture():SetTexCoord(0.25, 0.75, 0.25, 0.75);
				--	.BroadcastFrame
				local BroadcastFrame = FriendsFrameBattlenetFrame.BroadcastFrame;
				__ns.ui_widget_frame('cover', "FriendsFrameBattlenetFrame.BroadcastFrame", BroadcastFrame);
				__ns.ui_widget_hide_texture(FriendsFrameBattlenetFrameScrollFrame);
				__ns.ui_widget_border_inset('sub', nil, FriendsFrameBattlenetFrameScrollFrame, nil, nil, -4, -4);
				__ns.ui_ModernButton(FriendsFrameBattlenetFrameScrollFrame.UpdateButton, nil, 20);
				__ns.ui_ModernButton(FriendsFrameBattlenetFrameScrollFrame.CancelButton, nil, 20);
			end,
			FriendsListFrame = function()
				__ns.ui_ModernScrollFrame(FriendsFrameFriendsScrollFrame);
				FriendsFrameFriendsScrollFrameScrollBar:GetThumbTexture():SetWidth(16);
				FriendsFrameFriendsScrollFrameScrollBar:SetHitRectInsets(-4, -4, 0, 0);
				__ns.ui_widget_border_inset('scrollbar', nil, FriendsFrameFriendsScrollFrameScrollBar, -4, -4);
				-->		AddFriendFrame
					__ns.ui_widget_basic('popup', "AddFriendFrame", AddFriendFrame);
					__ns.ui_ModernEditBox(AddFriendNameEditBox);
					__ns.ui_ModernButton(AddFriendEntryFrameAcceptButton);
					__ns.ui_ModernButton(AddFriendEntryFrameCancelButton);
					__ns.ui_ModernButton(AddFriendInfoFrameContinueButton);
				-->		FriendsFriendsFrame
					__ns.ui_widget_basic('frame', "FriendsFriendsFrame", FriendsFriendsFrame);
					__ns.ui_ModernDropDown(FriendsFriendsFrameDropDown);
					FriendsFriendsFrameDropDown:ClearAllPoints();
					FriendsFriendsFrameDropDown:SetPoint("TOPLEFT", 32, -50);
					__ns.ui_widget_border('sub', "FriendsFriendsList", FriendsFriendsList);
					__ns.ui_ModernScrollFrame(FriendsFriendsScrollFrame);
					__ns.ui_ModernButton(FriendsFriendsSendRequestButton);
					__ns.ui_ModernButton(FriendsFriendsCloseButton);
				-->
			end,
			IgnoreListFrame = function()
				__ns.ui_ModernScrollFrame(FriendsFrameIgnoreScrollFrame);
				__ns.ui_ModernButton(FriendsFrameIgnorePlayerButton, nil, 18);
				__ns.ui_ModernButton(FriendsFrameUnsquelchButton, nil, 18);
			end,
			WhoFrame = function()
				WhoFrameTotals:SetParent(WhoFrame);
				__ns.ui_Hide(WhoFrameListInset);
				-- __ns.ui_Hide(WhoFrameEditBoxInset);
				__ns.ui_widget_hide_texture(WhoFrameEditBoxInset);
				__ns.ui_widget_border_inset('edit', "WhoFrameEditBoxInset", WhoFrameEditBoxInset, 2, 2);
				__ns.ui_ModernScrollFrame(WhoListScrollFrame);
				__ns.ui_widget_border_inset('sub', "WhoListScrollFrame", WhoListScrollFrame, -2, -26, -6, 0, WhoFrame);
				__ns.ui_ModernButton(WhoFrameWhoButton, nil, 18);
				__ns.ui_ModernButton(WhoFrameAddFriendButton, nil, 18);
				__ns.ui_ModernButton(WhoFrameGroupInviteButton, nil, 18);
				for index = 1, 5 do
					local name = "WhoFrameColumnHeader" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_ModernButton(frame, nil, 20);
					end
				end
				-- __ns.ui_ModernDropDown(WhoFrameDropDown);
				__ns.ui_Hide(WhoFrameDropDown.Left);
				__ns.ui_Hide(WhoFrameDropDown.Middle);
				__ns.ui_Hide(WhoFrameDropDown.Right);
				WhoFrameDropDownHighlightTexture:ClearAllPoints();
				WhoFrameDropDownHighlightTexture:SetPoint("BOTTOMLEFT", 20, 11);
				WhoFrameDropDownHighlightTexture:SetPoint("TOPRIGHT", -16, -1);
				WhoFrameDropDownHighlightTexture:SetColorTexture(unpack(ui_style.colorButtonColorHighlight));
				local button = WhoFrameDropDown.Button;
				__ns.ui_Hide(button);
				__ns.ui_widget_border_inset('drop', nil, WhoFrameDropDown, 20, 16, 1, 11);
				local drb = CreateFrame("BUTTON", nil, WhoFrameDropDown);
				drb:SetPoint("RIGHT", -18, 5);
				drb:Show();
				__ns.ui_ModernButton(drb, 16, 16, ui_style.texture_modern_arrow_down);
				drb:SetScript("OnClick", function() button:Click(); end);
				--
			end,
			GuildFrame = function()
				__ns.ui_widget_hide_texture(GuildFrameLFGFrame);
				__ns.ui_ModernCheckButton(GuildFrameLFGButton, 16, 16);
				__ns.ui_ModernScrollFrame(GuildListScrollFrame);
				__ns.ui_widget_border_inset('sub', "GuildListScrollFrame", GuildListScrollFrame, -3, -25, -6, 0, GuildFrame);
				for index = 1, 5 do
					local name = "GuildFrameColumnHeader" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_ModernButton(frame, nil, 20);
					end
				end
				for index = 1, 5 do
					local name = "GuildFrameGuildStatusColumnHeader" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_ModernButton(frame, nil, 20);
					end
				end
				__ns.ui_ModernButton(GuildFrameGuildListToggleButton, 16, 16, ui_style.texture_modern_arrow_right);
				__ns.ui_widget_border_inset('edit', "GuildMOTDEditButton", GuildMOTDEditButton, -4, -5, -16, -8);
				__ns.ui_ModernButton(GuildFrameGuildInformationButton, nil, 18);
				GuildFrameGuildInformationButton:SetWidth(119);
				__ns.ui_ModernButton(GuildFrameAddMemberButton, nil, 18);
				__ns.ui_ModernButton(GuildFrameControlButton, nil, 18);
				-->		GuildInfoFrame
					__ns.ui_widget_frame('frame', "GuildInfoFrame", GuildInfoFrame);
					__ns.ui_ModernButton(GuildInfoCloseButton, 16, 16, ui_style.texture_modern_button_close);
					__ns.ui_widget_border_inset('edit', "GuildInfoTextBackground", GuildInfoTextBackground, 0, 0, 2, 2);
					__ns.ui_ModernScrollFrame(GuildInfoFrameScrollFrame);
					__ns.ui_ModernButton(GuildInfoSaveButton, nil, 20);
					__ns.ui_ModernButton(GuildInfoCancelButton, nil, 20);
				-->		GuildMemberDetailFrame
					__ns.ui_widget_frame('frame', "GuildMemberDetailFrame", GuildMemberDetailFrame);
					__ns.ui_ModernButton(GuildMemberDetailCloseButton, 16, 16, ui_style.texture_modern_button_close);
					__ns.ui_ModernButton(GuildFramePromoteButton, 16, 16, ui_style.texture_modern_arrow_up);
					GuildFramePromoteButton:SetHitRectInsets(0, 0, 0, 0);
					__ns.ui_ModernButton(GuildFrameDemoteButton, 16, 16, ui_style.texture_modern_arrow_down);
					GuildFrameDemoteButton:ClearAllPoints();
					GuildFrameDemoteButton:SetPoint("LEFT", GuildFramePromoteButton, "RIGHT", 4, 0);
					GuildFrameDemoteButton:SetHitRectInsets(0, 0, 0, 0);
					__ns.ui_widget_border('edit', "GuildMemberNoteBackground", GuildMemberNoteBackground);
					__ns.ui_widget_border('edit', "GuildMemberOfficerNoteBackground", GuildMemberOfficerNoteBackground);
					__ns.ui_ModernButton(GuildMemberRemoveButton, nil, 20);
					__ns.ui_ModernButton(GuildMemberGroupInviteButton, nil, 20);
				-->		GuildControlPopupFrame
					__ns.ui_widget_frame('frame', "GuildControlPopupFrame", GuildControlPopupFrame);
					__ns.ui_ModernDropDown(GuildControlPopupFrameDropDown);
					GuildControlPopupFrameDropDown:ClearAllPoints();
					GuildControlPopupFrameDropDown:SetPoint("TOP", 0, -36);
					__ns.ui_ModernButton(GuildControlPopupFrameAddRankButton, nil, nil, ui_style.texture_modern_button_plus);
					GuildControlPopupFrameAddRankButton:ClearAllPoints();
					GuildControlPopupFrameAddRankButton:SetPoint("LEFT", GuildControlPopupFrameDropDown, "RIGHT", 4, 0);
					__ns.ui_ModernEditBox(GuildControlPopupFrameEditBox, nil, 20);
					for index = 1, 13 do
						local frame = _G["GuildControlPopupFrameCheckbox" .. index];
						if frame then
							__ns.ui_ModernCheckButton(frame);
						end
					end
					__ns.ui_ModernButton(GuildControlPopupAcceptButton, nil, 20);
					__ns.ui_ModernButton(GuildControlPopupFrameCancelButton, nil, 20);
				-->
			end,
			RaidFrame = function()
				__ns.ui_ModernCheckButton(RaidFrameAllAssistCheckButton, 16, 16);
				__ns.ui_ModernButton(RaidFrameConvertToRaidButton, nil, 18);
				__ns.ui_ModernButton(RaidFrameRaidInfoButton, nil, 18);
				--	RaidInfoFrame
				__ns.ui_widget_frame('frame', "RaidInfoFrame", RaidInfoFrame);
				__ns.ui_ModernButton(RaidInfoCloseButton, 16, 16, ui_style.texture_modern_button_close);
				__ns.ui_ModernScrollFrame(RaidInfoScrollFrame);
			end,
			blizzard_raidui = function()
				__ns.ui_ModernButton(RaidFrameReadyCheckButton, nil, 18);
				for index = 1, 8 do
					local name = "RaidGroup" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						__ns.ui_widget_border('sub', name, frame);
						for index2 = 1, 5 do
							local slot = _G[frame:GetName() .. "Slot" .. index2];
							for _, obj in next, { slot:GetRegions() } do
								if obj:GetObjectType():upper() == 'FONTSTRING' then
									__ns.ui_Hide(obj);
								end
							end
						end
					end
				end
				for index = 1, 40 do
					local name = "RaidGroupButton" .. index;
					local frame = _G[name];
					if frame then
						frame:SetNormalTexture(nil);
						-- __ns.ui_widget_border('widget', name, frame);
						for _, obj in next, {frame:GetRegions() } do
							if obj:GetObjectType():upper()=='TEXTURE' then
								obj:SetColorTexture(0.75, 1.0, 1.0, 0.125);
							end
						end
					end
				end
			end,
		-->		GameMenuFrame
			GameMenuFrame = function()
				for _, button in next, { GameMenuButtonHelp, GameMenuButtonStore, GameMenuButtonOptions,
											GameMenuButtonUIOptions, GameMenuButtonKeybindings, GameMenuButtonMacros,
											GameMenuButtonAddons, GameMenuButtonRatings, GameMenuButtonLogout,
											GameMenuButtonQuit, GameMenuButtonContinue, } do
					__ns.ui_ModernButton(button);
				end
				if GameMenuFrame.mmbct ~= nil then
					__ns.ui_widget_frame('cover50', "GameMenuFrame.mmbct", GameMenuFrame.mmbct);
				end
			end,
			VideoOptionsFrame = function()
				__ns.ui_widget_hide_texture(VideoOptionsFrameCategoryFrame);
				__ns.ui_widget_border('sub', "VideoOptionsFrameCategoryFrame", VideoOptionsFrameCategoryFrame);
				--
				__ns.ui_widget_hide_texture(VideoOptionsFramePanelContainer);
				__ns.ui_widget_border('sub', "VideoOptionsFramePanelContainer", VideoOptionsFramePanelContainer);
				-- local frames = { VideoOptionsFramePanelContainer:GetChildren() };
				local frames = {
					Display_, Graphics_, RaidGraphics_,
					Advanced_,
					NetworkOptionsPanel,
					InterfaceOptionsLanguagesPanel,
					MacKeyboardOptionsPanel,
					AudioOptionsSoundPanel,
					AudioOptionsVoicePanel,
				};
				local more_drop_table = {
					Advanced_MultisampleAlphaTest = 1,
				};
				for _, frame in next, frames do
					__ns.proc_InterfaceOptionsPanel(frame, more_drop_table, frame == Display_);
				end
				__ns.ui_widget_border('sub', "Graphics_", Graphics_);
				__ns.ui_widget_border('sub', "RaidGraphics_", RaidGraphics_);
				__ns.ui_widget_tab('null', nil, GraphicsButton, nil, 20, 0, -4);
				__ns.ui_widget_tab('null', nil, RaidButton, nil, 20, 0, -4);
				--
				__ns.ui_ModernButton(VideoOptionsFrameApply, nil, 20);
				__ns.ui_ModernButton(VideoOptionsFrameDefaults, nil, 20);
				__ns.ui_ModernButton(VideoOptionsFrameClassic, nil, 20);
				__ns.ui_ModernButton(VideoOptionsFrameOkay, nil, 20);
				__ns.ui_ModernButton(VideoOptionsFrameCancel, nil, 20);
			end,
			InterfaceOptionsFrame = function()
				__ns.ui_widget_tab('null', nil, InterfaceOptionsFrameTab1, nil, 20, 0, -4);
				__ns.ui_widget_tab('null', nil, InterfaceOptionsFrameTab2, nil, 20, 0, -4);
				__ns.ui_widget_hide_texture(InterfaceOptionsFrameCategories);
				__ns.ui_widget_border('sub', "InterfaceOptionsFrameCategories", InterfaceOptionsFrameCategories);
				__ns.ui_widget_hide_texture(InterfaceOptionsFrameAddOns);
				__ns.ui_widget_border('sub', "InterfaceOptionsFrameAddOns", InterfaceOptionsFrameAddOns);
				__ns.ui_ModernScrollFrame(InterfaceOptionsFrameAddOnsList)
				for index = 1, #InterfaceOptionsFrameAddOns.buttons do
					local frame = InterfaceOptionsFrameAddOns.buttons[index];
					if frame then
						__ns.ui_ModernSkillButton(frame);
					end
				end
				--
				__ns.ui_widget_hide_texture(InterfaceOptionsFramePanelContainer);
				__ns.ui_widget_border('sub', "InterfaceOptionsFramePanelContainer", InterfaceOptionsFramePanelContainer);
				local frames = {
					InterfaceOptionsControlsPanel, InterfaceOptionsCombatPanel, InterfaceOptionsDisplayPanel, 
					InterfaceOptionsSocialPanel, InterfaceOptionsActionBarsPanel, InterfaceOptionsNamesPanel, 
					InterfaceOptionsCameraPanel, InterfaceOptionsMousePanel, InterfaceOptionsAccessibilityPanel, 
					CompactUnitFrameProfiles, CompactUnitFrameProfilesGeneralOptionsFrame, 
				};
				local more_drop_table = {
					InterfaceOptionsSocialPanelChatStyle = 1,
					InterfaceOptionsSocialPanelTimestamps = 1,
					InterfaceOptionsSocialPanelWhisperMode = 1,
				};
				for _, frame in next, frames do
					__ns.proc_InterfaceOptionsPanel(frame, more_drop_table, false);
				end
				__ns.ui_ModernDropDown(InterfaceOptionsNamesPanelUnitNameplatesMotionDropDown);
				__ns.ui_ModernDropDown(CompactUnitFrameProfilesProfileSelector);
				--
				__ns.ui_ModernButton(InterfaceOptionsFrameOkay, nil, 20);
				__ns.ui_ModernButton(InterfaceOptionsFrameDefaults, nil, 20);
				__ns.ui_ModernButton(InterfaceOptionsFrameCancel, nil, 20);
				-->		AddOn
					for index = 1, 31 do
						local frame = _G["InterfaceOptionsFrameAddOnsButton" .. index .. "Toggle"];
						if frame then
							__ns.ui_ModernSkillButton(frame);
						end
					end
					if false then
						local prev_num = 0;
						hooksecurefunc("InterfaceCategoryList_Update", function()
							local num = #INTERFACEOPTIONS_ADDONCATEGORIES;
							if num > prev_num then
								for index = prev_num + 1, num do
									if INTERFACEOPTIONS_ADDONCATEGORIES[index] ~= CompactUnitFrameProfiles then
										__ns.proc_InterfaceOptionsPanel(INTERFACEOPTIONS_ADDONCATEGORIES[index]);
									end
								end
								prev_num = num;
							end
						end);
					end
				-->
			end,
			blizzard_bindingui = function()
				__ns.ui_widget_frame_inset('frame', "KeyBindingFrame", KeyBindingFrame, 0, 0, -2, 0);
				__ns.ui_widget_hide_texture(KeyBindingFrame.header);
				-- __ns.ui_widget_border('sub', "KeyBindingFrame.header", KeyBindingFrame.header);
				__ns.ui_ModernCheckButton(KeyBindingFrame.characterSpecificButton, 16, 16);
				--
				__ns.ui_widget_hide_texture(KeyBindingFrameCategoryList);
				__ns.ui_widget_border('sub', "KeyBindingFrameCategoryList", KeyBindingFrameCategoryList);
				__ns.ui_widget_hide_texture(KeyBindingFrame.bindingsContainer);
				__ns.ui_widget_border('sub', "KeyBindingFrame.bindingsContainer", KeyBindingFrame.bindingsContainer);
				__ns.ui_ModernScrollFrame(KeyBindingFrameScrollFrame);
				for index = 1, KEY_BINDINGS_DISPLAYED do
					for index2 = 1, 2 do
						local frame = _G["KeyBindingFrameKeyBinding" .. index .. "Key" .. index2 .. "Button"];
						if frame then
							__ns.ui_ModernButton(frame);
							__ns.ui_Hide(frame.TopLeft);
							__ns.ui_Hide(frame.TopRight);
							__ns.ui_Hide(frame.BottomLeft);
							__ns.ui_Hide(frame.BottomRight);
							__ns.ui_Hide(frame.TopMiddle);
							__ns.ui_Hide(frame.MiddleLeft);
							__ns.ui_Hide(frame.MiddleRight);
							__ns.ui_Hide(frame.BottomMiddle);
							__ns.ui_Hide(frame.MiddleMiddle);
							frame.selectedHighlight:SetColorTexture(0.5, 0.75, 1.0, 0.25);
							frame.selectedHighlight:ClearAllPoints();
							frame.selectedHighlight:SetPoint("CENTER");
							frame:SetHeight(18);
						end
					end
				end
				--
				__ns.ui_ModernButton(KeyBindingFrame.defaultsButton, nil, 20);
				__ns.ui_ModernButton(KeyBindingFrame.unbindButton, nil, 20);
				__ns.ui_ModernButton(KeyBindingFrame.okayButton, nil, 20);
				__ns.ui_ModernButton(KeyBindingFrame.cancelButton, nil, 20);
			end,
			blizzard_macroui = function()
				-->	MacroFrame
					__ns.ui_widget_frame('frame', "MacroFrame", MacroFrame);
					__ns.ui_ModernButton(MacroFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
					MacroFrameCloseButton:ClearAllPoints();
					MacroFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
					__ns.ui_widget_tab('null', nil, MacroFrameTab1, 8, 20, 0, -10);
					__ns.ui_widget_tab('null', nil, MacroFrameTab2, 8, 20, 0, -10);
					__ns.ui_widget_hide_texture(MacroFrameInset);
					__ns.ui_widget_border('sub', "MacroFrameInset", MacroFrameInset);
					__ns.ui_Hide(MacroFrameInset);
					__ns.ui_ModernScrollFrame(MacroButtonScrollFrame);
					for index = 1, MAX_ACCOUNT_MACROS do
						local name = "MacroButton" .. index;
						local frame = _G[name];
						if frame then
							for _, obj in next, { frame:GetRegions() } do
								if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= frame:GetNormalTexture() and obj ~= frame:GetHighlightTexture() and obj ~= frame:GetCheckedTexture() then
									__ns.ui_Hide(obj);
								end
							end
							local icon = _G[name .. "Icon"];
							if icon then
								icon:SetTexCoord(0.1, 0.9, 0.1, 0.9);
							end
							__ns.ui_widget_border('button', nil, frame);
							frame:GetHighlightTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
							frame:GetCheckedTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
						end
					end
					__ns.ui_widget_hide_texture(MacroFrameTextBackground);
					__ns.ui_widget_border('edit', "MacroFrameTextBackground", MacroFrameTextBackground);
					__ns.ui_ModernButton(MacroEditButton, nil, 18);
					__ns.ui_ModernButton(MacroSaveButton, nil, 18);
					__ns.ui_ModernButton(MacroCancelButton, nil, 18);
					__ns.ui_ModernButton(MacroDeleteButton, nil, 18);
					__ns.ui_ModernButton(MacroNewButton, nil, 18);
					__ns.ui_ModernButton(MacroExitButton, nil, 18);
					__ns.ui_ModernScrollFrame(MacroFrameScrollFrame);
				-->		MacroPopupFrame
					__ns.ui_widget_frame('frame', "MacroPopupFrame", MacroPopupFrame);
					__ns.ui_widget_hide_texture(MacroPopupFrame.BorderBox);
					__ns.ui_ModernEditBox(MacroPopupEditBox);
					__ns.ui_ModernScrollFrame(MacroPopupScrollFrame);
					C_Timer.After(1.0, function()
						for index = 1, NUM_MACRO_ICONS_SHOWN do
							local name = "MacroPopupButton" .. index;
							local frame = _G[name];
							if frame then
								for _, obj in next, { frame:GetRegions() } do
									if obj:GetObjectType():upper() == 'TEXTURE' and obj:GetName() == nil and obj ~= frame:GetNormalTexture() and obj ~= frame:GetHighlightTexture() and obj ~= frame:GetCheckedTexture() then
										__ns.ui_Hide(obj);
									end
								end
								__ns.ui_widget_border('button', nil, frame);
								frame:GetHighlightTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
								frame:GetCheckedTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
							end
						end
					end);
					__ns.ui_ModernButton(MacroPopupFrame.BorderBox.OkayButton, nil, 18);
					__ns.ui_ModernButton(MacroPopupFrame.BorderBox.CancelButton, nil, 18);
				-->
			end,
			AddonList = function()
				__ns.ui_ModernButton(AddonListCloseButton, 16, 16, ui_style.texture_modern_button_close);
				AddonListCloseButton:ClearAllPoints();
				AddonListCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernDropDown(AddonCharacterDropDown, 0, -100);
				AddonCharacterDropDown:ClearAllPoints();
				AddonCharacterDropDown:SetPoint("TOPLEFT", 15, -30);
				__ns.ui_ModernCheckButton(AddonListForceLoad, 16, 16);
				__ns.ui_Hide(AddonListInset);
				__ns.ui_ModernScrollFrame(AddonListScrollFrame);
				for index = 1, MAX_ADDONS_DISPLAYED do
					local frame = _G["AddonListEntry" .. index .. "Enabled"];
					if frame then
						__ns.ui_ModernCheckButton(frame, 16, 16);
					end
				end
				__ns.ui_ModernButton(AddonListEnableAllButton, nil, 20);
				__ns.ui_ModernButton(AddonListDisableAllButton, nil, 20);
				__ns.ui_ModernButton(AddonListOkayButton, nil, 20);
				__ns.ui_ModernButton(AddonListCancelButton, nil, 20);
			end,
		-->		bagpack
			bagnon = function()
				if Bagnon then
					local hash = {  };
					if Bagnon.Frame then
						local _Bagnon_Frame_New = Bagnon.Frame.New;
						function Bagnon.Frame:New(id)
							local frame = _Bagnon_Frame_New(self, id);
							-- print(frame:GetName(), frame.closeButton); __ala_dump_frame_lay(frame);
							--
							if hash[frame] == nil then
								__ns.ui_widget_frame('frame', frame:GetName() or "Bagnon.Frame", frame);
								__ns.ui_ModernButton(frame.closeButton, 16, 16, ui_style.texture_modern_button_close);
								frame.closeButton:ClearAllPoints();
								frame.closeButton:SetPoint("TOPRIGHT", -10, -10);
								--
								hash[frame] = true;
							end
							--
							return frame;
						end
					end
					-- if Bagnon.BagGroup then
					-- 	local _Bagnon_BagGroup_New = Bagnon.BagGroup.New;
					-- 	function Bagnon.BagGroup:New(parent, from, x, y)
					-- 		local frame = _Bagnon_BagGroup_New(self, parent, from, x, y);
					-- 		print(frame:GetName()); __ala_dump_frame_lay(frame);
					-- 		return frame;
					-- 	end
					-- end
					if Bagnon.Bag then
						local _Bagnon_Bag_New = Bagnon.Bag.New;
						function Bagnon.Bag:New(parent, id)
							local frame = _Bagnon_Bag_New(self, parent, id);
							-- print(frame:GetName()); __ala_dump_frame_lay(frame);
							--
							if hash[frame] == nil then
								local w, h = frame:GetSize();
								frame.Icon:SetTexCoord(0.05, 0.95, 0.05, 0.95);
								frame.Icon:ClearAllPoints();
								frame.Icon:SetPoint("CENTER");
								frame.Icon:SetSize(w - 4, h - 4);
								__ns.ui_Hide(frame:GetNormalTexture());
								frame:GetPushedTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
								frame:SetCheckedTexture(ui_style.texture_modern_item_button_border);
								frame:GetCheckedTexture():SetVertexColor(0.5, 0.5, 0.5, 1.0);
								--
								hash[frame] = true;
							end
							--
							return frame;
						end
					end
					if Bagnon.Item then
						local _Bagnon_Item_New = Bagnon.Item.New;
						function Bagnon.Item:New(parent, bag, slot)
							local frame = _Bagnon_Item_New(self, parent, bag, slot);
							-- print(frame:GetName()); __ala_dump_frame_lay(frame);
							--
							if hash[frame] == nil then
								-- __ns.ui_widget_hide_texture(frame);
								__ns.ui_ModernItemButton(frame, false);
								frame:Update();
								--
								hash[frame] = true;
							end
							--
							return frame;
						end
					end
				end
				-- print(BagnonInventoryFrame1)/print BagnonInventoryFrame1.closeButton
				-- print(BagnonBankFrame1)
				--	BagnonInventoryFrame1.menuButtons{button}
				--	BagnonInventoryFrame1.itemGroup.buttons{{button}}
				--	BagnonInventoryFrame1.bagGroup.buttons
				--	BagnonInventoryFrame1.Bag
			end,
		-->		Chat
			GeneralDockManager = function()
				ChatFrameChannelButton:SetSize(16, 16);
				ChatFrameChannelButton:ClearAllPoints();
				ChatFrameChannelButton:SetPoint("BOTTOM", ChatFrameMenuButton, "TOP", 0, 6);
				__ns.ui_Hide(ChatFrameChannelButton);
				local coverChatFrameChannelButton = CreateFrame("BUTTON", "coverChatFrameChannelButton", UIParent);
				__ns.ui_ModernButton(coverChatFrameChannelButton, 18, 18, "interface\\chatframe\\chatframe", { 64 / 128, 90 / 128, 38/ 128, 64 / 128, }, true, true, true);
				coverChatFrameChannelButton:SetPoint("CENTER", ChatFrameChannelButton);
				coverChatFrameChannelButton:SetFrameLevel(ChatFrameChannelButton:GetFrameLevel() + 1);
				coverChatFrameChannelButton:SetScript("OnClick", function(self, ...)
					ChatFrameChannelButton:Click(...);
				end);
				--
				__ns.ui_ModernButton(ChatFrameMenuButton, 18, 18, __PATH .. "ChatFrameMenuButton", nil, true, true, true);
				ChatFrameMenuButton:ClearAllPoints();
				ChatFrameMenuButton:SetPoint("BOTTOM", ChatFrame1ButtonFrameUpButton, "TOP", 0, 6);
				-->
				for index = 1, NUM_CHAT_WINDOWS do
					local name = "ChatFrame" .. index;
					local name1 = name .. "Tab";
					local tab = _G[name1];
					if tab then
						__ns.ui_widget_tab('frameTab', name1, tab, 0, 20, 0, -12);
						-- local flash = _G[name1 .. "Flash"];
						-- local bg = flash:GetRegions();
						-- bg:SetColorTexture(1.0, 0.75, 0.0, 1.0);
						-- __ns.ui_Show(flash);
						local glow = tab.glow;
						glow:SetColorTexture(0.25, 1.0, 0.75, 0.75);
						glow:ClearAllPoints();
						glow:SetPoint("TOPLEFT", 0, -12);
						glow:SetPoint("BOTTOMRIGHT", 0, 0);
					end
					local name2 = name .. "EditBox";
					local edit = _G[name2];
					if edit then
						__ns.ui_ModernEditBox(edit, nil, 25, 2, 2, 4);
						__ns.ui_widget_cover('chatEdit', name2, edit, 2, 3, 4);
					end
					local language = _G[name .. "EditBoxLanguage"];
					if language then
						__ns.ui_ModernButton(language, 16, 16);
						if edit then
							language:ClearAllPoints();
							language:SetPoint("LEFT", edit, "RIGHT", 0, -2);
						end
					end
					local buttons = _G[name .. "ButtonFrame"];
					if buttons then
						__ns.ui_ModernButton(buttons.upButton, 18, 18, ui_style.texture_modern_arrow_up, nil, true, true);
						buttons.upButton:ClearAllPoints();
						buttons.upButton:SetPoint("BOTTOM", buttons.downButton, "TOP", 0, 6);
						__ns.ui_ModernButton(buttons.downButton, 18, 18, ui_style.texture_modern_arrow_down, nil, true, true);
						buttons.downButton:ClearAllPoints();
						buttons.downButton:SetPoint("BOTTOM", buttons.bottomButton, "TOP", 0, 6);
						__ns.ui_ModernButton(buttons.bottomButton, 18, 18, ui_style.texture_modern_arrow_bottom, nil, true, true);
						local flash = _G[buttons.bottomButton:GetName() .. "Flash"];
						flash:Hide();
						flash:SetTexture(ui_style.texture_modern_arrow_bottom);
						flash:SetVertexColor(1.0, 0.75, 0.0, 1.0);
					end
					-->		Minimized
					--	ChatFrame4ButtonFrameMinimizeButton = ChatFrame4.buttonFrame.minimizeButton
					--	ChatFrame4Minimized
					--	ChatFrame4MinimizedMaximizeButton
					local function hook_minimized()
						local name3 = name .. "Minimized";
						local minimized = _G[name3];
						if minimized then
							__ns.ui_widget_frame_inset('frame', name3, minimized, 0, 0, 4, 4);
							local maximizeButton = _G[name .. "MinimizedMaximizeButton"];
							if maximizeButton then
								__ns.ui_ModernButton(maximizeButton, 16, 16, ui_style.texture_modern_button_plus_clear);
							end
							return true;
						end
					end
					local minimizeButton = _G[name .. "ButtonFrameMinimizeButton"];
					if minimizeButton then
						__ns.ui_ModernButton(minimizeButton, 16, 16, ui_style.texture_modern_button_minus);
						if not hook_minimized() then
							local script = minimizeButton:GetScript("OnClick");
							minimizeButton:SetScript("OnClick", function(...)
								script(...);
								if hook_minimized() then
									minimizeButton:SetScript("OnClick", script);
									hook_minimized = nil;
								end
							end);
						end
					end
				end
			end,
			alachat_classic = function()
				local function modern(btn)
					local ntex = btn:GetNormalTexture();
					if ntex then
						local texture = ntex:GetTexture()
						if texture == "Interface\\AddOns\\alaChat_Classic\\icon\\text_nor_frame" then
							texture = nil;
						end
						__ns.ui_ModernButton(btn, 24, 24, texture, { ntex:GetTexCoord() });
					end
				end
				local base = __alaBaseBtn;
				if base then
					local _base_CreateBtn = base.CreateBtn;
					function base:CreateBtn(...)
						local btn = _base_CreateBtn(self, ...);
						modern(btn);
						return btn;
					end
					if base.BtnList then
						for index = 1, #base.BtnList do
							local list = base.BtnList[index];
							for index2 = 1, #list do
								modern(list[index2]);
							end
						end
					end
				end
			end,
		-->		NPC Chat
			GossipFrame = function()
				__ns.ui_Hide(GossipFramePortrait);
				ultra:AddPortrait("GossipFrame", GossipFramePortrait);
				__ns.ui_ModernButton(GossipFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				GossipFrameCloseButton:ClearAllPoints();
				GossipFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernButton(GossipFrameGreetingGoodbyeButton, nil, 20);
				GossipFrameGreetingGoodbyeButton:ClearAllPoints();
				GossipFrameGreetingGoodbyeButton:SetPoint("BOTTOMRIGHT", -39, 79);
			end,
			GossipFrameGreetingPanel = function()
				__ns.ui_ModernScrollFrame(GossipGreetingScrollFrame);
				GossipGreetingText:SetTextColor(0.9, 0.9, 1.0, 1.0);
				for index = 1, NUMGOSSIPBUTTONS do
					local frame = _G["GossipTitleButton" .. index];
					if frame then
						local fs = frame:GetFontString();
						__ns.ui_text_color('obj', fs);
						frame._SetFormattedText = frame.SetFormattedText;
						frame.SetFormattedText = function(self, fmt, text)
							self:SetText(text);
						end
					end
				end
			end,
			BattlefieldFrame = function()
				ultra:AddPortrait("BattlefieldFrame", BattlefieldFramePortrait);
				__ns.ui_ModernButton(BattlefieldFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				BattlefieldFrameCloseButton:ClearAllPoints();
				BattlefieldFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernScrollFrame(BattlefieldListScrollFrame);
				__ns.ui_widget_border_inset('sub', "BattlefieldListScrollFrame", BattlefieldListScrollFrame, 0, -28, 0, 0, ClassTrainerFrame);
				__ns.ui_ModernButton(BattlefieldFrameGroupJoinButton, nil, 20);
				__ns.ui_ModernButton(BattlefieldFrameJoinButton, nil, 20);
				__ns.ui_ModernButton(BattlefieldFrameCancelButton, nil, 20);
				--BattlefieldFrameFrameLabel
				--BattlefieldFrameNameHeader
				--BattlefieldFrameZoneDescription
				BattlefieldFrameZoneDescription:SetTextColor(0.9, 1, 1, 1);
			end,
			["163ui_plugins"] = function()	--	163UI_Quest
				GossipFrameUpdate();	--	163UI_Quest is initialized by hooking GossipFrameUpdate
				for index = 1, NUMGOSSIPBUTTONS do
					local frame = _G["GossipTitleButton" .. index];
					if frame then
						if frame.btnAccept then
							__ns.ui_ModernButton(frame.btnAccept);
						end
						if frame.btnComplete then
							__ns.ui_ModernButton(frame.btnComplete);
						end
					end
				end
				if QuestFrameRewardPanelAutoChooseButton then
					__ns.ui_ModernButton(QuestFrameRewardPanelAutoChooseButton);
				end
			end,
			MerchantFrame = function()
				ultra:AddPortrait("MerchantFrame", MerchantFramePortrait);
				__ns.ui_ModernButton(MerchantFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				MerchantFrameCloseButton:ClearAllPoints();
				MerchantFrameCloseButton:SetPoint("TOPRIGHT", -2, -4);
				for index = 1, 2 do
					local name = "MerchantFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, 0);
					end
				end
				-- __ns.ui_Hide(MerchantMoneyBg);
				__ns.ui_Hide(MerchantFrameInset);
				for index = 1, 12 do
					local frame = _G["MerchantItem" .. index];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						__ns.ui_ModernItemButton(frame.ItemButton);
						frame.ItemButton:SetSize(frame:GetHeight() - 8, frame:GetHeight() - 8);
						frame.ItemButton:ClearAllPoints();
						frame.ItemButton:SetPoint("LEFT", 4, 0);
					end
				end
				__ns.ui_ModernButton(MerchantRepairItemButton, nil, nil, "Interface\\MerchantFrame\\UI-Merchant-RepairIcons", { 0.28125 * 0.125, 0.28125 * 0.875, 0.5625 * 0.125, 0.5625 * 0.875, });
				__ns.ui_ModernButton(MerchantRepairAllButton, nil, nil, "Interface\\MerchantFrame\\UI-Merchant-RepairIcons", { 0.28125 * 1.125, 0.28125 * 1.875, 0.5625 * 0.125, 0.5625 * 0.875, });
				MerchantRepairAllButton:ClearAllPoints();
				MerchantRepairAllButton:SetPoint("BOTTOMRIGHT", MerchantFrame, "BOTTOMLEFT", 160, 32);
				__ns.ui_widget_hide_texture(MerchantBuyBackItem);
				MerchantBuyBackItem:ClearAllPoints();
				MerchantBuyBackItem:SetPoint("LEFT", MerchantRepairAllButton, "LEFT", 48, 0);
				__ns.ui_ModernItemButton(MerchantBuyBackItem.ItemButton);
				__ns.ui_ModernButton(MerchantPrevPageButton, 16, 16, ui_style.texture_modern_arrow_left);
				__ns.ui_ModernButton(MerchantNextPageButton, 16, 16, ui_style.texture_modern_arrow_right);
				__ns.ui_widget_hide_texture(MerchantMoneyBg);
				-- __ns.ui_widget_border('sub', "MerchantMoneyBg", MerchantMoneyBg);
				__ns.ui_Hide(MerchantMoneyInset);
			end,
			blizzard_trainerui = function()
				__ns.ui_widget_frame_inset('frame', "ClassTrainerFrame", ClassTrainerFrame, 14, 34, 15, 75);
				ultra:AddPortrait("ClassTrainerFrame", ClassTrainerFramePortrait);
				__ns.ui_ModernButton(ClassTrainerFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				ClassTrainerFrameCloseButton:ClearAllPoints();
				ClassTrainerFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_ModernDropDown(ClassTrainerFrameFilterDropDown);
				__ns.ui_ModernScrollFrame(ClassTrainerListScrollFrame);
				__ns.ui_widget_border_inset('sub', "ClassTrainerListScrollFrame", ClassTrainerListScrollFrame, 0, -28, 0, 0, ClassTrainerFrame);
				__ns.ui_widget_hide_texture(ClassTrainerExpandButtonFrame);
				__ns.ui_ModernSkillButton(ClassTrainerCollapseAllButton);
				for index = 1, CLASS_TRAINER_SKILLS_DISPLAYED do
					local frame = _G["ClassTrainerSkill" .. index];
					if frame then
						__ns.ui_ModernSkillButton(frame);
					end
				end
				__ns.ui_ModernScrollFrame(ClassTrainerDetailScrollFrame);
				-- __ns.ui_widget_border_inset('sub', "ClassTrainerDetailScrollFrame", ClassTrainerDetailScrollFrame, 0, -28, 0, 0, ClassTrainerFrame);
				__ns.ui_ModernItemButton(ClassTrainerSkillIcon);
				ClassTrainerSkillIcon.IconBorder:Show();
				ClassTrainerSkillIcon.IconBorder:SetVertexColor(0.5, 0.5, 0.5, 1.0);
				__ns.ui_widget_hide_texture(ClassTrainerMoneyFrame);
				-- __ns.ui_widget_border('sub', "ClassTrainerMoneyFrame", ClassTrainerMoneyFrame);
				__ns.ui_ModernButton(ClassTrainerTrainButton, nil, 20);
				__ns.ui_ModernButton(ClassTrainerCancelButton, nil, 20);
			end,
			QuestFrame = function()
				ultra:AddPortrait("QuestFrame", QuestFramePortrait);
				__ns.ui_ModernButton(QuestFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				QuestFrameCloseButton:ClearAllPoints();
				QuestFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				-->		QuestFrameRewardPanel
					__ns.ui_widget_hide_texture(QuestFrameRewardPanel);
					__ns.ui_ModernButton(QuestFrameCancelButton, nil, 20);
					QuestFrameCancelButton:ClearAllPoints();
					QuestFrameCancelButton:SetPoint("BOTTOMRIGHT", -39, 79);
					__ns.ui_ModernButton(QuestFrameCompleteQuestButton, nil, 20);
					QuestFrameCompleteQuestButton:ClearAllPoints();
					QuestFrameCompleteQuestButton:SetPoint("BOTTOMLEFT", 19, 79);
					__ns.ui_ModernScrollFrame(QuestRewardScrollFrame);
					--					>>	colored by interal 'SetItemButtonQuality'
					local hash = {  };
					for index = 1, 99 do
						local button = _G["QuestInfoRewardsFrameQuestInfoItem1" .. index];
						if button ~= nil then
							__ns.ui_ModernItemButton(button);
							hash[button] = true;
						else
							break;
						end
					end
					hooksecurefunc("QuestInfo_GetRewardButton", function(rewardsFrame, index)
						local button = rewardsFrame.RewardButtons[index];
						if button ~= nil and hash[button] == nil then
							__ns.ui_ModernItemButton(button);
							hash[button] = true;
						end
					end);
				-->		QuestFrameProgressPanel
					__ns.ui_widget_hide_texture(QuestFrameProgressPanel);
					__ns.ui_ModernButton(QuestFrameGoodbyeButton, nil, 20);
					QuestFrameGoodbyeButton:ClearAllPoints();
					QuestFrameGoodbyeButton:SetPoint("BOTTOMRIGHT", -39, 79);
					__ns.ui_ModernButton(QuestFrameCompleteButton, nil, 20);
					QuestFrameCompleteButton:ClearAllPoints();
					QuestFrameCompleteButton:SetPoint("BOTTOMLEFT", 19, 79);
					__ns.ui_ModernScrollFrame(QuestProgressScrollFrame);
					__ns.ui_text_color('title', QuestProgressTitleText);
					__ns.ui_text_color('desc', QuestProgressText);
					__ns.ui_text_color('title', QuestProgressRequiredItemsText);
					__ns.ui_text_color('money', QuestProgressRequiredMoneyText);
				-->		QuestFrameDetailPanel
					__ns.ui_widget_hide_texture(QuestFrameDetailPanel);
					__ns.ui_ModernButton(QuestFrameDeclineButton, nil, 20);
					QuestFrameDeclineButton:ClearAllPoints();
					QuestFrameDeclineButton:SetPoint("BOTTOMRIGHT", -39, 79);
					__ns.ui_ModernButton(QuestFrameAcceptButton, nil, 20);
					QuestFrameAcceptButton:ClearAllPoints();
					QuestFrameAcceptButton:SetPoint("BOTTOMLEFT", 23, 79);
					__ns.ui_ModernScrollFrame(QuestDetailScrollFrame);
				-->		QuestFrameGreetingPanel
					__ns.ui_widget_hide_texture(QuestFrameGreetingPanel);
					__ns.ui_ModernButton(QuestFrameGreetingGoodbyeButton, nil, 20);
					__ns.ui_ModernScrollFrame(QuestGreetingScrollFrame);
					__ns.ui_text_color('desc', GreetingText);
					__ns.ui_text_color('title', CurrentQuestsText);
					__ns.ui_text_color('title', AvailableQuestsText);
					for index = 1, 25 do
						local frame = _G["QuestTitleButton" .. index];
						if frame then
							local fs = frame:GetFontString();
							__ns.ui_text_color('obj', fs);
							frame._SetFormattedText = frame.SetFormattedText;
							frame.SetFormattedText = function(self, fmt, text)
								self:SetText(text);
							end
						end
					end
				-->	QuestInfo.xml
					__ns.ui_text_color('title', QuestInfoTitleHeader);
					__ns.ui_text_color('title', QuestInfoDescriptionHeader);
					__ns.ui_text_color('title', QuestInfoObjectivesHeader);
					__ns.ui_text_color('desc', QuestInfoDescriptionText);
					__ns.ui_text_color('desc', QuestInfoObjectivesText);
					__ns.ui_text_color('desc', QuestInfoRewardText);
					__ns.ui_text_color('desc', QuestInfoAnchor);
					__ns.ui_text_color('title', QuestInfoRewardsFrame.Header);
					__ns.ui_text_color('group', QuestInfoGroupSize);
					__ns.ui_text_color('type', QuestInfoQuestType);
					__ns.ui_text_color('money', QuestInfoRequiredMoneyText);
				-->
			end,
			PetStableFrame = function()
				ultra:AddPortrait("PetStableFrame", PetStableFramePortrait);
				__ns.ui_ModernButton(PetStableFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				PetStableFrameCloseButton:ClearAllPoints();
				PetStableFrameCloseButton:SetPoint("TOPRIGHT", -36, -17);
				__ns.ui_widget_border_inset('sub', "PetStableModel", PetStableModel, 0, 0, 0, 0, PetStableFrame);
				__ns.ui_ModernButton(PetStableModelRotateRightButton, 16, 16, ui_style.texture_modern_rotate_right);
				PetStableModelRotateRightButton:ClearAllPoints();
				PetStableModelRotateRightButton:SetPoint("TOPLEFT", 8, -8);
				__ns.ui_ModernButton(PetStableModelRotateLeftButton, 16, 16, ui_style.texture_modern_rotate_left);
				PetStableModelRotateLeftButton:ClearAllPoints();
				PetStableModelRotateLeftButton:SetPoint("LEFT", PetStableModelRotateRightButton, "RIGHT", 8, 0);
				PetStablePetInfo:GetRegions():SetTexture(__PATH .. "UI-PetHappiness");
				PetStablePetInfo:ClearAllPoints();
				PetStablePetInfo:SetPoint("TOP", PetStableModelRotateRightButton, "BOTTOM", 0, -6);
				PetStablePetInfo:SetSize(20, 20);
				for _, button in next, { PetStableCurrentPet, PetStableStabledPet1, PetStableStabledPet2, } do
					__ns.ui_ModernItemButton(button);
					-- local bg = _G[button:GetName() .. "Background"];
					-- __ns.ui_Show(bg);
					-- bg:SetDrawLayer("OVERLAY", 7);
					-- bg:SetAllPoints();
					-- bg:SetTexture(ui_style.texture_modern_item_button_border);
				end
				__ns.ui_ModernButton(PetStablePurchaseButton, nil, 20);
			end,
			TaxiFrame = function()
				ultra:AddPortrait("TaxiFrame", TaxiPortrait);
				__ns.ui_Show(TaxiMap);
				__ns.ui_ModernButton(TaxiCloseButton, 16, 16, ui_style.texture_modern_button_close);
				TaxiCloseButton:ClearAllPoints();
				TaxiCloseButton:SetPoint("TOPRIGHT", -36, -17);
			end,
			blizzard_auctionui = function()
				-->		AuctionFrame
					__ns.ui_widget_frame_inset('frame', "AuctionFrame", AuctionFrame, 16, 0, 12, 10);
					__ns.ui_ModernButton(AuctionFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
					AuctionFrameCloseButton:ClearAllPoints();
					AuctionFrameCloseButton:SetPoint("TOPRIGHT", -2, -14);
					for index = 1, 3 do
						local name = "AuctionFrameTab" .. index
						local frame = _G[name];
						if frame then
							__ns.ui_widget_tab('frameTab', name, frame, 12, 24, 0, -1);
						end
					end
				-->		AuctionFrameBrowse
					__ns.ui_ModernEditBox(BrowseName);
					__ns.ui_ModernEditBox(BrowseMinLevel);
					__ns.ui_ModernEditBox(BrowseMaxLevel);
					__ns.ui_ModernDropDown(BrowseDropDown, 20, -90, 8, 8);
					__ns.ui_ModernCheckButton(IsUsableCheckButton, 16, 16);
					__ns.ui_ModernButton(BrowseSearchButton, nil, 20);
					__ns.ui_ModernCheckButton(ShowOnPlayerCheckButton, 16, 16);
					-->
					__ns.ui_ModernScrollFrame(BrowseFilterScrollFrame);
					local function fake_NormalTexture_SetAtlas(self, atlas)
						self:SetColorTexture(0.0, 0.5, 1.0, 0.35);
					end
					local function fake_NormalTexture_SetTexture(self, texture)
						self:SetColorTexture(unpack(ui_style.colorButtonColorNormal));
					end
					for index = 1, 15 do
						local name = "AuctionFilterButton" .. index;
						local frame = _G[name];
						if frame then
							__ns.ui_ModernButton(frame);
							local ntex = frame:GetNormalTexture();
							ntex._SetAtlas = ntex.SetAtlas;
							ntex.SetAtlas = fake_NormalTexture_SetAtlas;	--	button:GetNormalTexture():SetAtlas("token-button-category")
							ntex.SetTexture = fake_NormalTexture_SetTexture;
						end
					end
					-->
					for _, frame in next, { BrowseQualitySort, BrowseLevelSort, BrowseDurationSort, BrowseHighBidderSort, BrowseCurrentBidSort, } do
						local cur = frame.Arrow:IsShown();
						__ns.ui_ModernButton(frame);
						local Arrow = frame:CreateTexture(frame:GetName() .. "Arrow", "ARTWORK");
						Arrow:SetTexture("Interface\\Buttons\\UI-SortArrow");
						Arrow:SetSize(8, 9);
						Arrow:SetPoint("LEFT", _G[frame:GetName() .. "Text"], "RIGHT", 3, -2);
						frame.Arrow = Arrow;
						if cur then
							Arrow:Show();
						end
					end
					__ns.ui_ModernScrollFrame(BrowseScrollFrame);
					for index = 1, 8 do
						local frame = _G["BrowseButton" .. index];
						if frame then
							__ns.ui_ModernButton(frame);
							local item = _G["BrowseButton" .. index .. "Item"];
							item:ClearAllPoints();
							item:SetPoint("LEFT", 2, 0);
							local size = frame:GetHeight() - 4;
							item:SetSize(size, size);
							__ns.ui_ModernItemButton(item, false);
						end
					end
					__ns.ui_ModernButton(BrowsePrevPageButton, 20, 20, ui_style.texture_modern_arrow_left);
					__ns.ui_ModernButton(BrowseNextPageButton, 20, 20, ui_style.texture_modern_arrow_right);
					-->
					BrowseBidText:ClearAllPoints();
					BrowseBidText:SetPoint("RIGHT", BrowseBidPrice, "LEFT", -10, 0);
					__ns.ui_ModernMoneyInputFrame(BrowseBidPrice);
					__ns.ui_ModernButton(BrowseBidButton, nil, 20);
					__ns.ui_ModernButton(BrowseBuyoutButton, nil, 20);
					__ns.ui_ModernButton(BrowseCloseButton, nil, 20);
					-->		Token
					local shown = BrowseWowTokenResultsTokenIconTexture:IsShown();
					__ns.ui_widget_hide_texture(BrowseWowTokenResultsToken);
					BrowseWowTokenResultsTokenIconTexture:SetAlpha(1.0);
					BrowseWowTokenResultsTokenIconTexture:SetTexCoord(0.075, 0.925, 0.075, 0.925);
					if shown then
						__ns.ui_Show(BrowseWowTokenResultsTokenIconTexture);
					end
					__ns.ui_ModernButton(BrowseWowTokenResults.Buyout, nil, 24);
					--
					__ns.ui_widget_frame('popup', "WowTokenGameTimeTutorial", WowTokenGameTimeTutorial);
					__ns.ui_Show(WowTokenGameTimeTutorial.Tutorial);
					__ns.ui_ModernButton(WowTokenGameTimeTutorialCloseButton, 16, 16, ui_style.texture_modern_button_close);
					WowTokenGameTimeTutorialCloseButton:ClearAllPoints();
					WowTokenGameTimeTutorialCloseButton:SetPoint("TOPRIGHT", -2, -2);
					__ns.ui_ModernButton(StoreButton, nil, 24);
					__ns.ui_Show(StoreButton.Logo);
				-->		AuctionFrameBid
					for _, frame in next, { BidQualitySort, BidLevelSort, BidDurationSort, BidBuyoutSort, BidStatusSort, BidBidSort, } do
						local cur = frame.Arrow:IsShown();
						__ns.ui_ModernButton(frame);
						local Arrow = frame:CreateTexture(frame:GetName() .. "Arrow", "ARTWORK");
						Arrow:SetTexture("Interface\\Buttons\\UI-SortArrow");
						Arrow:SetSize(8, 9);
						Arrow:SetPoint("LEFT", _G[frame:GetName() .. "Text"], "RIGHT", 3, -2);
						frame.Arrow = Arrow;
						if cur then
							Arrow:Show();
						else
							Arrow:Hide();
						end
					end
					__ns.ui_ModernScrollFrame(BidScrollFrame);
					for index = 1, 9 do
						local frame = _G["BidButton" .. index];
						if frame then
							__ns.ui_ModernButton(frame);
							local item = _G["BidButton" .. index .. "Item"];
							item:ClearAllPoints();
							item:SetPoint("LEFT", 2, 0);
							local size = frame:GetHeight() - 4;
							item:SetSize(size, size);
							__ns.ui_ModernItemButton(item, false);
						end
					end
					BidBidText:ClearAllPoints();
					BidBidText:SetPoint("RIGHT", BidBidPrice, "LEFT", -10, 0);
					__ns.ui_ModernMoneyInputFrame(BidBidPrice);
					__ns.ui_ModernButton(BidBidButton, nil, 20);
					__ns.ui_ModernButton(BidBuyoutButton, nil, 20);
					__ns.ui_ModernButton(BidCloseButton, nil, 20);
				-->		AuctionFrameAuctions
					AuctionsItemButton:GetHighlightTexture():SetTexCoord(0.1, 0.9, 0.1, 0.9);
					__ns.ui_ModernItemButton(AuctionsItemButton, false);
					AuctionsItemButton:RegisterEvent("NEW_AUCTION_UPDATE");
					AuctionsItemButton:HookScript("OnEvent", function(self, event)
						if event == "NEW_AUCTION_UPDATE" then
							local name, texture, count, quality, canUse, price, pricePerUnit, stackCount, totalCount, itemID = GetAuctionSellItemInfo();
							self:_SetQuality(quality);
						end
					end);
					--
					__ns.ui_ModernMoneyInputFrame(StartPrice);
					--
					__ns.ui_ModernCheckButton(AuctionsShortAuctionButton, 12, 12);
					__ns.ui_ModernCheckButton(AuctionsMediumAuctionButton, 12, 12);
					AuctionsMediumAuctionButton:ClearAllPoints();
					AuctionsMediumAuctionButton:SetPoint("CENTER", AuctionsShortAuctionButton, "CENTER", 0, -18);
					__ns.ui_ModernCheckButton(AuctionsLongAuctionButton, 12, 12);
					AuctionsLongAuctionButton:ClearAllPoints();
					AuctionsLongAuctionButton:SetPoint("CENTER", AuctionsMediumAuctionButton, "CENTER", 0, -18);
					--
					__ns.ui_ModernMoneyInputFrame(BuyoutPrice);
					__ns.ui_ModernButton(AuctionsCreateAuctionButton, nil, 20);
					-->
					for _, frame in next, { AuctionsQualitySort, AuctionsDurationSort, AuctionsHighBidderSort, AuctionsBidSort, } do
						local cur = frame.Arrow:IsShown();
						__ns.ui_ModernButton(frame);
						local Arrow = frame:CreateTexture(frame:GetName() .. "Arrow", "ARTWORK");
						Arrow:SetTexture("Interface\\Buttons\\UI-SortArrow");
						Arrow:SetSize(8, 9);
						Arrow:SetPoint("LEFT", _G[frame:GetName() .. "Text"], "RIGHT", 3, -2);
						frame.Arrow = Arrow;
						if cur then
							Arrow:Show();
						else
							Arrow:Hide();
						end
					end
					__ns.ui_ModernScrollFrame(AuctionsScrollFrame);
					for index = 1, 9 do
						local frame = _G["AuctionsButton" .. index];
						if frame then
							__ns.ui_ModernButton(frame);
							local item = _G["AuctionsButton" .. index .. "Item"];
							item:ClearAllPoints();
							item:SetPoint("LEFT", 2, 0);
							local size = frame:GetHeight() - 4;
							item:SetSize(size, size);
							__ns.ui_ModernItemButton(item, false);
						end
					end
					-->
					__ns.ui_ModernButton(AuctionsCancelAuctionButton, nil, 20);
					__ns.ui_ModernButton(AuctionsCloseButton, nil, 20);
					--
					-->		Invisible objects
					__ns.ui_ModernEditBox(AuctionsStackSizeEntry);
					__ns.ui_ModernButton(AuctionsStackSizeMaxButton, nil, 20);
					AuctionsStackSizeMaxButton:ClearAllPoints();
					AuctionsStackSizeMaxButton:SetPoint("LEFT", AuctionsStackSizeEntry, "RIGHT", 5, 0);
					__ns.ui_ModernEditBox(AuctionsNumStacksEntry);
					__ns.ui_ModernButton(AuctionsNumStacksMaxButton, nil, 20);
					AuctionsNumStacksMaxButton:ClearAllPoints();
					AuctionsNumStacksMaxButton:SetPoint("LEFT", AuctionsNumStacksEntry, "RIGHT", 5, 0);
					__ns.ui_ModernDropDown(PriceDropDown);
					--	AuctionFrameAuctions_Time	--	alaTrade
				-->
				-->		alaTrade and baudauction
					if IsAddOnLoaded("alatrade") then
						C_Timer.After(0.1, function()
							__ns.ui_ModernButton(__ala_meta__.merc.gui.configButton, nil, 20);
							__ns.ui_ModernButton(__ala_meta__.merc.gui.CacheAll, nil, 20);
							__ns.ui_ModernCheckButton(AuctionFrameBrowse_ExactQuery, 16, 16);
							AuctionFrameBrowse_ExactQuery:ClearAllPoints();
							AuctionFrameBrowse_ExactQuery:SetPoint("CENTER", IsUsableCheckButton, "CENTER", 0, 20);
							__ns.ui_ModernButton(__ala_meta__.merc.gui.ResetButton, nil, 20);
							__ns.ui_ModernDropDown(AuctionFrameAuctions_Time);
							_G.BaudAuctionFrame = __ala_meta__.merc.BaudAuctionFrame;
							_G.BaudAuctionFrameScrollBar = __ala_meta__.merc.BaudAuctionFrameScrollBar;
							_G.BaudAuctionProgress = __ala_meta__.merc.BaudAuctionProgress;
							_G.BaudAuctionProgressBar = __ala_meta__.merc.BaudAuctionProgressBar;
							_G.BaudAuctionCancelButton = __ala_meta__.merc.BaudAuctionCancelButton;
							additional_set.baudauction("baudauction");
						end);
					end
				-->		auctionator
					if IsAddOnLoaded("auctionator") then
						additional_set.auctionator("auctionator");
					end
				-->		!tddropdown
					if IsAddOnLoaded("!tddropdown") then
						C_Timer.After(0.1, function()
							__ns.ui_ModernButton(BrowseNameButton, 16, 16, ui_style.texture_modern_arrow_down);
							BrowseNameButton:ClearAllPoints();
							BrowseNameButton:SetPoint("RIGHT", BrowseName, "RIGHT", -1, 0);
						end);
					end
			end,
			alatrade = function()
				if IsAddOnLoaded("blizzard_auctionui") then
					C_Timer.After(0.1, function()
						__ns.ui_ModernButton(__ala_meta__.merc.gui.configButton, nil, 20);
						__ns.ui_ModernButton(__ala_meta__.merc.gui.CacheAll, nil, 20);
						__ns.ui_ModernCheckButton(AuctionFrameBrowse_ExactQuery, 16, 16);
						__ns.ui_ModernButton(__ala_meta__.merc.gui.ResetButton, nil, 20);
						__ns.ui_ModernDropDown(AuctionFrameAuctions_Time);
						--
						additional_set.baudauction("baudauction");
					end);
				end
				--
				__ns.ui_widget_frame('frame', "alaTrade.ConfigFrame", __ala_meta__.merc.gui.configFrame);
				__ns.proc_InterfaceOptionsPanel(__ala_meta__.merc.gui.configFrame, nil, nil, nil, {
					slider = false,
					SLIDER = false,
					Slider = false,
				});
				--
				__ns.ui_widget_frame('frame', "alaTrade.UI", ALA_TRADE_UI);
				__ns.ui_ModernButton(ALA_TRADE_UI.close, 16, 16, ui_style.texture_modern_button_close);
				__ns.ui_ModernCheckButton(ALA_TRADE_UI.searchEditNameOnly, 16, 16);
				__ns.ui_ModernCheckButton(ALA_TRADE_UI.showEmpty, 16, 16);
			end,
			baudauction = function()
				if IsAddOnLoaded("blizzard_auctionui") then
					for index = 1, 7 do
						local frame = _G["BaudAuctionFrameCol" ..index];
						if frame then
							local cur = frame.Arrow:IsShown();
							__ns.ui_ModernButton(frame);
							local Arrow = frame:CreateTexture(frame:GetName() .. "Arrow", "ARTWORK");
							Arrow:SetTexture("Interface\\Buttons\\UI-SortArrow");
							Arrow:SetSize(8, 9);
							Arrow:SetPoint("LEFT", _G[frame:GetName() .. "Text"], "RIGHT", 3, -2);
							frame.Arrow = Arrow;
							if cur then
								Arrow:Show();
							else
								Arrow:Hide();
							end
						end
					end
					if BaudAuctionFrameScrollBar then
						__ns.ui_ModernScrollFrame(BaudAuctionFrameScrollBar);
					end
					if BaudAuctionProgress then
						__ns.ui_widget_frame('popup', "BaudAuctionProgress", BaudAuctionProgress);
					end
					if BaudAuctionCancelButton then
						__ns.ui_ModernButton(BaudAuctionCancelButton, 16, 16, ui_style.texture_modern_button_close);
					end
				end
			end,
			auctionator = function()
				if IsAddOnLoaded("blizzard_auctionui") then
					__ns.ui_ModernButton(Atr_FullScanButton, nil, 20);
					__ns.ui_ModernButton(Auctionator1Button, nil, 20);
					for index = 4, 6 do
						local name = "AuctionFrameTab" .. index
						local frame = _G[name];
						if frame then
							__ns.ui_widget_tab('frameTab', name, frame, 12, 24, 0, 0);
						end
					end
					__ns.ui_ModernButton(Atr_Buy1_Button, nil, 20);
					__ns.ui_ModernButton(Atr_CancelSelectionButton, nil, 20);
					__ns.ui_ModernButton(AuctionatorCloseButton, nil, 20);
					__ns.ui_widget_hide_texture(Atr_Main_Panel);
					__ns.ui_widget_hide_texture(Atr_HeadingsBar);
					__ns.ui_widget_border_inset('widget', nil, Atr_HeadingsBar, 0, 0, 21, 23);
					-->	search
						__ns.ui_ModernDropDown(Atr_DropDownSL);
						__ns.ui_ModernScrollFrame(Atr_Hlist_ScrollFrame);
						__ns.ui_ModernButton(Atr_AddToSListButton, nil, 20);
						__ns.ui_ModernButton(Atr_RemFromSListButton, nil, 20);
						__ns.ui_ModernButton(Atr_SrchSListButton, nil, 20);
						__ns.ui_ModernButton(Atr_MngSListsButton, nil, 20);
						__ns.ui_ModernButton(Atr_NewSListButton, nil, 20);
						--
						__ns.ui_ModernEditBox(Atr_Search_Box, nil, 20);
						__ns.ui_ModernButton(Atr_Search_Button, nil, 20);
						__ns.ui_ModernCheckButton(Atr_Adv_Search_Button, 16, 16);
						__ns.ui_ModernCheckButton(Atr_Exact_Search_Button, 16, 16);
						Atr_Exact_Search_Button:ClearAllPoints();
						Atr_Exact_Search_Button:SetPoint("TOP", Atr_Adv_Search_Button, "BOTTOM", 0, -2);
						--
						for index = 1, 3 do
							local frame = _G["Atr_ListTabsTab" .. index];
							if frame then
								__ns.ui_widget_tab('null', nil, frame, 0, 20, 0, -12);
							end
						end
						__ns.ui_ModernScrollFrame(AuctionatorScrollFrame);
						--	FullScan
						__ns.ui_widget_frame('popup', "Atr_FullScanFrame", Atr_FullScanFrame);
						__ns.ui_ModernButton(Atr_FullScanStartButton, nil, 20);
						__ns.ui_ModernButton(Atr_FullScanDone, nil, 20);
						__ns.ui_widget_border('sub', nil, Atr_FullScanResults);
					-->	sell
						__ns.ui_ModernItemButton(Atr_SellControls_Tex);
						Atr_SellControls_Tex:RegisterEvent("NEW_AUCTION_UPDATE");
						Atr_SellControls_Tex:HookScript("OnEvent", function(self, event)
							if event == "NEW_AUCTION_UPDATE" then
								local name, texture, count, quality, canUse, price, pricePerUnit, stackCount, totalCount, itemID = GetAuctionSellItemInfo();
								self:_SetQuality(quality);
							end
						end);
						__ns.ui_ModernMoneyInputFrame(Atr_StackPrice);
						__ns.ui_ModernMoneyInputFrame(Atr_ItemPrice);
						__ns.ui_ModernButton(Atr_CreateAuctionButton, nil, 20);
						Atr_CreateAuctionButton:ClearAllPoints();
						Atr_CreateAuctionButton:SetPoint("TOPLEFT", Atr_SellControls, "TOPLEFT", 5, -168);
						__ns.ui_ModernEditBox(Atr_Batch_NumAuctions, nil, 20);
						__ns.ui_ModernEditBox(Atr_Batch_Stacksize, nil, 20);
						__ns.ui_ModernDropDown(Atr_Duration);
					-->	other
						__ns.ui_ModernButton(Atr_CheckActiveButton, nil, 20);
				end
			end,
		-->		LootFrame		>>	colored by itself
			LootFrame = function()
				ultra:AddPortrait("LootFrame", LootFramePortraitOverlay);
				__ns.ui_ModernButton(LootFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				LootFrameCloseButton:ClearAllPoints();
				LootFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(LootFrameUpButton, 16, 16, ui_style.texture_modern_arrow_up);
				__ns.ui_ModernButton(LootFrameDownButton, 16, 16, ui_style.texture_modern_arrow_down);
				__ns.ui_widget_hide_texture(LootFrameInset);
				-- __ns.ui_widget_border('sub', "LootFrameInset", LootFrameInset);
				for index = 1, LOOTFRAME_NUMBUTTONS do
					local name = "LootButton" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						__ns.ui_widget_border_inset('button', name, frame, 0, -113);
						__ns.ui_Show(frame.icon);
					end
				end
				--
				for index = 1, NUM_GROUP_LOOT_FRAMES do
					local name = "GroupLootFrame" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_frame('frame', name, frame);
						__ns.ui_ModernButton(frame.PassButton, 16, 16, ui_style.texture_modern_button_close);
						frame.PassButton:ClearAllPoints();
						frame.PassButton:SetPoint("TOPRIGHT", -2, -2);
						frame._SetBackdrop = frame.SetBackdrop;
						frame.SetBackdrop = function(self, backdrop, hooking)
							if hooking then
								self:_SetBackdrop(backdrop);
							end
						end;
					end
				end
			end,
			MasterLooterFrame = function()
				for _, frame in next, { MasterLooterFrame:GetChildren() } do
					if frame:GetObjectType():upper() == 'BUTTON' and frame ~= MasterLooterFrame.player1 then
						__ns.ui_ModernButton(frame, 16, 16, ui_style.texture_modern_button_close);
						frame:ClearAllPoints();
						frame:SetPoint("TOPRIGHT", -2, -2);
						MasterLooterFrame.closeButton = frame;
					end
				end
				__ns.ui_widget_hide_texture(MasterLooterFrame.Item);
				__ns.ui_widget_border_inset('button', "MasterLooterFrame.Item", MasterLooterFrame.Item, 18, 0, -4, -4);
				__ns.ui_Show(MasterLooterFrame.Item.Icon);
			end,
		-->		MailFrame		>>	colored by interal 'SetItemButtonQuality'
			MailFrame = function()
				for _, obj in next, { MailFrame:GetRegions() } do
					if obj:GetObjectType():upper() == 'TEXTURE' and type(obj:GetTexture()) == 'string' and obj:GetTexture():lower() == strlower("Interface\\MailFrame\\Mail-Icon") then
						ultra:AddPortrait("MailFrame", obj);
					end
				end
				__ns.ui_Hide(MailFrameInset);
				__ns.ui_ModernButton(MailFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				MailFrameCloseButton:ClearAllPoints();
				MailFrameCloseButton:SetPoint("TOPRIGHT", -2, -4);
				for index = 1, 2 do
					local name = "MailFrameTab" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_tab('frameTab', name, frame, nil, 24, 0, -2);
					end
				end
				__ns.ui_ModernButton(OpenAllMail, nil, 18);
			end,
			InboxFrame = function()
				for index = 1, 7 do
					local name = "MailItem" .. index;
					local frame = _G[name];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						__ns.ui_widget_border('button', nil, frame);
						local Button = frame.Button;
						Button:ClearAllPoints();
						Button:SetPoint("LEFT", 4, 0);
						local size = frame:GetHeight() - 8;
						Button:SetSize(size, size);
						__ns.ui_ModernItemButton(Button, false);
					end
				end
				__ns.ui_ModernButton(InboxPrevPageButton, 16, 16, ui_style.texture_modern_arrow_left);
				__ns.ui_ModernButton(InboxNextPageButton, 16, 16, ui_style.texture_modern_arrow_right);
			end,
			SendMailFrame = function()
				__ns.ui_ModernEditBox(SendMailNameEditBox, nil, 20);
				__ns.ui_ModernEditBox(SendMailSubjectEditBox);
				__ns.ui_ModernScrollFrame(SendMailScrollFrame);
				__ns.ui_widget_border('sub', "SendMailScrollFrame", SendMailScrollFrame);
				SendMailBodyEditBox:SetTextColor(1.0, 1.0, 1.0, 1.0);
				for index = 1, 16 do
					local name = "SendMailAttachment" .. index;
					local frame = _G["SendMailAttachment" .. index];
					if frame then
						__ns.ui_ModernItemButton(frame, false);
					end
				end
				__ns.ui_ModernMoneyInputFrame(SendMailMoney);
				__ns.ui_Hide(SendMailMoneyInset);
				__ns.ui_widget_hide_texture(SendMailMoneyBg);
				-- __ns.ui_widget_border('sub', "SendMailMoneyBg", SendMailMoneyBg);
				__ns.ui_ModernButton(SendMailCancelButton, nil, 18);
				__ns.ui_ModernButton(SendMailMailButton, nil, 18);
				SendMailCancelButton:ClearAllPoints();
				SendMailCancelButton:SetPoint("BOTTOMRIGHT", -53, 93);
			end,
			OpenMailFrame = function()
				__ns.ui_ModernButton(OpenMailFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				OpenMailFrameCloseButton:ClearAllPoints();
				OpenMailFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(OpenMailReportSpamButton, nil, 20);
				-- __ns.ui_widget_hide_texture(OpenMailFrameInset);
				-- __ns.ui_widget_border('sub', "OpenMailFrameInset", OpenMailFrameInset);
				__ns.ui_Hide(OpenMailFrameInset);
				__ns.ui_ModernScrollFrame(OpenMailScrollFrame);
				__ns.ui_widget_border('sub', "OpenMailScrollFrame", OpenMailScrollFrame);
				__ns.ui_text_color('desc', OpenMailBodyText);
				__ns.ui_ModernItemButton(OpenMailLetterButton, false);
				for index = 1, ATTACHMENTS_MAX do
					local frame = _G["OpenMailAttachmentButton" .. index];
					if frame then
						__ns.ui_ModernItemButton(frame, false);
					end
				end
				__ns.ui_ModernItemButton(OpenMailMoneyButton, false);
				__ns.ui_ModernButton(OpenMailReplyButton, nil, 20);
				__ns.ui_ModernButton(OpenMailDeleteButton, nil, 20);
				__ns.ui_ModernButton(OpenMailCancelButton, nil, 20);
			end,
			postal = function()
				__ns.ui_ModernButton(Postal_ModuleMenuButton, 16, 16, ui_style.texture_modern_arrow_down);
				Postal_ModuleMenuButton:ClearAllPoints();
				Postal_ModuleMenuButton:SetPoint("RIGHT", MailFrameCloseButton, "LEFT", -4, 0);
				__ns.ui_ModernButton(Postal_OpenAllMenuButton, 16, 16, ui_style.texture_modern_arrow_down);
				Postal_OpenAllMenuButton:ClearAllPoints();
				Postal_OpenAllMenuButton:SetPoint("LEFT", PostalOpenAllButton, "RIGHT", 4, 0);
				__ns.ui_ModernButton(PostalSelectReturnButton, nil, 18);
				__ns.ui_ModernButton(PostalSelectOpenButton, nil, 18);
				__ns.ui_ModernButton(PostalOpenAllButton, nil, 18);
				for index= 1, 7 do
					local frame = _G["PostalInboxCB" .. index];
					if frame then
						__ns.ui_ModernCheckButton(frame, 16, 16);
						frame:ClearAllPoints();
						frame:SetPoint("RIGHT", _G["MailItem" .. index], "LEFT", -1, -5);
					end
				end
				__ns.ui_ModernButton(Postal_BlackBookButton, 16, 16, ui_style.texture_modern_arrow_down);
				Postal_BlackBookButton:ClearAllPoints();
				Postal_BlackBookButton:SetPoint("LEFT", SendMailNameEditBox, "RIGHT", 1, 0);
				--
				local function proc_PostalAboutFrame()
					__ns.ui_widget_frame('frame', "PostalAboutFrame", PostalAboutFrame);
					for _, obj in next, { PostalAboutFrame:GetChildren() } do
						if obj:GetObjectType():upper() == 'BUTTON' then
							__ns.ui_ModernButton(obj, 16, 16, ui_style.texture_modern_button_close);
							obj:ClearAllPoints();
							obj:SetPoint("TOPRIGHT", -2, -2);
						end
					end
					__ns.ui_ModernScrollFrame(PostalAboutScroll);
				end
				if PostalAboutFrame == nil then
					local _Postal_CreateAboutFrame = Postal.CreateAboutFrame;
					function Postal:CreateAboutFrame()
						Postal.CreateAboutFrame = _Postal_CreateAboutFrame;
						_Postal_CreateAboutFrame(self);
						_Postal_CreateAboutFrame = nil;
						proc_PostalAboutFrame();
					end
				else
					proc_PostalAboutFrame();
				end
			end,
		-->		MapFrame
			blizzard_worldmap = function()
				__ns.ui_Hide(WorldMapFrame.BlackoutFrame);
				WorldMapFrame.BlackoutFrame:EnableMouse(false);
				__ns.ui_widget_frame('frame', "WorldMapFrame.BorderFrame", WorldMapFrame.BorderFrame);
				__ns.ui_ModernButton(WorldMapFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				WorldMapFrameCloseButton:ClearAllPoints();
				WorldMapFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(WorldMapZoomOutButton, nil, 20);
				__ns.ui_ModernDropDown(WorldMapContinentDropDown);
				__ns.ui_ModernDropDown(WorldMapZoneDropDown);
			end,
			blizzard_battlefieldmap = function()
				__ns.ui_widget_tab('null', nil, BattlefieldMapTab, 0, 20, 0, -12);
				__ns.ui_widget_frame('frame', "BattlefieldMapFrame.BorderFrame", BattlefieldMapFrame.BorderFrame);
				__ns.ui_ModernButton(BattlefieldMapFrame.BorderFrame.CloseButton, 16, 16, ui_style.texture_modern_button_close);
				BattlefieldMapFrame.BorderFrame.CloseButton:ClearAllPoints();
				BattlefieldMapFrame.BorderFrame.CloseButton:SetPoint("TOPRIGHT", -2, -2);
			end,
		-->		Minimap
			Minimap = function()
				MinimapBorder:SetAllPoints(Minimap);
				MinimapBorder:SetTexture(ui_style.texture_modern_circle_border_thin);
				MinimapBorder:SetTexCoord(0.0, 1.0, 0.0, 1.0);
				MinimapBorder:SetVertexColor(0.0, 0.0, 0.0, 1.0);
				__ns.ui_Hide(MinimapBorderTop);
				MinimapZoneTextButton:SetScript("OnClick", ToggleWorldMap);
				--
				__ns.ui_widget_hide_texture(TimeManagerClockButton);
				__ns.ui_widget_hide_texture(MinimapZoneTextButton);
				--
				__ns.ui_ModernCircleButton(MinimapZoomIn, 20, 20, ui_style.texture_modern_button_plus, nil, true);
				__ns.ui_ModernCircleButton(MinimapZoomOut, 20, 20, ui_style.texture_modern_button_minus, nil, true);
				__ns.ui_Hide(MiniMapMailBorder);
				__ns.ui_CircleButton(MiniMapMailFrame, MiniMapMailIcon);
				__ns.ui_Hide(MiniMapBattlefieldBorder);
				-- __ns.ui_CircleButton(MiniMapBattlefieldFrame, MiniMapBattlefieldIcon);
				__ns.ui_ModernButton(MinimapToggleButton, 16, 16, ui_style.texture_modern_button_close);
				-- __ns.ui_ModernButton(MiniMapWorldMapButton, 16, 16, "Interface\\minimap\\UI-Minimap-WorldMapSquare", { 11 / 32, 29 / 32, 8 / 64, 26 / 64 }, true);
				-- __ns.ui_CircleButton(MiniMapWorldMapButton, MiniMapWorldMapButton:GetNormalTexture());
				-- MiniMapWorldMapButton:ClearAllPoints();
				-- MiniMapWorldMapButton:SetPoint("RIGHT", MinimapZoneTextButton, "LEFT");
				__ns.ui_Hide(MiniMapWorldMapButton);
				__ns.ui_CircleButton(GameTimeFrame, GameTimeTexture, 38);
			end,
			sexymap = function()
				-- __ns.ui_Show(MiniMapWorldMapButton);
				-- __ns.ui_ModernButton(MiniMapWorldMapButton, 20, 20, "Interface\\minimap\\UI-Minimap-WorldMapSquare", { 11 / 32, 29 / 32, 8 / 64, 26 / 64 }, true);
				-- __ns.ui_CircleButton(MiniMapWorldMapButton, MiniMapWorldMapButton:GetNormalTexture());
			end,
		-->		other blz
			ScriptErrorsFrame = function()
				__ns.ui_ModernButton(ScriptErrorsFrameClose, 16, 16, ui_style.texture_modern_button_close);
				ScriptErrorsFrameClose:ClearAllPoints();
				ScriptErrorsFrameClose:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernScrollFrame(ScriptErrorsFrame.ScrollFrame);
				__ns.ui_ModernButton(ScriptErrorsFrame.Reload, nil, 20);
				__ns.ui_ModernButton(ScriptErrorsFrame.Close, nil, 20);
				__ns.ui_ModernButton(ScriptErrorsFrame.PreviousError, 16, 16, ui_style.texture_modern_arrow_left);
				__ns.ui_ModernButton(ScriptErrorsFrame.NextError, 16, 16, ui_style.texture_modern_arrow_right);
			end,
			blizzard_debugtools = function()
				__ns.ui_widget_basic('frame', "FrameStackTooltip", FrameStackTooltip);
				__ns.ui_ModernScrollFrame(EventTraceFrame);
				__ns.ui_widget_frame('frame', "EventTraceFrame", EventTraceFrame);
				__ns.ui_ModernButton(EventTraceFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				EventTraceFrameCloseButton:ClearAllPoints();
				EventTraceFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				local nEventTraceFrameButtons = 0;
				local function proc_EventTraceFrame_OnSizeChanged()
					local buttons = EventTraceFrame.buttons;
					for index = nEventTraceFrameButtons + 1, #buttons do
						__ns.ui_ModernButton(buttons[index].HideButton, 16, 16, ui_style.texture_modern_button_close);
					end
					nEventTraceFrameButtons = #buttons;
				end
				hooksecurefunc("EventTraceFrame_OnSizeChanged", proc_EventTraceFrame_OnSizeChanged);
				proc_EventTraceFrame_OnSizeChanged();
				__ns.ui_widget_basic('tip', "EventTraceTooltip", EventTraceTooltip);
				-- if __ala__tableInspectorPool ~= nil then
				-- 	__ns.hook_pool(__ala__tableInspectorPool, function(frame)
					-- end);
				-- end
				local _TableInspectorMixin_OnLoad = TableInspectorMixin.OnLoad;
				local hash = {  };
				TableInspectorMixin.OnLoad = function(frame)
					if hash[frame] == nil then
						hash[frame] = true;
						_TableInspectorMixin_OnLoad(frame);
						__ns.ui_widget_frame('frame', "tableInspectorPool" .. tostring(frame), frame);_G.ala=frame
						__ns.ui_ModernButton(frame.CloseButton, 16, 16, ui_style.texture_modern_button_close);
						frame.CloseButton:ClearAllPoints();
						frame.CloseButton:SetPoint("TOPRIGHT", -2, -2);
						__ns.ui_ModernButton(frame.OpenParentButton, 16, 16, ui_style.texture_modern_arrow_top);
						frame.OpenParentButton:ClearAllPoints();
						frame.OpenParentButton:SetPoint("TOPLEFT", 2, -2);
						__ns.ui_ModernButton(frame.NavigateBackwardButton, 16, 16, ui_style.texture_modern_arrow_left);
						frame.NavigateBackwardButton:ClearAllPoints();
						frame.NavigateBackwardButton:SetPoint("LEFT", frame.OpenParentButton, "RIGHT", 2, 0);
						__ns.ui_ModernButton(frame.NavigateForwardButton, 16, 16, ui_style.texture_modern_arrow_right);
						frame.NavigateForwardButton:ClearAllPoints();
						frame.NavigateForwardButton:SetPoint("LEFT", frame.NavigateBackwardButton, "RIGHT", 2, 0);
						__ns.ui_ModernButton(frame.DuplicateButton, 16, 16, "interface\\buttons\\ui-guildbutton-publicnote-up", nil, nil, nil, true);
						frame.DuplicateButton:ClearAllPoints();
						frame.DuplicateButton:SetPoint("LEFT", frame.NavigateForwardButton, "RIGHT", 2, 0);
						__ns.ui_ModernCheckButton(frame.VisibilityButton, 16, 16);
						__ns.ui_ModernCheckButton(frame.HighlightButton, 16, 16);
						__ns.ui_ModernCheckButton(frame.DynamicUpdateButton, 16, 16);
						__ns.ui_ModernEditBox(frame.FilterBox);
						__ns.ui_ModernScrollFrame(frame.LinesScrollFrame);
						__ns.ui_widget_border('sub', nil, frame.ScrollFrameArt);
					end
				end
			end,
			PlayerReportFrame = function()
				__ns.ui_widget_frame('popup', "PlayerReportFrame", PlayerReportFrame);
				__ns.ui_widget_hide_texture(PlayerReportFrame.Comment);
				__ns.ui_widget_border('sub', nil, PlayerReportFrame.Comment);
				__ns.ui_ModernButton(PlayerReportFrame.ReportButton, nil, 20);
				__ns.ui_ModernButton(PlayerReportFrame.CancelButton, nil, 20);
			end,
			ReportCheatingDialog = function()
				__ns.ui_widget_frame('popup', "ReportCheatingDialog", ReportCheatingDialog);
				__ns.ui_widget_hide_texture(ReportCheatingDialogCommentFrame);
				__ns.ui_widget_border('sub', nil, ReportCheatingDialogCommentFrame);
				__ns.ui_ModernButton(ReportCheatingDialogReportButton, nil, 20);
				__ns.ui_ModernButton(ReportCheatingDialogCancelButton, nil, 20);
			end,
			blizzard_timemanager = function()
				__ns.ui_widget_frame('frame', "TimeManagerFrame", TimeManagerFrame);
				__ns.ui_ModernButton(TimeManagerFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				TimeManagerFrameCloseButton:ClearAllPoints();
				TimeManagerFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_Hide(TimeManagerFrameInset);
				--
				__ns.ui_ModernCheckButton(TimeManagerStopwatchCheck, nil, nil, "Interface\\Icons\\INV_Misc_PocketWatch_01");
				--
				__ns.ui_ModernDropDown(TimeManagerAlarmHourDropDown, 8);
				TimeManagerAlarmHourDropDown:ClearAllPoints();
				TimeManagerAlarmHourDropDown:SetPoint("TOPLEFT", TimeManagerAlarmTimeLabel, "BOTTOMLEFT", 0, 0);
				__ns.ui_ModernDropDown(TimeManagerAlarmMinuteDropDown, 8);
				__ns.ui_ModernDropDown(TimeManagerAlarmAMPMDropDown, 8);
				TimeManagerAlarmMessageFrame:ClearAllPoints();
				TimeManagerAlarmMessageFrame:SetPoint("TOPLEFT", TimeManagerAlarmTimeLabel, "BOTTOMLEFT", 0, -36);
				__ns.ui_ModernEditBox(TimeManagerAlarmMessageEditBox);
				__ns.ui_ModernCheckButton(TimeManagerAlarmEnabledButton, 16, 16);
				__ns.ui_ModernCheckButton(TimeManagerMilitaryTimeCheck, 16, 16);
				__ns.ui_ModernCheckButton(TimeManagerLocalTimeCheck, 16, 16);
				TimeManagerLocalTimeCheck:ClearAllPoints();
				TimeManagerLocalTimeCheck:SetPoint("TOPRIGHT", TimeManagerMilitaryTimeCheck, "BOTTOMRIGHT", 0, -4);
			end,
			ChatConfigFrame = function()
				--	TAB
				local function set(frame)
					__ns.ui_widget_tab('null', nil, frame, 0, 20, 0, -12);
				end
				__ns.hook_pool(ChatConfigFrameChatTabManager.tabPool, set);
				--	OVERALL
				__ns.proc_InterfaceOptionsPanel(ChatConfigFrame, nil, nil, {
					button = false, checkbutton = true, slider = true, frame = true,
					BUTTON = false, CHECKBUTTON = true, SLIDER = true, FRAME = true,
					Button = false, Checkbutton = true, Slider = true, Frame = true,
				});
				--	CHANNEL-CONFIG
				local prev_index1 = 0;
				local prev_index2 = 0;
				local function hook_ChannelSettings()
					for index1 = prev_index1 + 1, 100 do
						local frame = _G["ChatConfigChannelSettingsLeftCheckBox" .. index1 .. "Check"];
						if frame then
							__ns.ui_ModernCheckButton(frame, 16, 16);
						else
							prev_index1 = index1 - 1;
							break;
						end
					end
					C_Timer.After(0.1, function()
						for index2 = prev_index2 + 1, 100 do
							local frame = _G["ChatConfigChannelSettingsAvailableBox" .. index2 .. "Button"];
							if frame then
								__ns.ui_ModernButton(frame, nil, 18);
							else
								prev_index2 = index2 - 1;
								break;
							end
						end
					end);
				end
				-- hooksecurefunc(ChatConfigChannelSettingsLeft, "UpdateStates", hook_ChannelSettings);
				hooksecurefunc("ChatConfig_UpdateCheckboxes", function(frame)
					if frame == ChatConfigChannelSettingsLeft then
						hook_ChannelSettings();
					end
				end);
				hook_ChannelSettings();
				--	COMBAT
				__ns.ui_ModernButton(ChatConfigMoveFilterUpButton, 16, 16, ui_style.texture_modern_arrow_up);
				__ns.ui_ModernButton(ChatConfigMoveFilterDownButton, 16, 16, ui_style.texture_modern_arrow_down);
				ChatConfigMoveFilterDownButton:ClearAllPoints();
				ChatConfigMoveFilterDownButton:SetPoint("LEFT", ChatConfigMoveFilterUpButton, "RIGHT", 4, 0);
				__ns.ui_ModernButton(ChatConfigCombatSettingsFiltersCopyFilterButton, nil, 20);
				__ns.ui_ModernButton(ChatConfigCombatSettingsFiltersAddFilterButton, nil, 20);
				__ns.ui_ModernButton(ChatConfigCombatSettingsFiltersDeleteButton, nil, 20);
				for index = 1, 6 do
					local frame = _G["CombatConfigTab" .. index];
					if frame then
						__ns.ui_widget_tab('null', nil, frame, 8, 20, 0, -12);
					end
				end
				__ns.ui_ModernEditBox(CombatConfigSettingsNameEditBox, nil, 20);
				__ns.ui_ModernButton(CombatConfigSettingsSaveButton, nil, 20);
				__ns.ui_ModernButton(CombatLogDefaultButton, nil, 20);
				--	BUTTONS BELOW
				__ns.ui_ModernButton(ChatConfigFrameDefaultButton, nil, 20);
				__ns.ui_ModernButton(ChatConfigFrameRedockButton, nil, 20);
				__ns.ui_ModernButton(ChatConfigFrameOkayButton, nil, 20);
			end,
			TradeFrame = function()
				ultra:AddPortrait("TradeFrame.Player", TradeFramePlayerPortrait);
				ultra:AddPortrait("TradeFrame.Recipient", TradeFrameRecipientPortrait);
				__ns.ui_ModernButton(TradeFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				TradeFrameCloseButton:ClearAllPoints();
				TradeFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_Hide(TradeFrameInset);
				--
				__ns.ui_Hide(TradePlayerInputMoneyInset);
				__ns.ui_ModernMoneyInputFrame(TradePlayerInputMoneyFrame);
				-- __ns.ui_Hide(TradePlayerItemsInset);
				__ns.ui_widget_hide_texture(TradePlayerItemsInset);
				__ns.ui_widget_border('sub', "TradePlayerItemsInset", TradePlayerItemsInset);
				for index = 1, MAX_TRADE_ITEMS do
					local frame = _G["TradePlayerItem" .. index];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						local item = _G["TradePlayerItem" .. index .. "ItemButton"];
						if item then
							__ns.ui_ModernItemButton(item);
							item:SetSize(frame:GetHeight() - 4, frame:GetHeight() - 4);
							item:ClearAllPoints();
							item:SetPoint("LEFT", 2, 0);
						end
					end
				end
				__ns.ui_Hide(TradePlayerEnchantInset);
				-- __ns.ui_widget_hide_texture(TradePlayerEnchantInset);
				--
				__ns.ui_Hide(TradeRecipientMoneyInset);
				__ns.ui_Hide(TradeRecipientMoneyBg);
				-- __ns.ui_Hide(TradeRecipientItemsInset);
				__ns.ui_widget_hide_texture(TradeRecipientItemsInset);
				__ns.ui_widget_border('sub', "TradeRecipientItemsInset", TradeRecipientItemsInset);
				for index = 1, MAX_TRADE_ITEMS do
					local frame = _G["TradeRecipientItem" .. index];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						local item = _G["TradeRecipientItem" .. index .. "ItemButton"];
						if item then
							__ns.ui_ModernItemButton(item);
							item:ClearAllPoints();
							item:SetSize(frame:GetHeight() - 4, frame:GetHeight() - 4);
							item:SetPoint("LEFT", 2, 0);
						end
					end
				end
				__ns.ui_Hide(TradeRecipientEnchantInset);
				-- __ns.ui_widget_hide_texture(TradeRecipientEnchantInset);
				--
				__ns.ui_ModernButton(TradeFrameTradeButton, nil, 20);
				__ns.ui_ModernButton(TradeFrameCancelButton, nil, 20);
			end,
			blizzard_channels = function()
				__ns.ui_widget_frame('frame', "ChannelFrame", ChannelFrame);
				__ns.ui_Hide(ChannelFrameInset);
				ultra:AddPortrait("ChannelFrame", ChannelFrame.Icon);
				__ns.ui_ModernButton(ChannelFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				ChannelFrameCloseButton:ClearAllPoints();
				ChannelFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				--
				__ns.ui_widget_hide_texture(ChannelFrame.LeftInset);
				__ns.ui_widget_border('sub', "ChannelFrame.LeftInset", ChannelFrame.LeftInset);
				-- __ns.ui_Hide(ChannelFrame.LeftInset);
				__ns.ui_ModernScrollFrame(ChannelFrame.ChannelList);
				-->		texture redirect
					local function _fake_SetTexture(self, texture)
						self:_SetTexture(collapsedTextureHash[texture] or texture);
					end
					local atlas_hash = {
						["voicechat-channellist-category-plus"] = ui_style.texture_modern_button_plus,
						["voicechat-channellist-category-minus"] = ui_style.texture_modern_button_minus,
					};
					local function _fake_SetAtlas(self, atlas)
						local tex = atlas_hash[atlas];
						if tex then
							self:_SetTexture(tex);
						end
					end
					local function set_fake(frame)
						local tex = frame.Collapsed;
						tex:SetSize(14, 14);
						tex:ClearAllPoints();
						tex:SetPoint("RIGHT", -8, 0);
						tex:SetBlendMode("ADD");
						tex._SetTexture = tex._SetTexture or tex.SetTexture;
						tex.SetTexture = _fake_SetTexture;
						tex._SetAtlas = tex.SetAtlas;
						tex.SetAtlas = _fake_SetAtlas;
						__ns.ui_Hide(frame:GetNormalTexture());
						frame:GetNormalTexture()._SetAlpha = frame:GetNormalTexture().SetAlpha;
						frame:GetNormalTexture().SetAlpha = _noop_;
						frame:GetHighlightTexture():SetTexCoord(0.25, 0.75, 0.25, 0.75);
					end
					__ns.hook_pool(ChannelFrame.ChannelList.headerButtonPool, set_fake);
				-->
				local c1, c2 = ChannelFrame.ChannelRoster.ScrollFrame.scrollBar:GetChildren();
				if c1:GetTop() > c2:GetTop() then
					ChannelFrame.ChannelRoster.ScrollFrame.scrollBar.ScrollUpButton, ChannelFrame.ChannelRoster.ScrollFrame.scrollBar.ScrollDownButton = c1, c2;
				else
					ChannelFrame.ChannelRoster.ScrollFrame.scrollBar.ScrollUpButton, ChannelFrame.ChannelRoster.ScrollFrame.scrollBar.ScrollDownButton = c2, c1;
				end
				__ns.ui_ModernScrollFrame(ChannelFrame.ChannelRoster.ScrollFrame);
				__ns.ui_widget_hide_texture(ChannelFrame.RightInset);
				__ns.ui_widget_border('sub', "ChannelFrame.RightInset", ChannelFrame.RightInset);
				-- __ns.ui_Hide(ChannelFrame.RightInset);
				--
				__ns.ui_ModernButton(ChannelFrame.NewButton, nil, 20);
				__ns.ui_ModernButton(ChannelFrame.SettingsButton, nil, 20);
				--
				--
				__ns.ui_widget_frame('popup', "CreateChannelPopup", CreateChannelPopup);
				__ns.ui_ModernButton(CreateChannelPopup.CloseButton, 16, 16, ui_style.texture_modern_button_close);
				CreateChannelPopup.CloseButton:ClearAllPoints();
				CreateChannelPopup.CloseButton:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernEditBox(CreateChannelPopup.Name);
				__ns.ui_ModernEditBox(CreateChannelPopup.Password);
				__ns.ui_ModernButton(CreateChannelPopup.OKButton, nil, 20);
				__ns.ui_ModernButton(CreateChannelPopup.CancelButton, nil, 20);
			end,
			ReadyCheckFrame = function()
				ultra:AddPortrait("ReadyCheckFrame", ReadyCheckPortrait);
				__ns.ui_ModernButton(ReadyCheckFrameYesButton, nil, 20);
				__ns.ui_ModernButton(ReadyCheckFrameNoButton, nil, 20);
				__ns.ui_widget_frame_inset('popup', "ReadyCheckListenerFrame", ReadyCheckListenerFrame, 24, -8, 7, 10);
			end,
			ColorPickerFrame = function()
				__ns.ui_widget_basic('popup', "ColorPickerFrame", ColorPickerFrame);
				__ns.ui_Hide(ColorPickerFrameHeader);
				__ns.ui_ModernButton(ColorPickerOkayButton, nil, 20);
				__ns.ui_ModernButton(ColorPickerCancelButton, nil, 20);
			end,
		-->		other addon non-related to blz-ui
			["!!!163ui!!!"] = function()
				__ns.ui_widget_hide_texture(MinimapCoordsButton);
				--
				local hash = {  };
				-- __ns.ui_widget_hide_texture(U1Frame);
				-- __ns.ui_Show(U1Frame.logo);
				for _, obj in next, { U1Frame:GetRegions() } do
					if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= U1Frame.logo and obj ~= U1Frame.resizeButtonBG and obj:GetTexture() ~= "Interface\\AddOns\\!!!163UI!!!\\Textures\\UI2-text" then
						__ns.ui_Hide(obj);
					end
				end
				__ns.ui_widget_basic('frame', "U1Frame", U1Frame);
				--
				__ns.ui_ModernButton(U1Frame.btnClose, 16, 16, ui_style.texture_modern_button_close);
				U1Frame.btnClose:ClearAllPoints();
				U1Frame.btnClose:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(U1Frame.reload, nil, 20);
				__ns.ui_ModernButton(U1Frame.profile, nil, 20);
				__ns.ui_ModernButton(U1Frame.collect, nil, 20);
				__ns.ui_ModernButton(U1Frame.setting, nil, 20);
				__ns.ui_ModernButton(U1Frame.setting.dropbutton, 15, 20, "Interface\\ChatFrame\\UI-ChatIcon-ScrollDown-Up", { 0.25, 0.75, 0.25, 0.75, });
				U1Frame.setting.dropbutton:ClearAllPoints();
				U1Frame.setting.dropbutton:SetPoint("LEFT", U1Frame.setting, "RIGHT", 1, 0);
				__ns.ui_widget_basic('menu', "U1Frame.setting.soundPanel", U1Frame.setting.soundPanel);
				-- __ns.ui_ModernSlider(U1Frame.setting.soundPanel.soundSlider);
				-- __ns.ui_ModernEditBox(U1FrameAddonSearchBox, nil, 20);
				for _, obj in next, { U1FrameAddonSearchBox:GetRegions() } do
					if obj:GetObjectType():upper() == 'TEXTURE' and obj:GetDrawLayer() ~= 'OVERLAY' then
						__ns.ui_Hide(obj);
					end
				end
				U1FrameAddonSearchBox:SetWidth(20);
				__ns.ui_widget_border('edit', nil, U1FrameAddonSearchBox);
				local resizeButton = U1Frame.resizeButton;
				resizeButton:ClearAllPoints();
				resizeButton:SetPoint("BOTTOMRIGHT");
				U1Frame.resizeButtonBG:ClearAllPoints();
				U1Frame.resizeButtonBG:SetAllPoints(resizeButton);
				--	LEFT
				--	buttons
				local left = U1Frame.left;
				local function left_modern(button)
					if hash[button] == nil then
						hash[button] = true;
						button:GetNormalTexture():SetTexture(__PATH .. "UI2-left-btn");
						button:GetPushedTexture():SetTexture(__PATH .. "UI2-left-btn");
						button:GetHighlightTexture():SetColorTexture(0.25, 0.25, 0.25, 0.25);
					end
				end
				local _U1Frame_left_scroll_creator = left.scroll.creator;
				function left.scroll.creator(...)
					local button = _U1Frame_left_scroll_creator(...);
					left_modern(button);
					return button;
				end
				local buttons = left.scroll.buttons;
				if buttons then
					for _, button in next, buttons do
						left_modern(button);
					end
				end
				--	CENTER
				local center = U1Frame.center;
				__ns.ui_widget_hide_texture(center);
				__ns.ui_widget_border('sub', "U1Frame.center", center);
				-- __ns.ui_widget_cover('cover', "U1Frame.center", center);
				__ns.ui_ModernScrollFrame(center.scroll, 16);
				__ns.ui_ModernCheckButton(center.chkLoaded, 16, 16);
				__ns.ui_ModernCheckButton(center.chkDisabled, 16, 16);
				__ns.ui_ModernButton(center.loadAll, nil, 20);
				__ns.ui_ModernButton(center.disableAll, nil, 20);
				--	buttons
				local function center_modern(button)
					if hash[button] == nil then
						hash[button] = true;
						-- local mask = button:CreateTexture(nil, "OVERLAY"); mask:SetDrawLayer("OVERLAY", 7); mask:SetAllPoints(); mask:SetColorTexture(0, 1, 0, 1);
						-- local icon = button.icon;
						-- for _, obj in next, { button:GetRegions() } do
						-- 	if obj:GetObjectType():upper() == 'TEXTURE' and obj ~= icon then
						-- 		__ns.ui_Hide(obj);
						-- 	end
						-- end
						button:GetNormalTexture():SetTexture(__PATH .. "UI2-center-btn");
						button:GetHighlightTexture():SetColorTexture(0.25, 0.25, 0.25, 0.25);
						__ns.ui_widget_border('widget', nil, button);
						__ns.ui_widget_cover('cover50', nil, button);
						__ns.ui_ModernCheckButton(button.check, 16, 16);
					end
				end
				local _UUI_Center_ScrollCreateOnButton = UUI.Center.ScrollCreateOnButton;
				function UUI.Center.ScrollCreateOnButton(...)
					local button = _UUI_Center_ScrollCreateOnButton(...);
					center_modern(button);
					return button;
				end
				local buttons = center.scroll.buttons;
				if buttons then
					for _, button in next, buttons do
						if button.btns then
							for _, btn in next, button.btns do
								center_modern(btn);
							end
						end
					end
				end
				--	RIGHT
				local right = U1Frame.right;
				__ns.ui_widget_hide_texture(right);
				__ns.ui_widget_border('sub', "U1Frame.right", right);
				__ns.ui_widget_cover('cover', "U1Frame.right", right);
				__ns.ui_ModernScrollFrame(right.scroll, 16);
				__ns.ui_ModernCheckButton(right.check, 16, 16);
				--
				__ns.ui_widget_hide_texture(U1Frame.mmbct);
				__ns.ui_widget_frame('cover50', "U1Frame.mmbct", U1Frame.mmbct);
				U1Frame.mmbct:ClearAllPoints();
				U1Frame.mmbct:SetPoint("TOPLEFT", U1Frame, "TOPRIGHT", 1, 0);
				--	U1Profiles
				local _U1Profiles_CreateFrame = U1Profiles.CreateFrame;
				function U1Profiles:CreateFrame()
					local frame = _U1Profiles_CreateFrame() or U1ProfileFrame;
					U1Profiles.CreateFrame = _U1Profiles_CreateFrame;
					__ns.ui_widget_frame('cover', "U1ProfileFrame", frame);
					__ns.ui_ModernButton(frame.CloseButton, 16, 16, ui_style.texture_modern_button_close);
					frame.CloseButton:ClearAllPoints();
					frame.CloseButton:SetPoint("TOPRIGHT", -2, -2);
					__ns.ui_widget_tab('null', nil, U1ProfileFrameTab1, nil, 20, 0, -12);
					__ns.ui_widget_tab('null', nil, U1ProfileFrameTab2, nil, 20, 0, -12);
					__ns.ui_ModernButton(frame.btnEasyFlat, nil, 20);
					__ns.ui_ModernButton(frame.btnReset, nil, 20);
					__ns.ui_ModernButton(frame.btnNew, nil, 20);
					__ns.ui_ModernScrollFrame(frame.scroll, 16);
					--
					local frame2 = frame.detailframe or U1ProfileDetailFrame;
					__ns.ui_widget_frame_inset('cover', "U1ProfileDetailFrame", frame2, 12, 12, 0, 0);
					__ns.ui_ModernButton(frame2.btnClose, 16, 16, ui_style.texture_modern_button_close);
					frame2.btnClose:ClearAllPoints();
					frame2.btnClose:SetPoint("TOPRIGHT", -14, -2);
					__ns.ui_ModernButton(frame2.rename, nil, 20);
					__ns.ui_ModernEditBox(frame2.profilename, nil, 20);
					__ns.ui_ModernCheckButton(frame2.u1dbaddons, 16, 16);
					__ns.ui_ModernCheckButton(frame2.u1dbconfigs, 16, 16);
					frame2.u1dbconfigs:ClearAllPoints();
					frame2.u1dbconfigs:SetPoint("TOP", frame2.u1dbaddons, "BOTTOM", 0, -4);
					__ns.ui_ModernButton(frame2.load, nil, 20);
					__ns.ui_ModernButton(frame2.delete, nil, 20);
					__ns.ui_ModernButton(frame2.save, nil, 20);
				end
				--
			end,
			["!bauderrorframe"] = function()
				__ns.ui_widget_frame_inset('frame', "BaudErrorFrame", BaudErrorFrame, 6, 6, 0, 7);
				__ns.ui_ModernButton(BaudErrorFrameClearButton, nil, 20);
				__ns.ui_ModernButton(BaudErrorFrameCloseButton, nil, 20);
			end,
			dominos = function()
				if DominosConfigOverlay ~= nil then
					local frame = DominosConfigOverlay:GetChildren();print(frame)
					if frame == nil then
						hooksecurefunc(DominosConfigOverlay, "CreateHelpDialog", function()
							frame = DominosConfigOverlay:GetChildren();print(frame)
							if frame ~= nil then
								__ns.ui_widget_frame_inset('frame', "DominosConfigHelperDialog", frame, 4, 4, 0, 6);
								local exit = frame:GetChildren();
								if exit ~= nil then
									__ns.ui_ModernButton(exit, nil, 20);
								end
							end
						end);
					else
						__ns.ui_widget_frame_inset('frame', "DominosConfigHelperDialog", frame, 4, 4, 0, 6);
						local exit = frame:GetChildren();
						if exit ~= nil then
							__ns.ui_ModernButton(exit, nil, 20);
						end
					end
				end
			end,
			alatradeframe = function()
				C_Timer.After(1.0, function()
					SlashCmdList["ALATRADEFRAME"]("setblzstyle0");
				end);
			end,
			recount = function()					--	some ugly way
				-->		Recount_MainWindow
					__ns.ui_widget_frame_inset('frame', "Recount_MainWindow", Recount_MainWindow, 0, 0, 12, 0);
					__ns.ui_ModernButton(Recount_MainWindow.ReportButton, nil, nil, Recount_MainWindow.ReportButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_MainWindow.ConfigButton, nil, nil, Recount_MainWindow.ConfigButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_MainWindow.FileButton, nil, nil, Recount_MainWindow.FileButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_MainWindow.ResetButton, nil, nil, Recount_MainWindow.ResetButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_MainWindow.LeftButton, 14, 14, ui_style.texture_modern_arrow_left);
					__ns.ui_ModernButton(Recount_MainWindow.RightButton, 14, 14, ui_style.texture_modern_arrow_right);
					__ns.ui_ModernButton(Recount_MainWindow.CloseButton, 16, 16, ui_style.texture_modern_button_close);
					Recount_MainWindow.CloseButton:ClearAllPoints();
					Recount_MainWindow.CloseButton:SetPoint("TOPRIGHT", -2, -14);
				-->		Recount_ConfigWindow
					__ns.ui_widget_frame_inset('frame', "Recount_ConfigWindow", Recount_ConfigWindow, 0, 0, 12, 0);
					__ns.ui_ModernButton(Recount_ConfigWindow.CloseButton, 16, 16, ui_style.texture_modern_button_close);
					Recount_ConfigWindow.CloseButton:ClearAllPoints();
					Recount_ConfigWindow.CloseButton:SetPoint("TOPRIGHT", -2, -14);
					__ns.proc_InterfaceOptionsPanel(Recount_ConfigWindow.Data);
					__ns.proc_InterfaceOptionsPanel(Recount_ConfigWindow.Window);
					__ns.proc_InterfaceOptionsPanel(Recount_ConfigWindow.Appearance, nil, nil, { checkbutton = true, });
					__ns.proc_InterfaceOptionsPanel(Recount_ConfigWindow.ColorOpt, nil, nil, { button = true, });
					__ns.proc_InterfaceOptionsPanel(Recount_ConfigWindow.ModuleOpt);
				-->		Recount_ResetWindow
					local Recount_ResetWindow = nil;
					local _Recount_ShowReset = Recount.ShowReset;
					function Recount:ShowReset()
						if Recount_ResetWindow == nil then
							local _Recount_AddWindow = Recount.AddWindow;
							function Recount:AddWindow(frame)
								Recount_ResetWindow = frame;
								Recount.AddWindow = _Recount_AddWindow;
								_Recount_AddWindow(self, frame);
							end
						end
						_Recount_ShowReset(Recount);
						__ns.ui_widget_frame_inset('popup', "Recount_ResetWindow", Recount_ResetWindow, 0, 0, 12, 0);
						__ns.ui_ModernButton(Recount_ResetWindow.YesButton, nil, 20);
						__ns.ui_ModernButton(Recount_ResetWindow.NoButton, nil, 20);
						Recount.ShowReset = _Recount_ShowReset;
					end
				-->		Recount_ReportWindow
					local _Recount_ShowReport = Recount.ShowReport;
					function Recount:ShowReport(...)
						_Recount_ShowReport(self, ...);
						__ns.ui_widget_frame_inset('frame', "Recount_ReportWindow", Recount_ReportWindow, 0, 0, 12, 0);
						__ns.ui_ModernButton(Recount_ReportWindow.CloseButton, 16, 16, ui_style.texture_modern_button_close);
						Recount_ReportWindow.CloseButton:ClearAllPoints();
						Recount_ReportWindow.CloseButton:SetPoint("TOPRIGHT", -2, -14);
						__ns.ui_ModernButton(Recount_ReportWindow.ReportButton, nil, 20);
						__ns.ui_ModernSlider(Recount_ReportWindow.slider);
						__ns.ui_ModernEditBox(Recount_ReportWindow.Whisper, nil, 16);
						for _, frame in next, { Recount_ReportWindow:GetChildren() } do
							if frame:GetObjectType():upper() == 'FRAME' and frame.Enabled then
								__ns.ui_ModernCheckButton(frame.Enabled);
							end
						end
						Recount.ShowReport = _Recount_ShowReport;
					end
				-->		Recount_DetailWindow
					__ns.ui_widget_frame_inset('frame', "Recount_DetailWindow", Recount_DetailWindow, 0, 0, 12, 0);
					__ns.ui_ModernButton(Recount_DetailWindow.SummaryButton, nil, nil, Recount_DetailWindow.SummaryButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_DetailWindow.ReportButton, nil, nil, Recount_DetailWindow.ReportButton:GetNormalTexture():GetTexture(), nil, true, true, true);
					__ns.ui_ModernButton(Recount_DetailWindow.LeftButton, 14, 14, ui_style.texture_modern_arrow_left);
					__ns.ui_ModernButton(Recount_DetailWindow.RightButton, 14, 14, ui_style.texture_modern_arrow_right);
					__ns.ui_ModernButton(Recount_DetailWindow.CloseButton, 16, 16, ui_style.texture_modern_button_close);
				-->
			end,
			whisperpop = function()
				-->		WhisperPopNotifyButton
					WhisperPopNotifyButton:SetNormalTexture(WhisperPopNotifyButton.icon);
					__ns.ui_ModernButton(WhisperPopNotifyButton, 16, 16, __PATH .. "whisperpop", nil, true, true, true);
					WhisperPopNotifyButton:SetScript("OnMouseDown", nil);
					WhisperPopNotifyButton:SetScript("OnMouseUp", nil);
				-->		WhisperPopFrame
					__ns.ui_widget_basic('frame', "WhisperPopFrame", WhisperPopFrame);
					__ns.ui_ModernButton(WhisperPopFrameTopCloseButton, 16, 16, ui_style.texture_modern_button_close);
					WhisperPopFrameTopCloseButton:ClearAllPoints();
					WhisperPopFrameTopCloseButton:SetPoint("TOPRIGHT", -10, -9);
					__ns.ui_ModernScrollFrame(WhisperPopFrameList);
					__ns.ui_ModernButton(WhisperPopFrameListDelete, 16, 16, ui_style.texture_modern_button_close);
					WhisperPopFrameConfig:SetNormalTexture(WhisperPopFrameConfig.icon);
					__ns.ui_ModernButton(WhisperPopFrameConfig, 16, 16, "Interface\\Buttons\\UI-OptionsButton", nil, nil, true, true);
					WhisperPopFrameConfig:SetScript("OnMouseDown", nil);
					WhisperPopFrameConfig:SetScript("OnMouseUp", nil);
				-->		WhisperPopMessageFrame
					__ns.ui_widget_basic('frame', "WhisperPopMessageFrame", WhisperPopMessageFrame);
					__ns.ui_ModernCheckButton(WhisperPopMessageFrameProtectCheck, 16, 16);
					__ns.ui_ModernButton(WhisperPopMessageFrameTopCloseButton, 16, 16, ui_style.texture_modern_button_close);
					WhisperPopMessageFrameTopCloseButton:ClearAllPoints();
					WhisperPopMessageFrameTopCloseButton:SetPoint("TOPRIGHT", -3, -9);
					__ns.ui_ModernButton(WhisperPopScrollingMessageFrameButtonUp, 16, 16, ui_style.texture_modern_arrow_up);
					WhisperPopScrollingMessageFrameButtonUp:ClearAllPoints();
					WhisperPopScrollingMessageFrameButtonUp:SetPoint("BOTTOM", WhisperPopScrollingMessageFrameButtonDown, "TOP", 0, 6);
					__ns.ui_ModernButton(WhisperPopScrollingMessageFrameButtonDown, 16, 16, ui_style.texture_modern_arrow_down);
					WhisperPopScrollingMessageFrameButtonDown:ClearAllPoints();
					WhisperPopScrollingMessageFrameButtonDown:SetPoint("BOTTOM", WhisperPopScrollingMessageFrameButtonEnd, "TOP", 0, 6);
					__ns.ui_ModernButton(WhisperPopScrollingMessageFrameButtonEnd, 16, 16, ui_style.texture_modern_arrow_bottom);
					local Flash = WhisperPopScrollingMessageFrameButtonEnd.flashFrame.texture;
					Flash:SetTexture(ui_style.texture_modern_arrow_bottom);
					Flash:SetVertexColor(1.0, 0.75, 0.0, 1.0);
				-->
			end,
			["163ui_chat"] = function()
				if QuickJoinToastButton then
					__ns.ui_ModernButton(QuickJoinToastButton, 24, 24, "interface\\chatframe\\ui-chaticon-battlenet", nil, true, true, true);
				end
			end,
			novaworldbuffs = function()
				-->		MinimapLayerFrame
					__ns.ui_widget_frame('menu', "MinimapLayerFrame", MinimapLayerFrame);
				-->		NWBlayerFrame
					__ns.ui_ModernScrollFrame(NWBlayerFrame);
					__ns.ui_widget_frame_inset('frame', "NWBlayerFrame", NWBlayerFrame, -4, -4, -2, -2);
					__ns.ui_ModernButton(NWBlayerFrameClose, 16, 16, ui_style.texture_modern_button_close);
					NWBlayerFrameClose:ClearAllPoints();
					NWBlayerFrameClose:SetPoint("TOPRIGHT", -20, -2);
					__ns.ui_ModernButton(NWBlayerFrameConfButton);
					__ns.ui_ModernButton(NWBlayerFrameBuffsButton);
					__ns.ui_ModernButton(NWBlayerFrameMapButton);
					local NWB = LibStub("AceAddon-3.0"):GetAddon("NovaWorldBuffs", true);
					if NWB then
						hooksecurefunc(NWB, "createDisableLayerButton", function(_, index)
							local frame = _G["NWBDisableLayerButton" .. index];
							if frame then
								__ns.ui_ModernButton(frame);
							end
							local frame2 = _G["NWBDisableLayerButtonTooltip" .. index];
							if frame2 then
								__ns.ui_widget_frame_inset('tip', "NovaWorldBuffs.NWBDisableLayerButton.Tip", frame2);
							end
						end);
						hooksecurefunc(NWB, "createEnabledLayerButton", function(_, index)
							local frame = _G["NWBEnableLayerButton" .. index];
							if frame then
								__ns.ui_ModernButton(frame);
							end
							local frame2 = _G["NWBEnableLayerButtonTooltip" .. index];
							if frame2 then
								__ns.ui_widget_frame_inset('tip', "NovaWorldBuffs.NWBEnableLayerButton.Tip", frame2);
							end
						end);
					end
					for index = 1, 999 do
						local frame = _G["NWBDisableLayerButton" .. index];
						if frame then
							__ns.ui_ModernButton(frame);
						else
							break;
						end
					end
					for index = 1, 999 do
						local frame = _G["NWBEnableLayerButton" .. index];
						if frame then
							__ns.ui_ModernButton(frame);
						else
							break;
						end
					end
					local tips = {
						"NWBbuffListDragTooltip",
						"NWBbuffListResetButtonTooltip",
						"NWBlayerDragTooltip",
						"NWBLayerMapDragTooltip",
						"MinimapLayerTooltip",
						"NWBVersionDragTooltip",
						"NWBDMFTooltip",
						"NWBDMFTimerFrame",
						"NWBDMFContinentTooltip",
						--
						"onyWorldMapTooltip",
						"onyWorldMapTimerFrame",
						"rendWorldMapTooltip",
						"rendWorldMapTimerFrame",
						"nefWorldMapTooltip",
						"nefWorldMapTimerFrame",
						"nefWorldMapNoLayerFrame",
					};
					for _, name in next, tips do
						local frame = _G[name];
						if frame ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.flower.Tip", frame);
						end
					end
					for index = 1, 999 do
						local frame1 = _G["flower" .. index .. "Tooltip"];
						local frame2 = _G["flower" .. index .. "TimerFrame"];
						local frame3 = _G["flower" .. index .. "TimerFrameMini"];
						if frame1 == nil and frame2 == nil and frame3 == nil then
							break;
						end
						if frame1 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.flower.Tip", frame1);
						end
						if frame2 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.flower.Tip", frame2);
						end
						if frame3 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.flower.Tip", frame3);
						end
					end
					for index = 1, 999 do
						local frame1 = _G["tuber" .. index .. "Tooltip"];
						local frame2 = _G["tuber" .. index .. "TimerFrame"];
						local frame3 = _G["tuber" .. index .. "TimerFrameMini"];
						if frame1 == nil and frame2 == nil and frame3 == nil then
							break;
						end
						if frame1 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.tuber.Tip", frame1);
						end
						if frame2 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.tuber.Tip", frame2);
						end
						if frame3 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.tuber.Tip", frame3);
						end
					end
					for index = 1, 999 do
						local frame1 = _G["dragon" .. index .. "Tooltip"];
						local frame2 = _G["dragon" .. index .. "TimerFrame"];
						local frame3 = _G["dragon" .. index .. "TimerFrameMini"];
						if frame1 == nil and frame2 == nil and frame3 == nil then
							break;
						end
						if frame1 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.dragon.tip", frame1);
						end
						if frame2 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.dragon.tip", frame2);
						end
						if frame3 ~= nil then
							__ns.ui_widget_frame('tip', "NovaWorldBuffs.dragon.tip", frame3);
						end
					end
					--	"flower1Tooltip", "flower1TimerFrame", "flower1Tooltip", "flower1TimerFrameMini",
					--	"tuber1Tooltip", "tuber1TimerFrame", "tuber1Tooltip", "tuber1TimerFrameMini",
					--	"dragon1Tooltip", "dragon1TimerFrame", "dragon1Tooltip", "dragon1TimerFrameMini",
				-->		NWBbuffListFrame
					__ns.ui_ModernScrollFrame(NWBbuffListFrame);
					__ns.ui_widget_frame_inset('frame', "NWBbuffListFrame", NWBbuffListFrame, -4, -4, -2, -2);
					__ns.ui_ModernButton(NWBbuffListFrameClose, 16, 16, ui_style.texture_modern_button_close);
					NWBbuffListFrameClose:ClearAllPoints();
					NWBbuffListFrameClose:SetPoint("TOPRIGHT", -20, -2);
					__ns.ui_ModernButton(NWBbuffListFrameConfButton);
					__ns.ui_ModernButton(NWBbuffListFrameTimersButton);
					__ns.ui_ModernButton(NWBbuffListFrameWipeButton);
				-->		NWBLayerMapFrame
					__ns.ui_ModernScrollFrame(NWBLayerMapFrame);
					__ns.ui_widget_frame_inset('frame', "NWBLayerMapFrame", NWBLayerMapFrame, -4, -4, -2, -2);
					__ns.ui_ModernButton(NWBLayerMapFrameClose, 16, 16, ui_style.texture_modern_button_close);
					NWBLayerMapFrameClose:ClearAllPoints();
					NWBLayerMapFrameClose:SetPoint("TOPRIGHT", -20, -2);
				-->
				if NWBbuffListFrame and NWBbuffListFrame.EditBox then
					NWBbuffListFrame.EditBox:Disable();
				end
				if NWBlayerFrame and NWBlayerFrame.EditBox then
					NWBlayerFrame.EditBox:Disable();
				end
				if NWBLayerMapFrame and NWBLayerMapFrame.EditBox then
					NWBLayerMapFrame.EditBox:Disable();
				end
				if NWBVersionFrame and NWBVersionFrame.EditBox then
					NWBVersionFrame.EditBox:Disable();
				end
			end,
			["!tddropdown"] = function()
				__ns.ui_ModernButton(SendMailNameEditBoxButton, 16, 16, ui_style.texture_modern_arrow_down);
				SendMailNameEditBoxButton:ClearAllPoints();
				SendMailNameEditBoxButton:SetPoint("RIGHT", SendMailNameEditBox, "RIGHT", -1, 0);
				if IsAddOnLoaded("blizzard_auctionui") then
					C_Timer.After(0.1, function()
						__ns.ui_ModernButton(BrowseNameButton, 16, 16, ui_style.texture_modern_arrow_down);
						BrowseNameButton:ClearAllPoints();
						BrowseNameButton:SetPoint("RIGHT", BrowseName, "RIGHT", -1, 0);
					end);
				end
			end,
			battleinfo = function()					--	todo quickjoinbutton
				for _, frame in next, { BattlefieldFrame:GetChildren() } do
					if frame:GetObjectType():upper() == 'BUTTON' then
						if frame:GetText() == "BattleInfo " .. OPTIONS then
							__ns.ui_ModernButton(frame, frame:GetFontString():GetWidth() + 4, 20);
							frame:ClearAllPoints();
							frame:SetPoint("BOTTOMLEFT", 16, 102);
						end
					elseif frame:GetObjectType():upper() == 'EDITBOX' then
						__ns.ui_ModernEditBox(frame, nil, 18);
					end
				end
				for _, frame in next, { HonorFrame:GetChildren() } do
					if frame:GetObjectType():upper() == 'FRAME' and ceil(frame:GetWidth() - 0.5) == 260 then
						-- __ns.ui_widget_hide_texture(frame);
						__ns.ui_widget_basic('frame', "BattleInfo.stat", frame);
						for _, child in next, { frame:GetChildren() } do
							__ns.ui_widget_border('sub', "BattleInfo.stat.child", child);
						end
					end
				end
			end,
			tradelog = function()
				__ns.ui_CircleButton(TradeListFrameButton, nil, 22);
				--	TradeListFrame
				__ns.ui_widget_frame('frame', "TradeListFrame", TradeListFrame);
				__ns.ui_ModernButton(TradeListFrameClose, 16, 16, ui_style.texture_modern_button_close);
				TradeListFrameClose:ClearAllPoints();
				TradeListFrameClose:SetPoint("TOPRIGHT", -2, -2);
				__ns.ui_ModernButton(TradeListKeepOnlyTodayButton, nil, 20);
				__ns.ui_ModernSlider(TradeLogFrameScaleSlider);
				__ns.ui_ModernCheckButton(TradeListOnlyCompleteCB, 16, 16);
				for index = 1, 6 do
					local frame = _G["TradeListFrameColumnHeader" .. index];
					if frame then
						__ns.ui_ModernButton(frame);
					end
				end
				__ns.ui_ModernScrollFrame(TradeListScrollFrame);
				--	TradeLogFrame
				__ns.ui_widget_frame('frame', "TradeLogFrame", TradeLogFrame);
				__ns.ui_ModernButton(TradeLogFrameClose, 16, 16, ui_style.texture_modern_button_close);
				TradeLogFrameClose:ClearAllPoints();
				TradeLogFrameClose:SetPoint("TOPRIGHT", -2, -2);
				for index = 1, 7 do
					local frame = _G["TradeLogPlayerItem" .. index];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						local button = _G["TradeLogPlayerItem" .. index .. "ItemButton"];
						__ns.ui_ModernItemButton(button);
					end
				end
				for index = 1, 7 do
					local frame = _G["TradeLogRecipientItem" .. index];
					if frame then
						__ns.ui_widget_hide_texture(frame);
						local button = _G["TradeLogRecipientItem" .. index .. "ItemButton"];
						__ns.ui_ModernItemButton(button);
					end
				end
				--	TheBurningTrade
				__ns.ui_ModernButton(TradeFrameTargetWhisperButton, nil, 20);
				__ns.ui_ModernButton(TradeFrameTargetEmote1Button, nil, 20);
				__ns.ui_ModernButton(TradeFrameTargetEmote2Button, nil, 20);
				for index = 1, 3 do
					local frame = _G["TradeFramePlayerSpell" .. index .. "Button"];
					if frame then
						frame:GetHighlightTexture():SetTexCoord(0.2, 0.8, 0.2, 0.8);
					end
				end
				__ns.ui_ModernCheckButton(TBT_AnnounceCB, 16, 16);
				TBT_AnnounceCB:ClearAllPoints();
				TBT_AnnounceCB:SetPoint("BOTTOMLEFT", 16, 8);
				__ns.ui_ModernDropDown(TBT_AnnounceChannelDropDown, 12, -12, 4, 4);
				TBT_AnnounceChannelDropDown:ClearAllPoints();
				TBT_AnnounceChannelDropDown:SetPoint("LEFT", TBT_AnnounceCB, "RIGHT", 24, 0);
			end,
			accountant_classic = function()
				__ns.ui_widget_frame('frame', "AccountantClassicFrame", AccountantClassicFrame);
				ultra:AddPortrait("AccountantClassicFrame", AccountantClassicFramePortrait);
				__ns.ui_ModernButton(AccountantClassicFrameCloseButton, 16, 16, ui_style.texture_modern_button_close);
				AccountantClassicFrameCloseButton:ClearAllPoints();
				AccountantClassicFrameCloseButton:SetPoint("TOPRIGHT", -2, -2);
				local _AccountantClassic_OnShow = AccountantClassic_OnShow;
				function _G.AccountantClassic_OnShow()
					_G.AccountantClassic_OnShow = _AccountantClassic_OnShow;
					for _, frame in next, { AccountantClassicFrameServerDropDown, AccountantClassicFrameFactionDropDown, AccountantClassicFrameCharacterDropDown, } do
						if frame then
							__ns.ui_ModernDropDown(frame);
						end
					end
				end
				for index = 1, 18 do
					local frame = _G["AccountantClassicFrameRow" .. index];
					if frame then
						__ns.ui_widget_border('widget', nil, frame);
					end
				end
				for index = 1, 11 do
					local frame = _G["AccountantClassicFrameTab" .. index];
					if frame then
						__ns.ui_widget_tab('frameTab', nil, frame, nil, 24, 0, -2);
					end
				end
				--
				__ns.ui_widget_hide_texture(AccountantClassicMoneyFrame);
				__ns.ui_ModernButton(AccountantClassicFrameResetButton, nil, 20);
				__ns.ui_ModernButton(AccountantClassicFrameOptionsButton, nil, 20);
				__ns.ui_ModernButton(AccountantClassicFrameExitButton, nil, 20);
			end,
			atlaslootclassic = function()
				local drop_cat = {  };
				local function procAtlasLootDropMenu(drop)
					if drop then
						__ns.ui_ModernDropDown(drop, 4, -4, 5, 3);
						__ns.ui_ModernButton(drop.button, 16, 16, ui_style.texture_modern_arrow_down);
						drop.button:HookScript("OnClick", function()
							for index = 1, 99 do
								local cat = drop_cat[index];
								if cat == nil then
									local name = "AtlasLoot-DropDown-CatFrame" .. index;
									cat = _G[name];
									if cat == nil then
										break;
									else
										drop_cat[index] = cat;
										local bd = cat:GetBackdrop();
										if bd ~= nil then
											-- __ns.ui_widget_basic('sub', name, cat);
											local r, g, b, a = cat:GetBackdropColor();
											bd.edgeFile = "Interface\\Buttons\\WHITE8X8";
											bd.edgeSize = 1;
											bd.insets = { left = 0, right = 0, top = 0, bottom = 0, };
											cat:SetBackdrop(bd);
											cat:SetBackdropColor(r, g, b, a);
											__ns.ui_widget_border_simple('menu', name, cat);
										end
									end
								end
							end
						end);
					end
				end
				-->		AtlasLoot_GUI-Frame
					local function hookFrame(frame)
						--	top
						__ns.ui_widget_frame_inset('frame', "AtlasLoot_GUI-Frame", frame, 4, 4, 0, 14);
						__ns.ui_ModernButton(frame.CloseButton, 16, 16, ui_style.texture_modern_button_close);
						frame.CloseButton:ClearAllPoints();
						frame.CloseButton:SetPoint("TOPRIGHT", -6, -7);
						procAtlasLootDropMenu(frame.moduleSelect.frame);
						procAtlasLootDropMenu(frame.subCatSelect.frame);
						--	right
						__ns.ui_widget_basic('sub', "AtlasLoot_GUI-Frame.difficulty", frame.difficulty.frame);
						__ns.ui_widget_basic('sub', "AtlasLoot_GUI-Frame.boss", frame.boss.frame);
						__ns.ui_widget_basic('sub', "AtlasLoot_GUI-Frame.extra", frame.extra.frame);
						--	bottom
						__ns.ui_ModernButton(frame.contentFrame.prevPageButton, 16, 16, ui_style.texture_modern_arrow_left);
						__ns.ui_ModernButton(frame.contentFrame.nextPageButton, 16, 16, ui_style.texture_modern_arrow_right);
						__ns.ui_ModernButton(frame.contentFrame.mapButton, 36, 24, "Interface\\QuestFrame\\UI-QuestMap_Button");
						__ns.ui_ModernEditBox(frame.contentFrame.searchBox, nil, 20);
						__ns.ui_ModernButton(frame.contentFrame.modelButton, nil, 20);
						__ns.ui_ModernButton(frame.contentFrame.soundsButton, nil, 20);
						__ns.ui_ModernButton(frame.contentFrame.itemsButton, nil, 20);
					end
					if _G["AtlasLoot_GUI-Frame"] == nil then
						local _AtlasLoot_GUI_Create = AtlasLoot.GUI.Create;
						AtlasLoot.GUI.Create = function(self)
							AtlasLoot.GUI.Create = _AtlasLoot_GUI_Create;
							_AtlasLoot_GUI_Create(self);
							_AtlasLoot_GUI_Create = nil;
							hookFrame(_G["AtlasLoot_GUI-Frame"]);
						end
					else
						hookFrame(_G["AtlasLoot_GUI-Frame"]);
					end
				-->		AtlasLoot_GUI-FavouritesFrame
					local function hookFavouritesFrame(frame)
						--	top
						__ns.ui_widget_frame('frame', "AtlasLoot_GUI-FavouritesFrame", frame);
						__ns.ui_ModernButton(frame.CloseButton, 16, 16, ui_style.texture_modern_button_close);
						frame.CloseButton:ClearAllPoints();
						frame.CloseButton:SetPoint("TOPRIGHT", -2, -5);
						--	left
						procAtlasLootDropMenu(frame.content.listSelect.frame);
						local slots = frame.content.slotFrame.slots;
						for _, slot in next, slots do
							slot.IconBorder = slot.overlay;
							__ns.ui_ModernItemButton(slot);
							__ns.ui_Hide(slot.IconBorder);
							slot.IconBorder.SetQualityBorder = function(self, quality)
								slot:_SetQuality(quality);
							end
						end
						--	right
						__ns.ui_ModernCheckButton(frame.content.isGlobal.frame, 16, 16);
						__ns.ui_ModernButton(frame.content.optionsButton, nil, 20);
						__ns.ui_ModernScrollFrame(frame.content.scrollFrame);
						-- local itemButtons = frame.content.scrollFrame.itemButtons;
						local prev_num = 0;
						hooksecurefunc(frame.content.scrollFrame, "SetItems", function(self)
							local itemButtons = self.itemButtons;
							for index = prev_num + 1, #itemButtons do
								local item = itemButtons[index];
								item.IconBorder = item.overlay;
								__ns.ui_ModernItemButton(item);
								__ns.ui_Hide(item.IconBorder);
								item.IconBorder.SetQualityBorder = function(self, quality)
									item:_SetQuality(quality);
								end
							end
							prev_num = #itemButtons;
						end);
						__ns.ui_ModernButton(frame.content.showAllItems, nil, 20);
						__ns.ui_ModernEditBox(frame.content.editBox, nil, 20);
					end
					if _G["AtlasLoot_GUI-FavouritesFrame"] == nil then
						local Favourites = AtlasLoot.Addons:GetAddon("Favourites");
						local _Favourites_GUI_Create = Favourites.GUI.Create;
						Favourites.GUI.Create = function(self)
							Favourites.GUI.Create = _Favourites_GUI_Create;
							_Favourites_GUI_Create(self);
							_Favourites_GUI_Create = nil;
							hookFavouritesFrame(_G["AtlasLoot_GUI-FavouritesFrame"]);
						end
					else
						hookFavouritesFrame(_G["AtlasLoot_GUI-FavouritesFrame"]);
					end
			end,
			["handynotes_npcs (classic)"] = function()
				local Addon = LibStub("AceAddon-3.0"):GetAddon("HandyNotes_NPCs (Classic)", true);
				if Addon then
					__ns.ui_ModernButton(Addon.button, nil, 20);
					__ns.ui_widget_frame_inset('frame', "HandyNotes_NPCs_SearchWindow", HandyNotes_NPCs_SearchWindow, -6, -28, -38, -28);
					__ns.ui_ModernScrollFrame(HandyNotes_NPCs_SearchWindow.f);
					__ns.ui_ModernButton(HandyNotes_NPCs_SearchWindow.closeButton, 16, 16, ui_style.texture_modern_button_close);
					HandyNotes_NPCs_SearchWindow.closeButton:SetText(nil);
					__ns.ui_ModernButton(HandyNotes_NPCs_SearchWindow.zoneButton, nil, 20);
					__ns.ui_ModernButton(HandyNotes_NPCs_SearchWindow.wmButton, nil, 20);
					__ns.ui_ModernButton(HandyNotes_NPCs_SearchWindow.recipeButton, nil, 20);
					__ns.ui_ModernButton(HandyNotes_NPCs_SearchWindow.mtButton, nil, 20);
				end
			end,
		-->
	};
	function __ns.PROC_FRAME(name, val)
		local frame = _G[name];
		if frame then
			if val then
				__ns.ui_widget_hide_texture(frame);
			end
			local insets = bg_insects[name];
			if insets then
				if insets == true or ((insets[1] == nil or insets[1] == 0) and
					(insets[2] == nil or insets[2] == 0) and
					(insets[3] == nil or insets[3] == 0) and
					(insets[4] == nil or insets[4] == 0)) then
					__ns.ui_widget_basic('frame', name, frame);
				else
					__ns.ui_widget_basic_inset('frame', name, frame, unpack(insets));
				end
			end
			if additional_set[name] then
				additional_set[name](name);
			end
		end
	end
	function __ns:MakeFlat()
		additional_set['*']('*');
		for name, val in next, flat_list do
			safe_call(__ns.PROC_FRAME, name, val);
		end
		if next(addon_list) ~= nil then
			local need_reg = false;
			for addon, val in next, addon_list do
				if IsAddOnLoaded(addon) then
					if additional_set[addon] then
						if val then
							C_Timer.After(1.0, function() safe_call(additional_set[addon], addon); end);
						else
							safe_call(additional_set[addon], addon);
						end
					end
					addon_list[addon] = nil;
				elseif addon == '*libs' then
				else
					need_reg = true;
				end
			end
			local success, ret = safe_call(additional_set['*libs'], '*libs');
			if ret then
				addon_list['*libs'] = nil;
			else
				need_reg = true;
			end
			need_reg = need_reg or additional_set['*libs'] ~=nil;
			if need_reg then
				function __ns.ADDON_LOADED(addon)
					addon = addon:lower();
					local val = addon_list[addon];
					if val ~= nil then
						if additional_set[addon] then
							if val then
								C_Timer.After(1.0, function() safe_call(additional_set[addon], addon); end);
							else
								safe_call(additional_set[addon], addon);
							end
						end
						addon_list[addon] = nil;
						if addon_list['*libs'] ~= nil then
							local success, ret = safe_call(additional_set['*libs'], '*libs');
							if ret then
								addon_list['*libs'] = nil;
							end
						end
						if next(addon_list) == nil then
							_EventHandler:UnregEvent("ADDON_LOADED");
						end
					end
				end
				_EventHandler:RegEvent("ADDON_LOADED");
			end
		end
		do return end
		-->		extra ugly method
			--	"TableAttributeDisplayTemplate"
			if not IsAddOnLoaded("blizzard_debugtools") then
				LoadAddOn("blizzard_debugtools");
				-- local _CreateFramePool = CreateFramePool;
				-- _G.CreateFramePool = function(frameType, parent, frameTemplate, resetterFunc, ...)
				-- 	if frameTemplate == "TableAttributeDisplayTemplate" then
				-- 		local Pool = _CreateFramePool(frameType, parent, frameTemplate, resetterFunc, ...);
				-- 		_G.__ala__tableInspectorPool = Pool;
				-- 		CreateFramePool = _CreateFramePool;
				-- 		_CreateFramePool = nil;
				-- 		return Pool;
				-- 	end
				-- end
			end
	end
-->


-->		EasyFlat
	local callback = {  };
	callback["Dominos"] = function(v)
		Dominos:Unload()
		-- Dominos.db:ResetProfile()
		-- insert out diff
		Dominos:U1_SetPreset(v);
		Dominos.isNewProfile = nil
		Dominos:Load()
		local masque = U1GetMasqueCore and U1GetMasqueCore()
		if masque and masque.Group then masque:Group("Dominos"):ReSkinWithSub() end
		if U1DB then
			if U1DB.__dominos__preset_again == nil then
				U1DB.__dominos__preset_again = true;
			else
				U1DB.__dominos__preset_again = nil;
			end
		end
	end
	callback["Masque"] = function(v)
		local Masque = Masque or LibStub('AceAddon-3.0'):GetAddon('Masque', true);
		if Masque then
			local Group = Masque.Core.GetGroup();
			Group:__Set('SkinID', v);
		end
		if U1DB then
			if U1DB.__masque__preset_again == nil then
				U1DB.__masque__preset_again = true;
			else
				U1DB.__masque__preset_again = nil;
			end
		end
	end
	callback["SexyMap"] = function(v)
		local sm = _163ExportMeta_SexMap;
		local mod = sm.borders
		local preset = mod.presets[v] or sm.borderPresets[v]
		mod.db.borders = sm.core.deepCopyHash(preset.borders)
		mod.db.backdrop = preset.backdrop and sm.core.deepCopyHash(preset.backdrop) or sm.core.deepCopyHash(defaults.backdrop)
		sm.core.db.shape = preset.shape
		return mod:ApplySettings()
	end
	callback["ShadowedUnitFrames"] = function()
		if ShadowedUFDB then
			local posdb = ShadowedUFDB.profiles.Default.positions;
			posdb.player = { x = -110, y = -160, point = "CENTER", relativePoint = "CENTER", };
			posdb.party = { x = 20, y = -100, point = "TOPLEFT", relativePoint = "TOPLEFT", };
			ShadowedUFDB.profiles.Default.locked = true;
		end
	end
	callback["alaTradeFrame"] = function()
		if alaTradeFrameSV then
			alaTradeFrameSV.set.board_pos = { "RIGHT", nil, "RIGHT", -91, -110, }
		end
	end
	callback["alaGearMan"] = function()
		if alaGearManSV then
			alaGearManSV.quickPos = { "CENTER", nil, "CENTER", -136, -206, };
			alaGearManSV.quickPosChar[UnitGUID('player')] =  alaGearManSV.quickPos;
		end
	end
	callback["alaMisc"] = function()
		if alaMiscSV then
			alaMiscSV.instance_timer_sv.pos = { "BOTTOM", nil, "BOTTOM", 316, 40, };
		end
	end
	callback["TinyTooltip"] = function()
		if BigTipDB == nil then
			_G.BigTipDB = {  };
		end
		if BigTipDB.general == nil then
			BigTipDB.general = {  };
		end
		BigTipDB.general["borderCorner"] = "angular";
		BigTipDB.general["borderColor"] = { 0.5, 0.5, 0.5, 0.5, };
		BigTipDB.general["bgfile"] = "dark";
		BigTipDB.general["background"] = { 0.0, 0.0, 0.0, 0.75, };
	end
	callback["TipTac_Config"] = function()
		if TipTac_Config == nil then
			_G.TipTac_Config = {  };
		end
		TipTac_Config["tipBackdropBG"] = "Interface\\ChatFrame\\ChatFrameBackground";
		TipTac_Config["backdropInsets"] = 0;
		TipTac_Config["tipBackdropEdge"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_FullWhite.tga";
		TipTac_Config["backdropEdgeSize"] = 1;
		TipTac_Config["tipColor"] = { 0.0, 0.0, 0.0, 0.75, };
		TipTac_Config["tipBorderColor"] = { 0.5, 0.5, 0.5, 0.75, };
		TipTac_Config["gradientTip"] = false;
	end
	callback["alaTradeSkill"] = function()
		_163_tradeskill_board_blz_style_toggle(true);
		_163_tradeskill_bg_color_set(unpack(ultra:GetCoverColor('frame')));
	end
	local preset = {
		["Dominos"] = "MINI",
		["Masque"] = "Caith",
		["SexyMap"] = "Simple Square",
		["ShadowedUnitFrames"] = 1,
		["alaGearMan"] = 1,
		["alaTradeFrame"] = 1,
		["alaMisc"] = 1,
		["TinyTooltip"] = 1,
		["TipTac_Config"] = 1,
		["alaTradeSkill"] = 1,
	};
	-->
	local EASYFLAT_PROFNAME = "扁平风格自动备份" .. UnitGUID('player');
	local function BackupProfile(name)
		--U1ProfileDetailFrame
		local prof, index = U1Profiles:CreateProfile(name, 'manual');
		if prof and index then
			U1Profiles:EditProfileOption(prof, { u1dbaddons = true, u1dbconfigs = true, });
			U1Profiles:SaveProfile(prof);
		end
	end	
	function _163_Preset_EasyFlat()
		safe_call(BackupProfile, EASYFLAT_PROFNAME);
		--
		function __ns.ADDON_LOADED(addon)
			local cb = callback[addon];
			local pr = preset[addon];
			if cb and pr then
				C_Timer.After(2.0, function() cb(pr); end);
				callback[addon] = nil;
			end
		end
		_EventHandler:RegEvent("ADDON_LOADED");
		local disabled = { "MonkeyLibrary", "Broker_Everything", "ChocolateBar", "alaUnitFrame", "UnitFramesPlus", "SimpleUnitFrames", };
		local enabled = { "ShadowedUnitFrames", "Dominos", "Masque", "SexyMap", };
		local set = { "alaGearMan", "alaTradeFrame", "alaMisc", };
		for _, addon in next, disabled do
			DisableAddOn(addon);
		end
		for _, addon in next, enabled do
			if IsAddOnLoaded(addon) then
				safe_call(__ns.ADDON_LOADED, addon);
			else
				EnableAddOn(addon);
				U1LoadAddOn(addon, nil, true);
			end
		end
		for _, addon in next, set do
			if IsAddOnLoaded(addon) then
				safe_call(__ns.ADDON_LOADED, addon);
			end
		end
		C_Timer.After(3.1, function() StaticPopup_Show("163UI_GUIDE_RELOADUI_CONFIRM", 0); end);
		for addon, cb in next, callback do
			local pr = preset[addon];
			if pr and IsAddOnLoaded(addon) then
				C_Timer.After(2.0, function() cb(pr); end);
				callback[addon] = nil;
			end
		end
		local wrap = CreateFrame("Frame", nil, UIParent)
		wrap:SetFrameStrata("TOOLTIP");
		wrap:EnableMouse(false);
		wrap:SetSize(256, 256);
		wrap:SetPoint("CENTER", 0, 256);
		wrap:Show();
		local tex = CreateFrame("BUTTON", nil, wrap);
		tex:SetFrameStrata("TOOLTIP");
		tex:EnableMouse(false);
		tex:SetSize(256, 256);
		tex:SetPoint("CENTER");
		tex:Show();
		tex:SetText(3);
		tex:GetFontString():SetFont(GameFontNormal:GetFont(), 256);
		local val = 3;
		local timer = 0.1;
		local tick = nil;
		tick = C_Timer.NewTicker(0.05, function()
			timer = timer + 0.05;
				if val <= 0 and timer >= 0.2 then
					tick:Cancel();
					tex:Hide();
					return;
				end
			if timer >= 1.0 then
				timer = timer - 1.0;
				val = val - 1;
				tex:SetText(val);
			end
		end);
	end
	function _163_Preset_DefBlz()
		local prof, index = U1Profiles:GetProfileByName(EASYFLAT_PROFNAME, 'manual');
		if prof and index then
			_NS.PROFILE_CHANGED = true;
			U1Profiles:LoadProfile(prof, { u1dbaddons = true, u1dbconfigs = true, });
			U1Profiles:RemoveProfile(index, 'manual');
		end
	end
-->

function __ns.PLAYER_ENTERING_WORLD()
	_EventHandler:UnregEvent("PLAYER_ENTERING_WORLD");
	if type(U1DB.flat) ~= 'table' then
		U1DB.flat = { flat = U1DB.flat, __cover_color = {  }, __cover_texture = {  }, __border_color = {  }, __font_color = {  }, };
	end
	SET = U1DB.flat;
	SET.__cover_texture = SET.__cover_texture or {  };
	if SET.flat then
		Mixin(ultra.__cover_color, SET.__cover_color);
		Mixin(ultra.__cover_texture, SET.__cover_texture);
		Mixin(ultra.__border_color, SET.__border_color);
		Mixin(ultra.__font_color, SET.__font_color);
		__ns:MakeFlat();
	end
	if U1DB then
		if U1DB.__dominos__preset_again then
			C_Timer.After(1.0, function() callback["Dominos"](preset["Dominos"]); end);
		end
		if U1DB.__masque__preset_again then
			C_Timer.After(1.0, function() callback["Masque"](preset["Masque"]); end);
		end
	end
end
_EventHandler:RegEvent("PLAYER_ENTERING_WORLD");


-->		dev
	local slot_to_item = {  };
	for name, slot in next, item_to_slot do
		slot_to_item[slot] = name;
	end

	function _G.ala()
		local dev = {  };
		for slot = 1, 25 do
			local name = slot_to_item[slot];
			if name then
				local t = _G["Character" .. name .. "Slot"].icon:GetTexture();
				dev[slot] = t;
				print(slot, t);
			end
		end
		if InspectFrame then
			for slot = 1, 25 do
				local name = slot_to_item[slot];
				if name then
					local t = _G["Inspect" .. name .. "Slot"].icon:GetTexture();
					dev[slot] = t;
					print(slot, t);
				end
			end
		end
		alaDevSV.__slot_texture = dev;
	end
-->


-->			Misc temporily put here
	-->		color border by quality
	local _SetItemButtonQuality = _G.SetItemButtonQuality;
	function _G.SetItemButtonQuality(button, quality, itemIDOrLink, suppressOverlays)
		-- if button:IsVisible() then		--	something was wrong with TradePlayerItem%ItemButton, TradeRecipientItem%ItemButton
		local IconBorder = button.IconBorder;
		if IconBorder == nil then
			local name = button:GetName();
			IconBorder = button.iconBorder or (name and _G[name .. "IconBorder"]) or nil;
			if IconBorder == nil then
				-- print('create', name, button:GetParent():GetName())
				IconBorder = button:CreateTexture(name and (name .. "IconBorder"), "OVERLAY");
				IconBorder:SetTexture("Interface\\Common\\WhiteIconFrame");
				IconBorder:SetSize(button:GetHeight() - 2, button:GetHeight() - 2);
				IconBorder:ClearAllPoints();
				IconBorder:SetPoint("LEFT", 1, 0);
				IconBorder:Hide();
			end
			button.IconBorder = IconBorder;
		end
			-- if itemIDOrLink then
			-- 	IconBorder:SetTexture([[Interface\Common\WhiteIconFrame]]);
			-- else
			-- 	IconBorder:SetTexture([[Interface\Common\WhiteIconFrame]]);
			-- end
			-- button.IconOverlay:Hide();

			if quality then
				if quality >= LE_ITEM_QUALITY_COMMON and BAG_ITEM_QUALITY_COLORS[quality] then
					IconBorder:Show();
					IconBorder:SetVertexColor(BAG_ITEM_QUALITY_COLORS[quality].r, BAG_ITEM_QUALITY_COLORS[quality].g, BAG_ITEM_QUALITY_COLORS[quality].b, 1.0);
				else
					IconBorder:Hide();
					-- IconBorder:SetVertexColor(0.0, 0.0, 0.0, 0.0);
				end
			else
				IconBorder:Hide();
				-- IconBorder:SetVertexColor(0.0, 0.0, 0.0, 0.0);
			end;
		-- else
			-- local name = button:GetName();
			-- if name == nil then
			-- 	print('sth was wrong, p:', button:GetParent():GetName())
			-- else
			-- 	print('sth was wrong', name)
			-- end
		-- end
		-- end
	end
	hooksecurefunc("MerchantFrameItem_UpdateQuality", function(self, link)
		local quality = link and select(3, GetItemInfo(link)) or nil;
		if quality then
			self.Name:SetTextColor(ITEM_QUALITY_COLORS[quality].r, ITEM_QUALITY_COLORS[quality].g, ITEM_QUALITY_COLORS[quality].b);
		else
			self.Name:SetTextColor(NORMAL_FONT_COLOR.r, NORMAL_FONT_COLOR.g, NORMAL_FONT_COLOR.b);
			MerchantFrame_RegisterForQualityUpdates();
		end
		SetItemButtonQuality(self.ItemButton, quality, link);		--	donot work
	end);
	-->		reduce frequency of TradeFrame_Update
	local _TradeFrame_Update = _G.TradeFrame_Update;
	function _G.TradeFrame_Update()
		if TradeFrame:IsShown() then
			_TradeFrame_Update();
		end
	end
	-->		RaidInfoFrame
	for index = 1, 10 do
		local frame = _G["RaidInfoInstance" .. index];
		local highlight = frame:CreateTexture("BACKGROUND");
		highlight:SetPoint("TOPLEFT", 0, -10);
		highlight:SetPoint("BOTTOMRIGHT", 0, 0);
		highlight:SetColorTexture(1.0, 0.5, 0.25, 0.25);
		highlight:SetBlendMode("ADD");
		highlight:Hide();
		if frame then
			frame:SetScript("OnEnter", function(self)
				highlight:Show();
				GameTooltip:SetOwner(self, "ANCHOR_RIGHT");
				local name, id, reset, difficulty, locked, extended, instanceIDMostSig, isRaid, maxPlayers, difficultyName, numEncounters, encounterProgress = GetSavedInstanceInfo(index);
				GameTooltip:SetText(name, 1.0, 0.5, 0.25);
				GameTooltip:AddDoubleLine(id, SecondsToTime(reset), 0.5, 0.5, 0.5, 1.0, 0.5, 0.5);
				GameTooltip:AddLine(" ");
				for encounterIndex = 1, numEncounters do
					local bossName, fileDataID, isKilled, unknown4 = GetSavedInstanceEncounterInfo(index, encounterIndex);
					if isKilled then
						GameTooltip:AddLine(bossName, 1, 0, 0);
					else
						GameTooltip:AddLine(bossName, 0, 1, 0);
					end
				end
				GameTooltip:Show();
			end);
			frame:SetScript("OnLeave", function(self)
				highlight:Hide();
				if GameTooltip:IsOwned(self) then
					GameTooltip:Hide();
				end
			end);
		end
	end
-->


-->			export
	function _G.easy_flat_ultra_ChangeCoverColor(which, ...)
		return ultra:ChangeCoverColor(which, ...);
	end
	function _G.easy_flat_ultra_ChangeCoverAlpha(which, alpha)
		return ultra:ChangeCoverColor(which, nil, nil, nil, alpha);
	end
	--
	function _G.easy_flat_ultra_ChangeBorderColor(which, ...)
		return ultra:ChangeBorderColor(which, ...);
	end
	-->		specialized case
	function _G.easy_flat_ultra_frameCoverColor(r, g, b, alpha)
		ultra:ChangeCoverColor('frame', r, g, b, alpha);
		ultra:ChangeCoverColor('frameTab', r, g, b, alpha);
		if _163_tradeskill_bg_color_set then
			local color = ultra:GetCoverColor('frame');
			_163_tradeskill_bg_color_set(color[1], color[2], color[3], alpha);
		end
	end
	function _G.easy_flat_ultra_frameCoverAlpha(alpha)
		ultra:ChangeCoverAlpha('frame', alpha);
		ultra:ChangeCoverAlpha('frameTab', alpha);
		if _163_tradeskill_bg_color_set then
			local color = ultra:GetCoverColor('frame');
			_163_tradeskill_bg_color_set(color[1], color[2], color[3], alpha);
		end
	end
	function _G.easy_flat_ultra_ChangeCoverTextureAlpha(alpha)
		ultra:ChangeCoverAlpha('frame', alpha);
		ultra:ChangeCoverAlpha('frameTab', alpha);
		ultra:ChangeCoverAlpha('popup', alpha);
		if _163_tradeskill_bg_color_set then
			local color = ultra:GetCoverColor('frame');
			_163_tradeskill_bg_color_set(color[1], color[2], color[3], alpha);
		end
	end
	function _G.easy_flat_ultra_ChangeCoverTexture(texture)
		if texture > #ui_theme or texture <= 0 then
			texture = nil;
		end
		ultra:ChangeCoverTexture('frame', texture);
		ultra:ChangeCoverTexture('popup', texture);
	end
	function _G.easy_flat_ultra_ChangeCoverTextureAlpha05(texture)
		if texture > #ui_theme or texture <= 0 then
			texture = nil;
		end
		if select(2, ultra:ChangeCoverTexture('frame', texture)) then
			ultra:ChangeCoverAlpha('frame', 0.5);
		end
		if select(2, ultra:ChangeCoverTexture('popup', texture)) then
			ultra:ChangeCoverAlpha('popup', 0.5);
		end
	end
-->

-->		SLASH
	_G.SLASH_EASYFLAT_FRAME_BG_TEXTURE1 = "/163fb";
	_G.SLASH_EASYFLAT_FRAME_BG_TEXTURE2 = "/163bj";
	SlashCmdList["EASYFLAT_FRAME_BG_TEXTURE"] = function(msg)
		msg = tonumber(strtrim(msg));
		if msg ~= nil then
			easy_flat_ultra_ChangeCoverTextureAlpha05(msg);
		end
	end
	_G.SLASH_EASYFLAT_FRAME_BG_ALPHA1 = "/163fa";
	_G.SLASH_EASYFLAT_FRAME_BG_ALPHA2 = "/163tm";
	SlashCmdList["EASYFLAT_FRAME_BG_ALPHA"] = function(msg)
		msg = tonumber(strtrim(msg));
		if msg ~= nil then
			easy_flat_ultra_ChangeCoverTextureAlpha(msg);
		end
	end
-->
