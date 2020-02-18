local ADDON_NAME, ADDON = ...

MJEPersonalSettings = MJEPersonalSettings or {}
MJEGlobalSettings = MJEGlobalSettings or {}
local defaultFilterStates

function ADDON:ResetFilterSettings()
    ADDON.settings.filter = CopyTable(defaultFilterStates)
    if ADDON.settings.personalFilter then
        MJEPersonalSettings.filter = ADDON.settings.filter
    else
        MJEGlobalSettings.filter = ADDON.settings.filter
    end
end

local function PrepareDefaults()
    local defaultSettings = {

        trackUsageStats = true,

        personalUi = false,
        ui = {
            debugMode = false,
            showAchievementPoints = true,
            showShopButton = false,
            compactMountList = true,
            unlockDisplayCamera = true,
            showUsageStatistics = true,
            enableCursorKeys = true,
            moveEquipmentSlot = true,
            previewButton = true,
            showPersonalCount = true,
        },

        favoritePerChar = false,
        favoredMounts = {},

        hiddenMounts = {},
        personalHiddenMounts = false,

        personalFilter = false,
        filter = {
            collected = true,
            notCollected = true,
            onlyFavorites = false,
            onlyUsable = false,
            onlyTradable = false,
            source = {},
            faction = {
                alliance = true,
                horde = true,
                noFaction = true,
            },
            mountType = {
                ground = true,
                flying = true,
                underwater = true,
                transform = true,
                repair = true,
                passenger = true,
            },
            family = {},
            expansion = {},
            hidden = false,
        },
    }
    for categoryName, _ in pairs(ADDON.DB.Source) do
        defaultSettings.filter.source[categoryName] = true
    end
    for categoryName, categoryConfig in pairs(ADDON.DB.Family) do
        for subCategory, subConfig in pairs(categoryConfig) do
            if type(subConfig) == "table" then
                if not defaultSettings.filter.family[categoryName] then
                    defaultSettings.filter.family[categoryName] = {}
                end
                defaultSettings.filter.family[categoryName][subCategory] = true
            else
                defaultSettings.filter.family[categoryName] = true
                break
            end
        end
    end
    for expansionName, _ in pairs(ADDON.DB.Expansion) do
        defaultSettings.filter.expansion[expansionName] = true
    end

    return defaultSettings
end

local function CombineSettings(settings, defaultSettings)
    for key, value in pairs(defaultSettings) do
        if (settings[key] == nil) then
            settings[key] = value;
        elseif (type(value) == "table") and next(value) ~= nil then
            if type(settings[key]) ~= "table" then
                settings[key] = {}
            end
            CombineSettings(settings[key], value);
        end
    end

    -- cleanup old still existing settings
    for key, _ in pairs(settings) do
        if (defaultSettings[key] == nil) then
            settings[key] = nil;
        end
    end
end

-- Settings have to be loaded during PLAYER_LOGIN
ADDON:RegisterLoginCallback(function()
    local defaultSettings = PrepareDefaults()
    defaultFilterStates = CopyTable(defaultSettings.filter)
    CombineSettings(MJEGlobalSettings, defaultSettings)
    CombineSettings(MJEPersonalSettings, defaultSettings)

    ADDON.settings = {}

    ADDON:ApplySetting('personalUi', MJEPersonalSettings.personalUi)
    ADDON:ApplySetting('personalHiddenMounts', MJEPersonalSettings.personalHiddenMounts)
    ADDON:ApplySetting('personalFilter', MJEPersonalSettings.personalFilter)

    ADDON.settings.favoritePerChar = MJEPersonalSettings.favoritePerChar
    ADDON.settings.favoredMounts = MJEPersonalSettings.favoredMounts
    ADDON.settings.trackUsageStats = MJEGlobalSettings.trackUsageStats
end)
