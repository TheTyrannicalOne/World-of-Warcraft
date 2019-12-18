Narci = {};

local DefaultValue = {
    ["DetailedIlvlInfo"] = true,
    ["IsSortedByCategory"] = true,
    ["EnableGrainEffect"] = false,
    ["ShowMinimapButton"] = true,
    ["FontHeightItemName"] = 10,
    ["GlobalScale"] = 0.8,
    ["AuotoColorTheme"] = true,
    ["ColorChoice"] = 0,
    ["EnableDoubleTap"] = false,
    ["CameraOrbit"] = true,
    ["CameraSafeMode"] = true,
    ["BorderTheme"] = "Bright",
    ["TooltipTheme"] = "Dark",
    ["TruncateText"] = false,
    ["ItemNameWidth"] = 200,
    ["FadeButton"] = false,
    ["WeatherEffect"] = true,
    ["VignetteStrength"] = 0.5,
    ["FadeMusic"] = true,
    ["AlwaysShowModel"] = false,
    ["DefaultLayout"] = 2,
    ["ShowFullBody"] = true,
    ["LetterboxEffect"] = false,
    ["LetterboxRatio"] = 2.35,
    ["AFKScreen"] = false,
    ["GemManager"] = true,
    ["DressingRoom"] = true,
    ["DressingRoomUseTargetModel"] = true,
    ["UseEntranceVisual"] = true,
    ["ModelPanelScale"] = 1,
    ["UseExitConfirmation"] = true,
    ["BaseLineOffset"] = 0,     --Ultra-wide
    ["ShrinkArea"] = 0,
    ["AutoPlayAnimation"] = true,
}

local TutorialInclude = {
    "RaceChange", "SpellVisualBrowser", "EquipmentSetManager", "Movement", "ExitConfirmation",
};

local function Initialize_NarcissusDB()
    NarcissusDB = NarcissusDB or {};        --Account-wide Variables
    NarcissusDB_PC = NarcissusDB_PC or {};  --Character-specific Variables;
    NarcissusDB_PC.EquipmentSetDB = NarcissusDB_PC.EquipmentSetDB or {};

    NarcissusDB.MinimapButton = NarcissusDB.MinimapButton or {};
    NarcissusDB.MinimapButton.Position = NarcissusDB.MinimapButton.Position or rad(150);

    if (not NarcissusDB.Version) or (type(NarcissusDB.Version) ~= "number") then    --Used for showing patch notes when opening Narcissus after an update
        NarcissusDB.Version = 10000;
    end

    if (not NarcissusDB.SplashVersion) or (type(NarcissusDB.SplashVersion) ~= "number") then    --Used for showing splash screen when entering the game after an update
        NarcissusDB.SplashVersion = 10000;
    end

    if (not NarcissusDB.PhotoModeButton) or (type(NarcissusDB.PhotoModeButton) ~= "table") then
        NarcissusDB.PhotoModeButton = {};
    end

    if NarcissusDB.PhotoModeButton.HideTexts == nil then
        NarcissusDB.PhotoModeButton.HideTexts =  true;
    end

    ---------------------
    ------Preference-----
    ---------------------    
    for k, v in pairs(DefaultValue) do
        if NarcissusDB[k] == nil then
            NarcissusDB[k] = v;
        end
    end

    ---------------------
    ----Per Character----
    ---------------------
    if NarcissusDB_PC.UseAlias == nil then
        NarcissusDB_PC.UseAlias = false;
    end

    if NarcissusDB_PC.PlayerAlias == nil then
        NarcissusDB_PC.PlayerAlias = "";
    end

    --
    NarcissusDB.Tutorials = NarcissusDB.Tutorials or {};
    local Tutorials = NarcissusDB.Tutorials;
    for _, v in pairs(TutorialInclude) do
        if Tutorials[v] == nil then
            Tutorials[v] = true;   --True ~ will show tutorial
        end
    end
end

local initialize = CreateFrame("Frame")
initialize:RegisterEvent("VARIABLES_LOADED");
initialize:SetScript("OnEvent",function(self,event,...)
    if event == "VARIABLES_LOADED" then
        Initialize_NarcissusDB();
    end
    self:UnregisterEvent("VARIABLES_LOADED")
end)