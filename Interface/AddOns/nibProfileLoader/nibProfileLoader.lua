local frame = CreateFrame("FRAME");
frame:RegisterEvent("VARIABLES_LOADED");

-- BEGIN USER OPTIONS --
-- InterfaceName = Name to describe your UI
-- ProfileName = Addon profile name to use with /reflux switch
local InterfaceName  = "Towelliee's UI Install"
local ProfileName = "LUI-Towelliee"
local LUIProfileName = UnitName("player").." - "..GetRealmName()

local UseClassProfiles = true	-- Use specific profile names for different classes
local ClassProfiles = {			-- Change profile names to suit
	["DEATHKNIGHT"] = "LUI-Towelliee",
	["DRUID"] = "LUI-Towelliee",
	["HUNTER"] = "LUI-Towelliee",
	["MAGE"] = "LUI-Towelliee",
	["PALADIN"] = "LUI-Towelliee",
	["PRIEST"] = "LUI-Towelliee",
	["ROGUE"] = "LUI-Towelliee",
	["SHAMAN"] = "LUI-Towelliee",
	["WARLOCK"] = "LUI-Towelliee",
	["WARRIOR"] = "LUI-Towelliee",
	["MONK"] = "LUI-Towelliee",	
}
-- END USER OPTIONS --

local LocalizedMessages = {
	["enUS"] = {
		[1] = "Towelliee's UI Install",
		[2] = "HAMMERS UP!!!",
		[3] = "No",
	},
	["deDE"] = {
		[1] = "HAMMERS UP?",
		[2] = "Ja",
		[3] = "Nein",
	},
}


local CID, CE, HasAdded = "", false, false

local function AddChar()
  if (CID ~= "") and not HasAdded then 
    tinsert(nibPLNames, CID)
	HasAdded = true
  end
end

local function CharAnswered(ans)
  AddChar()
  if ans then
	local _, class = UnitClass("player")
	local realmKey = GetRealmName()
	local charKey = UnitName("player") .. " - " .. realmKey
	local NewProfile = UseClassProfiles and ClassProfiles[class] or ProfileName
	--	local RefluxArg = string.format("%s %s", "switch", ProfileName)	-- single profile based
	local RefluxArg = string.format("%s %s", "switch", NewProfile)
    SlashCmdList.REFLUX(RefluxArg) -- This will cause a UI reload
	local RefluxArg = string.format("%s %s", "snapshot", charKey)	
    SlashCmdList.REFLUX(RefluxArg) -- This will cause a UI reload
  end
end

local function AskNewChar()
  local Locale = GetLocale() or "enUS"
  local MsgTexts = LocalizedMessages[Locale] or LocalizedMessages["enUS"]
  StaticPopupDialogs["PUDASKNEWCHAR"] = {
    text = MsgTexts[1],
    button1 = MsgTexts[2],
--    button2 = MsgTexts[3],
    OnAccept = function()
      CharAnswered(true)
    end,
	OnCancel = function()
	  CharAnswered(false)
	end,
    timeout = 0,
    whileDead = true,
    hideOnEscape = false,
	notClosableByLogout = true,
  }
  StaticPopup_Show ("PUDASKNEWCHAR", InterfaceName);
end

local function CheckNewChar()
  LUI.db.global.luiconfig[LUIProfileName].IsConfigured = true
  CID = string.format("%s - %s", GetRealmName(), UnitName("player"))
  CE = false
  if (nibPLNames == nil) then nibPLNames = { }; end
  for i,v in pairs(nibPLNames) do
	if (v == CID) then CE = true; end
  end
  if not CE then AskNewChar(); end
end 

local function eventHandler(self, event, ...)
  if (event == "VARIABLES_LOADED") then
    CheckNewChar()
  end
end
frame:SetScript("OnEvent", eventHandler);