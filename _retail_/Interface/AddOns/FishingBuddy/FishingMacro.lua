-- FishingBuddy
--
-- Manage the fishing macro
--
-- 5.0.4 has a problem with a global "_" (see some for loops below)
local _

local FL = LibStub("LibFishing-1.0");
local LO = LibStub("LibOptionsFrame-1.0");

MacroOptions = {
	["CreateMacro"] = {
		["text"] = FBConstants.CONFIG_CREATEMACRO_ONOFF,
		["tooltip"] = FBConstants.CONFIG_CREATEMACRO_INFO,
		["v"] = 1,
		["global"] = 1,
        ["default"] = false,
    },
    ["MacroName"] = {
        ["tooltip"] = FBConstants.CONFIG_CREATEMACRO_INFO,
        ["button"] = "FishingBuddyOption_MaxMacroEditBox",
        ["margin"] = { 12, 8 },
        ["alone"] = 1,
        ["v"] = 1,
		["global"] = 1,
        ["default"] = FBConstants.MACRONAME,
        ["parents"] = { ["CreateMacro"] = "h" },
    },
	["PreventRecast"] = {
		["text"] = FBConstants.CONFIG_PREVENTRECAST_ONOFF,
		["tooltip"] = FBConstants.CONFIG_PREVENTRECAST_INFO,
		["v"] = 1,
		["global"] = 1,
		["default"] = false,
        ["parents"] = { ["CreateMacro"] = "d" },
    },
	["ToonMacro"] = {
		["text"] = FBConstants.CONFIG_TOONMACRO_ONOFF,
		["tooltip"] = FBConstants.CONFIG_TOONMACRO_INFO,
		["v"] = 1,
		["global"] = 1,
		["default"] = false,
        ["parents"] = { ["CreateMacro"] = "d" },
    },
};


local MacroEditBox =
{
    ["name"] = "FishingBuddyOption_MacroEditBox",
    ["rightextra"] = 32,
    ["label"] = NAME,
    ["setting"] = "MacroName"
};

-- Move a macro from global to perchar, or vice versa
local function GetMacroIndex(macroname)
    for idx = 1, _G.MAX_ACCOUNT_MACROS + _G.MAX_CHARACTER_MACROS do
        local name, icon, body = GetMacroInfo(idx)
        if (name and macroname == name) then
            return idx;
        end
    end
end

local function CreateOrUpdateMacro(name, icon, body, perchar)
    local exists = GetMacroIndex(name);
    if (exists) then
        local isglobal = (exists <= _G.MAX_ACCOUNT_MACROS);
        if ((perchar and isglobal) or (not perchar and not isglobal)) then
            -- switch per char and global
            DeleteMacro(name);
            exists = nil;
        end
    end

    if (exists) then
        EditMacro(name, nil, icon, body, 1, perchar);
    else
        CreateMacro(name, icon, body, perchar);
    end
end

local function CreateFishingMacro()
    local GSB = FishingBuddy.GetSettingBool;
    local _, fishing = FL:GetFishingSkillInfo();
    local update, id, name = GetUpdateLure();
    local bag, slot;
    if (update) then
        bag, slot = FL:FindThisItem(id);
    end

    local action = "";
    if (slot) then
        action = "/stopcasting\n/use "
        if (bag) then
            action = action..bag
        end
        action = action.." "..slot.."\n";
    else
        action = "/cast ";
        if (GSB("PreventRecast")) then
            action = action.." [nochanneling:"..fishing.."] ";
        else
            action = "/stopcasting\n"..action;
        end
        action = action..fishing
    end

    local numglobal,numperchar = GetNumMacros();
    local perchar = nil;
    local fullup;
    if (GSB("ToonMacro")) then
        if (numperchar >= _G.MAX_CHARACTER_MACROS) then
            fullup = FBConstants.NOCREATEMACROPER;
        end
        perchar = 1;
    else
        if (numglobal >= _G.MAX_ACCOUNT_MACROS) then
            fullup = FBConstants.NOCREATEMACROGLOB;
        end
    end

    if (fullup) then
        FishingBuddy.Message(fullup.."\""..FBConstants.MACRONAME.."\"", 1, 0, 0);
        return;
    end

    CreateOrUpdateMacro(FBConstants.MACRONAME, "INV_Fishingpole_02", "#showtooltip Fishing\n/fb fishing start\n"..action, perchar);
end

local function PrepareEditBox()
    MacroEditBox['getter'] = FishingBuddy.GetSetting;
    MacroEditBox['setter'] = FishingBuddy.SetSetting;
    LO:CreateEditBox(MacroEditBox)
end

MacroEvents = {}
MacroEvents["VARIABLES_LOADED"] = function(started)
    PrepareEditBox()
    FishingBuddy.OptionsFrame.HandleOptions(MACROS, "Interface\\Icons\\INV_Misc_PaperBundle04a", MacroOptions);
    if (false) then
    -- make sure we have the Macro globals
    -- if (not IsAddOnLoaded("Blizzard_MacroUI")) then
    --	LoadAddOn("Blizzard_MacroUI");
    -- end

        if (FishingBuddy.GetSettingBool("CreateMacro")) then
            CreateFishingMacro();
        else
            DeleteMacro(FBConstants.MACRONAME);
        end
        if (FishingBuddy.GetSettingBool("CreateMacro")) then
            -- CreateFishingMacro();
        end
    end
end

FishingBuddy.RegisterHandlers(MacroEvents);

-- local frame = CreateFrame("FRAME", "FishingAboutFrame", FishingBuddyFrame)
-- frame:SetScript("OnEvent", OnEvent)
-- frame:RegisterEvent("VARIABLES_LOADED")

if ( FishingBuddy.Debugging ) then
    FishingBuddy.Commands["macrotest"] = {};
    FishingBuddy.Commands["macrotest"].func =
        function()
            CreateFishingMacro();
            return true;
        end
end
