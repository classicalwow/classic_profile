local _, addon = ...
addon = addon or {}

function addon:IsSecureCmd(text)

	if ( strlen(text) <= 0 ) then
		return false;
	end

	if ( strsub(text, 1, 1) == "/" ) then
		return true;
	else
		return false;
	end

end