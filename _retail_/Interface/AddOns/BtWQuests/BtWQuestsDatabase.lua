local L = {};
setmetatable(L, {
    __index = function (self, key)
        return key;
    end,
});

local format = string.format;

local LE_EXPANSION_LEVEL_CURRENT = LE_EXPANSION_LEVEL_CURRENT or 0;


-- [[ Helper functions ]]
function BtWQuestsItem_GetItems(item, character)
    if item.items ~= nil then
        return item.items
    end

    if item.type == "chain" then
        return BtWQuests.Database.Chains[item.id].items
    elseif item.type == "category" then
        return BtWQuests.Database.Categories[item.id].items
    elseif item.type == "expansion" then
        return BtWQuests.Database.Expansions[item.id].items
    end

    return nil
end
function BtWQuestsItem_Active(item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        for _,id in ipairs(ids) do
            if character:IsQuestActive(id) then
                return true
            end
        end
    elseif item.type == "time" then
        return GetServerTime() < item.time
    end

    return false
end
function BtWQuestsItem_ActiveOrCompleted(item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        for _,id in ipairs(ids) do
            if character:IsQuestActive(id) or character:IsQuestCompleted(id) then
                return true
            end
        end
    end

    return false
end

--[[
    relationship = {
        breadcrumb = 52065,
        blockers = {51711, 51752},
    },
]]
function BtWQuestsItem_RelationshipBlockersVisible(item, character)
    local blockers = item.relationship.blockers or {item.relationship.blocker}
    for _,questID in ipairs(blockers) do
        if character:IsQuestActive(questID) or character:IsQuestCompleted(questID) then
            return false
        end
    end

    return true
end

function BtWQuestsItem_RelationshipSourceVisible(item, character)
    if character:IsQuestCompleted(item.relationship.breadcrumb) then
        return true
    end

    return BtWQuestsItem_RelationshipBlockersVisible(item, character)
end

function BtWQuestsItem_RelationshipSourceActive(item, character)
    return character:IsQuestActive(item.relationship.breadcrumb) or character:IsQuestCompleted(item.relationship.breadcrumb)
end

local function TableOnClick(tbl, item)
    if tbl[1] ~= nil then
        for _,v in ipairs(tbl) do
            TableOnClick(v, item)
        end
    else
        if tbl.type == "coords" then
            BtWQuests_ShowMapWithWaypoint(tbl.mapID, tbl.x, tbl.y, tbl.name or item:GetName())
        end
    end
end

local timezones = {
    [BTWQUESTS_REGION_ID_US] = {
        ["Aegwynn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Aerie Peak"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Agamaggan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Aggramar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Akama"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Alexstrasza"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Alleria"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Altar of Storms"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Alterac Mountains"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Aman'Thul"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Andorhal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Anetheron"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Antonidas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Anub'arak"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Anvilmar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Arathor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Archimonde"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Area 52"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Argent Dawn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Arthas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Arygos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Auchindoun"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Azgalor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Azjol-Nerub"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Azralon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Azshara"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Azuremyst"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Baelgun"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Balnazzar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Barthilas"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Black Dragonflight"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Blackhand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Blackrock"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blackwater Raiders"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blackwing Lair"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Blade's Edge"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bladefist"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bleeding Hollow"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Blood Furnace"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Bloodhoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Bloodscalp"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Bonechewer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Borean Tundra"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Boulderfist"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Bronzebeard"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Burning Blade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Burning Legion"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Caelestrasz"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Cairne"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Cenarion Circle"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Cenarius"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Cho'gall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Chromaggus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Coilfang"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Crushridge"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Daggerspine"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dalaran"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dalvengyr"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dark Iron"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Darkspear"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Darrowmere"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dath'Remar"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Dawnbringer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Deathwing"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Demon Soul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dentarg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Destromath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dethecus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Detheroc"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Doomhammer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Draenor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dragonblight"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Dragonmaw"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Drak'Tharon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Drak'thul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Draka"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Drakkari"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Dreadmaul"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Drenden"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Dunemaul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Durotan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Duskwood"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Earthen Ring"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Echo Isles"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Eitrigg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Eldre'Thalas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Elune"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Emerald Dream"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Eonar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Eredar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Executus"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Exodar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Farstriders"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Feathermoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Fenris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Firetree"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Fizzcrank"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Frostmane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Frostmourne"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Frostwolf"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Galakrond"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Gallywix"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Garithos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Garona"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Garrosh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ghostlands"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gilneas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Gnomeregan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Goldrinn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Gorefiend"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Gorgonnash"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Greymane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Grizzly Hills"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gul'dan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Gundrak"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Gurubashi"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Hakkar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Haomarush"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Hellscream"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Hydraxis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Hyjal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Icecrown"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Illidan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Jaedenar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Jubei'Thos"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Kael'thas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Kalecgos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kargath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Kel'Thuzad"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Khadgar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Khaz Modan"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Khaz'goroth"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Kil'jaeden"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kilrogg"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kirin Tor"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Korgath"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Korialstrasz"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Kul Tiras"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Laughing Skull"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Lethon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Lightbringer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Lightning's Blade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Lightninghoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Llane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Lothar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Madoran"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Maelstrom"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Magtheridon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Maiev"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mal'Ganis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malfurion"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malorne"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Malygos"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Mannoroth"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Medivh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Misha"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mok'Nathal"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Moon Guard"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Moonrunner"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Mug'thol"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Muradin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Nagrand"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Nathrezim"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Nazgrel"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Nazjatar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Nemesis"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Ner'zhul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Nesingwary"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Nordrassil"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Norgannon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Onyxia"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Perenolde"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Proudmoore"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Quel'Thalas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Quel'dorei"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ragnaros"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ravencrest"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Ravenholdt"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Rexxar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Rivendare"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Runetotem"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Sargeras"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Saurfang"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["Scarlet Crusade"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Scilla"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Sen'jin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Sentinels"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shadow Council"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Shadowmoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shadowsong"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shandris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shattered Halls"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Shattered Hand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Shu'halo"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Silver Hand"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Silvermoon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Sisters of Elune"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Skullcrusher"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Skywall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Smolderthorn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Spinebreaker"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Spirestone"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Staghelm"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Steamwheedle Cartel"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Stonemaul"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Stormrage"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Stormreaver"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Stormscale"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Suramar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Tanaris"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Terenas"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Terokkar"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thaurissan"] = BTWQUESTS_TIMEZONE_ID_AUSTRALIA_MELBOURN,
        ["The Forgotten Coast"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["The Scryers"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["The Underbog"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["The Venture Co"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Thorium Brotherhood"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thrall"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Thunderhorn"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Thunderlord"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Tichondrius"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Tol Barad"] = BTWQUESTS_TIMEZONE_ID_AMERICA_SAOPAULO,
        ["Tortheldrin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Trollbane"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Turalyon"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Twisting Nether"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Uldaman"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Uldum"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Undermine"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ursin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Uther"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Vashj"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Vek'nilash"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Velen"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Warsong"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Whisperwind"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Wildhammer"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Windrunner"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Winterhoof"] = BTWQUESTS_TIMEZONE_ID_AMERICA_CHICAGO,
        ["Wyrmrest Accord"] = BTWQUESTS_TIMEZONE_ID_AMERICA_LOSANGELAS,
        ["Ysera"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Ysondre"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Zangarmarsh"] = BTWQUESTS_TIMEZONE_ID_AMERICA_DENVER,
        ["Zul'jin"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
        ["Zuluhed"] = BTWQUESTS_TIMEZONE_ID_AMERICA_NEWYORK,
    },
    [BTWQUESTS_REGION_ID_KOREA] = BTWQUESTS_TIMEZONE_ID_ASIA_SEOUL,
    [BTWQUESTS_REGION_ID_EUROPE] = BTWQUESTS_TIMEZONE_ID_EUROPE_PARIS,
    [BTWQUESTS_REGION_ID_TAIWAN] = BTWQUESTS_TIMEZONE_ID_ASIA_TAIPEI,
}
function BtWQuests_GetTimeZone(region, realm)
    if region == nil then
        region = GetCurrentRegion()
    elseif type(region) == "string" then
        return BtWQuests_GetTimeZone(nil, region)
    end
    if realm == nil then
        realm = GetRealmName()
    end

    if type(timezones[region]) == "table" then
        return timezones[region][realm]
    else
        return timezones[region]
    end
end
function BtWQuests_GetBestLocation(locations, relativeMapID, relativeX, relativeY)
    if relativeMapID == nil then
        local mapID, item = next(locations)
        if item[1] ~= nil then
            item = item[1]
        end

        return mapID, CreateVector2D(item.x, item.y)
    end

    if locations[relativeMapID] == nil then -- This'll take a while
        -- @TODO should look for the cloest location
        local sourceMapID, sourceCoords = BtWQuests_GetBestLocation(locations)
        if sourceCoords == nil then
            return nil
        end

        local continentID, coords = C_Map.GetWorldPosFromMapPos(sourceMapID, sourceCoords)
        if coords == nil then
            return nil
        end

        local _, coords = C_Map.GetMapPosFromWorldPos(continentID, coords, relativeMapID)
        if coords == nil then
            return nil
        end

        return relativeMapID, coords
    else
        local item = locations[relativeMapID]
        if item[1] ~= nil then -- @TODO look for the closest location
            item = item[1]
        end

        return relativeMapID, CreateVector2D(item.x, item.y)
    end
end

local DataMixin = {};
function DataMixin:GetID()
    return self.id;
end
function DataMixin:GetName()
    return self.database:EvalText(self.name, self)
end
function DataMixin:GetUserdata()
    return self.userdata
end
function DataMixin:IsValidForCharacter(character)
    return self.database:IsItemValidForCharacter(self, character);
end
function DataMixin:Visible(character)
    if self.visible ~= nil and not self.database:EvalRequirement(self.visible, self, character) then
        return false;
    end

    return true;
end
function DataMixin:IsAvailable(character)
    assert(character ~= nil);

    if self:IsCompleted(character) then
        return false;
    end

    if self.prerequisites ~= nil then
        return self.database:EvalRequirement(self.prerequisites, self, character);
    end

    return true;
end
function DataMixin:IsActive(character)
    assert(character ~= nil);

    if self:IsCompleted(character) then
        return false;
    end

    if self.active ~= nil then
        return self.database:EvalRequirement(self.active, self, character, true);
    end

    if self.prerequisites ~= nil then
        return self.database:EvalRequirement(self.prerequisites, self, character);
    end

    return true;
end
function DataMixin:IsCompleted(character)
    if self.completed ~= nil then
        return self.database:EvalRequirement(self.completed, self, character);
    end

    return false
end
function DataMixin:GetPrerequisites()
    if self.prerequisitesItems == nil then
        self.prerequisitesItems = {}

        if self.prerequisites then
            for _,prerequisite in ipairs(self.prerequisites) do
                self.prerequisitesItems[#self.prerequisitesItems+1] = self.database:CreateItem(-1, prerequisite, item);
            end
        end
    end

    return self.prerequisitesItems;
end
function DataMixin:GetRewards()
    if self.rewardsItems == nil then
        self.rewardsItems = {}

        if self.rewards then
            for _,reward in ipairs(self.rewards) do
                self.rewardsItems[#self.rewardsItems+1] = self.database:CreateItem(-1, reward, self, self);
            end
        end
    end

    return self.rewardsItems;
end

local QuestMixin = CreateFromMixins(DataMixin);
function QuestMixin:GetLevel()
    return self.level or -1
end
function QuestMixin:GetRequiredLevel()
    return self.requiredLevel or -1
end
function QuestMixin:GetMaxLevel()
    return self.maxLevel or 255
end
function QuestMixin:GetLevelFlag()
    return self.levelFlag or 0
end
function QuestMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hquest:%d:%d:%d:%d:%d\124h[%s]\124h\124r", self:GetID(), self:GetLevel(), self:GetRequiredLevel(), self:GetMaxLevel(), self:GetLevelFlag(), self:GetName())
    end

    return self.link
end
-- Check if the character has completed this quest
function QuestMixin:IsCompleted(character)
    return character:IsQuestCompleted(self.id)
end
function QuestMixin:IsActive(character)
    return character:IsQuestActive(self.id)
end
function QuestMixin:GetUserdata()
    -- if self.userdata == nil then
    --     self.userdata = self.item.userdata or {}

    --     self.userdata.link = self.userdata.link or self:GetLink()
    -- end

    return self.userdata
end
function QuestMixin:GetSource(character)
    if self.source ~= nil then
        return self.database:CreateItem(-1, self.source, self, self);
    end

    return nil;
end

local MissionMixin = CreateFromMixins(DataMixin);
function MissionMixin:IsBreadcrumb()
    return true
end
function MissionMixin:IsAvailable(character)
    local mission = C_Garrison.GetBasicMissionInfo(self.id or self.ids[1])

    return mission ~= nil
end
function MissionMixin:IsActive(character)
    local mission = C_Garrison.GetBasicMissionInfo(self.id or self.ids[1])

    return mission and mission.inProgress or false
end
function MissionMixin:IsCompleted(character)
    return false
end

local NPCMixin = CreateFromMixins(DataMixin);
function NPCMixin:IsBreadcrumb()
    return true
end
function NPCMixin:IsAvailable(character)
    return false
end
function NPCMixin:IsActive(character)
    return false
end
function NPCMixin:IsCompleted(character)
    return false
end
function NPCMixin:GetLocation(...)
    if self.locations == nil then
        return nil
    end

    return BtWQuests_GetBestLocation(self.locations, ...)
end

local ObjectMixin = CreateFromMixins(NPCMixin);

local ChainMixin = CreateFromMixins(DataMixin);
function ChainMixin:GetSubtext(character, small)
    if self:IsCompleted(character) then
        return BTWQUESTS_COMPLETED
    elseif self:IsActive(character) then
        return BTWQUESTS_ACTIVE
    elseif self:IsAvailable(character) then
        return BTWQUESTS_AVAILABLE
    end
end
function ChainMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:chain:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function ChainMixin:GetExpansion()
    return self.expansion
end
function ChainMixin:GetCategory()
    return self.category
end
function ChainMixin:GetNumPrerequisites()
    if self.prerequisites == nil then
        return 0
    end

    if self.prerequisites[1] == nil then
        return 1
    end

    return #self.prerequisites
end
function ChainMixin:GetNumItems()
    return #self.items
end
-- Check if the character is ignoring this chain
function ChainMixin:IsIgnored(character)
    return character:IsChainIgnored(self:GetID())
end
function ChainMixin:IsAvailable(character)
    assert(character ~= nil);
    if self:IsIgnored(character) then
        return false
    end

    return DataMixin.IsAvailable(self, character);
end
function ChainMixin:IsActive(character)
    assert(character ~= nil);
    if self:IsIgnored(character) then
        return false
    end

    return DataMixin.IsActive(self, character);
end
function ChainMixin:IsMajor()
    return self.major == true
end
function ChainMixin:GetButtonImage()
    if type(self.buttonImage) ~= "table" then
        return self.buttonImage
    end

    return self.buttonImage.texture, unpack(self.buttonImage.texCoords)
end
function ChainMixin:GetListImage()
    if type(self.listImage) ~= "table" then
        return self.listImage
    end

    return self.listImage.texture, unpack(self.listImage.texCoords)
end
function ChainMixin:GetItem(index)
    local index = tonumber(index)
    if index == nil or self.items[index] == nil then
        return nil
    end

    local item = self.items[index]
    return self.database:CreateItem(index, item, self, self)
end
function ChainMixin:GetNextItem(character)
    for i = 1,self:GetNumItems() do
        local item = self:GetItem(i)
        if item and item:IsValidForCharacter(character) and not item:IsAside(character) and not item:IsBreadcrumb(character) and item:Visible(character) and not item:IsCompleted(character) then
            return item
        end
    end
end
function ChainMixin:GetAlternative(character)
    if self.alternatives == nil then
        return nil
    end

    for _,v in ipairs(self.alternatives) do
        if self.database:GetChainByID(v):IsValidForCharacter(character) then
            return v;
        end
    end

    return nil;
end

local CategoryMixin = CreateFromMixins(DataMixin);
function CategoryMixin:GetProgress(character)
    local majorProgress = 0
    local majorTotal = 0
    local minorProgress = 0
    local minorTotal = 0

    for _,v in ipairs(self.items) do
        if v.type == 'chain' then
            if not character:IsChainIgnored(v.id) and self.database:IsItemValidForCharacter(v, character) then
                local chain = self.database:GetChain(v.id);
                if v.major or (chain and chain:IsMajor()) then
                    if self.database:IsChainCompleted(v.id, character) then
                        majorProgress = majorProgress + 1
                    end
                    majorTotal = majorTotal + 1
                else
                    if self.database:IsChainCompleted(v.id, character) then
                        minorProgress = minorProgress + 1
                    end
                    minorTotal = minorTotal + 1
                end
            end
        elseif v.type == 'category' then
            if not character:IsCategoryIgnored(v.id) then
                if self.database:IsCategoryCompleted(v.id, character) then
                    minorProgress = minorProgress + 1
                end
                minorTotal = minorTotal + 1
            end
        end
    end

    if majorTotal == 0 then
        majorProgress = minorProgress
        majorTotal = minorTotal

        minorProgress = 0
        minorTotal = 0
    end

    if minorTotal == 0 then
        return majorProgress, majorTotal
    end

    return majorProgress, majorTotal, minorProgress, minorTotal
end
function CategoryMixin:GetSubtext(character, small)
    if self:IsCompleted() then
        return BTWQUESTS_COMPLETED
    end

    local majorProgress, majorTotal, minorProgress, minorTotal = self:GetProgress()

    if minorTotal == nil then
        return string.format(BTWQUESTS_PROGRESS, majorProgress, majorTotal)
    elseif small then
        return string.format(BTWQUESTS_PROGRESS, minorProgress + majorProgress, minorTotal + majorTotal)
    else
        return string.format(BTWQUESTS_PROGRESS_SIDE, majorProgress, majorTotal, minorProgress + majorProgress, minorTotal + majorTotal)
    end
end
function CategoryMixin:GetExpansion()
    return self.expansion
end
function CategoryMixin:GetParent()
    return self.parent
end
function CategoryMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:category:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function CategoryMixin:GetItemList(character, noHeaders, filterCompleted, filterIgnored, filterMajor, includeChildren)
    local major = {}
    local others = {}
    local completed = {}
    local ignored = {}
    local header = nil

    local index = 1
    local item = self:GetItem(index)
    while item do
        if item:IsValidForCharacter(character) and item:Visible(character) then
            if item:GetType() == "header" then
                header = item
            else
                if includeChildren and item:GetType() == "category" then
                    local children = item:GetItemList(character, noHeaders, false, false, false, includeChildren)

                    if filterIgnored and character:IsCategoryIgnored(item:GetID()) then
                        for _,child in ipairs(children) do
                            table.insert(ignored, child)
                        end
                    else
                        for _,child in ipairs(children) do
                            if filterIgnored and child:GetType() == "chain" and character:IsChainIgnored(child:GetID()) then
                                table.insert(ignored, child)
                            elseif filterCompleted and child:IsCompleted(character) then
                                table.insert(completed, child)
                            elseif filterMajor and child:GetType() == "chain" and child:IsMajor() then
                                table.insert(major, child)
                            else
                                table.insert(others, child)
                            end
                        end
                    end
                elseif filterIgnored and item:GetType() == "category" and character:IsCategoryIgnored(item:GetID()) then
                    table.insert(ignored, item)
                elseif filterIgnored and item:GetType() == "chain" and character:IsChainIgnored(item:GetID()) then
                    table.insert(ignored, item)
                elseif filterCompleted and item:IsCompleted(character) then
                    table.insert(completed, item)
                elseif filterMajor and item:GetType() == "chain" and item:IsMajor() then
                    table.insert(major, item)
                else
                    if header ~= nil then
                        if not noHeaders then
                            table.insert(others, header)
                        end
                        header = nil
                    end

                    table.insert(others, item)
                end
            end
        end

        index = index + 1
        item = self:GetItem(index)
    end

    local results = {}

    if #major > 0 then
        if not noHeaders then
            table.insert(results, self.database:CreateItem(-1, {type = "header", name = BTWQUESTS_MAJOR}, self, self))
        end

        for _,item in ipairs(major) do
            table.insert(results, item)
        end
    end

    for _,item in ipairs(others) do
        table.insert(results, item)
    end

    if #completed > 0 then
        if not noHeaders then
            table.insert(results, self.database:CreateItem(-1, {type = "header", name = BTWQUESTS_COMPLETED}, self, self))
        end

        for _,item in ipairs(completed) do
            table.insert(results, item)
        end
    end

    if #ignored > 0 then
        if not noHeaders then
            table.insert(results, self.database:CreateItem(-1, {type = "header", name = BTWQUESTS_IGNORED}, self, self))
        end

        for _,item in ipairs(ignored) do
            table.insert(results, item)
        end
    end

    return results
end
function CategoryMixin:GetItem(index)
    local index = tonumber(index)
    if index == nil or self.items == nil or self.items[index] == nil then
        return nil
    end

    local item = self.items[index]
    return self.database:CreateItem(index, item, self, self);
end
function CategoryMixin:IsMajor()
    return self.major == true
end
function CategoryMixin:GetButtonImage()
    if type(self.buttonImage) ~= "table" then
        return self.buttonImage
    end

    return self.buttonImage.texture, unpack(self.buttonImage.texCoords)
end
function CategoryMixin:GetListImage()
    if type(self.listImage) ~= "table" then
        return self.listImage
    end

    return self.listImage.texture, unpack(self.listImage.texCoords)
end
function CategoryMixin:IsCompleted(character)
    for _,v in ipairs(self.items) do
        if v.type == 'chain' then
            local item = self.database:GetChainByID(v.id)
            if not character:IsChainIgnored(v.id) and item:IsValidForCharacter(character) and not item:IsCompleted(character) then
                return false
            end
        elseif v.type == 'category' then
            local item = self.database:GetCategoryByID(v.id)
            if not character:IsCategoryIgnored(v.id) and not item:IsCompleted(character) then
                return false
            end
        end
    end

    return true
end
function CategoryMixin:IsActive(character)
    return false
end
function CategoryMixin:GetAlternative(character)
    if self.alternatives == nil then
        return nil
    end

    for _,v in ipairs(self.alternatives) do
        if self.database:GetCategoryByID(v):IsValidForCharacter(character) then
            return v;
        end
    end

    return nil;
end

local ExpansionMixin = CreateFromMixins(CategoryMixin);
function ExpansionMixin:GetLink()
    if self.link == nil then
        self.link = format("\124cffffff00\124Hbtwquests:expansion:%s\124h[%s]\124h\124r", self:GetID(), self:GetName())
    end

    return self.link
end
function ExpansionMixin:GetImage()
    if type(self.image) ~= "table" then
        return self.image
    end

    return self.image.texture, unpack(self.image.texCoords)
end
-- Gets 3 items about the expansions
function ExpansionMixin:GetMajorItems(character)
    local actives, available, upcoming = {}, {}, {}

    local items = self:GetItemList(character, true, true, true, true, true)
    for _,item in ipairs(items) do
        if item:IsActive(character) then
            actives[#actives+1] = item
            if #actives == 3 then
                break
            end
        elseif item:IsAvailable(character) then
            available[#available+1] = item
        elseif not item:IsCompleted(character) then
            upcoming[#upcoming+1] = item
        end
    end

    local items = actives
    for _,item in ipairs(available) do
        if #items == 3 then
            break
        end

        items[#items+1] = item
    end
    for _,item in ipairs(upcoming) do
        if #items == 3 then
            break
        end

        items[#items+1] = item
    end

    return {items[1], items[2], items[3]}
end

local ItemMixin = {};
function ItemMixin:EqualsItem(database, item, other)
    local type = self:GetType(database, item)
    if type ~= other.type then
        return false
    end

    if type == "chain" or type == "category" or type == "npc" or type == "quest" or type == "achievement" or type == "mission" or type == "faction" or type == "race" or type == "class" then
        return tonumber(self:GetID(database, item)) == tonumber(other.id)
    elseif type == "level" then
        return tonumber(self:GetLevel(database, item)) == tonumber(other.level)
    else
        return false
    end
end
function ItemMixin:GetType(database, item)
    return item.type;
end
function ItemMixin:GetTargetType(database, item)
    return item.type;
end
function ItemMixin:GetID(database, item, index)
    if item.id then
        return item.id;
    end

    local index = index or 1;
    if item.ids and item.ids[index] then
        return item.ids[index];
    end

    return nil;
end
function ItemMixin:GetTarget(database, item, index)
    local type = self:GetTargetType(database, item);
    if type == nil or not database:HasDataType(type) then
        return nil;
    end

    if item.id then
        return database:GetData(type, item.id);
    end

    local index = index or 1;
    if item.ids and item.ids[index] then
        return database:GetData(type, item.ids[index]);
    end

    return nil;
end
function ItemMixin:GetVariation(database, item, character)
    if item.variations == nil then
        return nil;
    end

    if not item.variationItems then
        item.variationItems = {};
    end

    for i,v in ipairs(item.variations) do
        local variation = item.variationItems[i];
        if not variation then
            variation = database:CreateItem(i, v, item, self:GetRoot(database, item));
            item.variationItems[i] = variation;
        end
        if variation:IsValidForCharacter(character) then
            return variation;
        end
    end

    return item.variationItems[#item.variationItems];
end
function ItemMixin:IsValidForCharacter(database, item, character)
    if item.restrictions ~= nil then
        return database:IsItemValidForCharacter(item, character);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsValidForCharacter(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:IsValidForCharacter(character);
    end

    return true;
end
function ItemMixin:Visible(database, item, character)
    if item.visible ~= nil and not database:EvalRequirement(item.visible, item, character) then
        return false;
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:Visible(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:Visible(character);
    end

    return true;
end
function ItemMixin:GetName(database, item, character)
    if item.name then
        return database:EvalText(item.name, item, character);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:GetName(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:GetName(character);
    end

    return "Unnamed"
end
function ItemMixin:GetSubtext(database, item, character, small)
    return item.subtext;
end
function ItemMixin:GetAlternative(database, item, character)
    if item.alternatives == nil then
        return nil
    end

    for _,v in ipairs(item.alternatives) do
        if database:IsItemValidForCharacter({type = item.type, id = v}, character) then
            return v;
        end
    end

    return nil;
end
function ItemMixin:IsAvailable(database, item, character)
    if item.prerequisites ~= nil then
        return database:EvalRequirement(item.prerequisites, item, character);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsAvailable(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:IsAvailable(character);
    end

    return true
end
function ItemMixin:IsActive(database, item, character)
    if item.active ~= nil then
        return database:EvalRequirement(item.active, item, character, true);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsActive(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:IsActive(character);
    end

    return false;
end
function ItemMixin:IsCompleted(database, item, character, ...)
    if item.completed ~= nil then
        return database:EvalRequirement(item.completed, item, character);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsCompleted(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:IsCompleted(character);
    end

    return false
end
function ItemMixin:IsBreadcrumb(database, item, character)
    if item.breadcrumb ~= nil then
        return item.breadcrumb;
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsBreadcrumb(character);
    end

    return false
end
function ItemMixin:IsAside(database, item, character)
    if item.aside ~= nil then
        return item.aside;
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:IsAside(character);
    end

    return false
end
function ItemMixin:GetDifficulty(database, item)
    return item.difficulty;
end
function ItemMixin:GetTagID(database, item)
    return item.tagID;
end
function ItemMixin:OnClick(database, item, character, ...)
    if type(item.onClick) == "table" then
        return TableOnClick(item.onClick, database:CreateItem(0, item), character, ...);
    elseif type(item.onClick) == "function" then
        return item.onClick(item, character, ...);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:OnClick(character, ...);
    end

    return nil;
end
function ItemMixin:OnEnter(database, item, character, ...)
    if item.onEnter ~= nil then
        return item.onEnter(item, character, ...);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:OnEnter(character, ...);
    end

    return nil;
end
function ItemMixin:OnLeave(database, item, character, ...)
    if item.onLeave ~= nil then
        return item.onLeave(item, character, ...);
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:OnLeave(character, ...);
    end

    return nil;
end
function ItemMixin:GetUserdata(database, item)
    if item.userdata ~= nil then
        return item.userdata;
    end

    return nil;
end
function ItemMixin:GetSource(database, item, character)
    if item.source ~= nil then
        return database:CreateItem(-1, item.source, item, self:GetRoot(database, item));
    end

    local target = self:GetVariation(database, item, character);
    if target then
        return target:GetSource(character);
    end

    target = self:GetTarget(database, item);
    if target then
        return target:GetSource(character);
    end

    return nil;
end
function ItemMixin:GetPrerequisites(database, item)
    if item.prerequisitesItems == nil then
        item.prerequisitesItems = {}
        if item.prerequisites then
            for _,prerequisite in ipairs(item.prerequisites) do
                item.prerequisitesItems[#item.prerequisitesItems+1] = database:CreateItem(-1, prerequisite, item, self:GetRoot(database, item));
            end
        end
    end

    return item.prerequisitesItems;
end
function ItemMixin:GetRewards(database, item)
    if item.rewardsItems == nil then
        item.rewardsItems = {}
        if item.rewards then
            for _,reward in ipairs(item.rewards) do
                item.rewardsItems[#item.rewardsItems+1] = database:CreateItem(-1, reward, item, self:GetRoot(database, item));
            end
        end
    end

    return item.rewardsItems;
end
function ItemMixin:GetStatus(database, item, character)
    if item.status ~= nil then
        return database:EvalText(item.status, item, character)
    end

    if self:IsCompleted(database, item, character) then
        return "complete"
    end

    if self:IsBreadcrumb(database, item, character) and self:HasConnections(database, item, character) then
        local completed = false
        local index = 1
        local connection = self:GetConnection(database, item, index)
        while connection do
            if connection:IsValidForCharacter(character) and connection:Visible(character) and connection:GetStatus(character) ~= nil then
                completed = true
                break
            end

            index = index + 1
            connection = self:GetConnection(database, item, index)
        end

        if completed then
            return "complete"
        end
    end

    if self:IsActive(database, item, character) then
        return "active"
    end

    return nil
end
function ItemMixin:GetX(database, item)
    return item.x;
end
function ItemMixin:GetY(database, item)
    return item.y
end
function ItemMixin:GetParent(database, item)
    return item.parent
end
function ItemMixin:GetRoot(database, item)
    return item.root
end
function ItemMixin:GetIndex(database, item)
    return item.index
end
function ItemMixin:HasConnections(database, item)
    return item.connections and #item.connections > 0
end
function ItemMixin:GetConnection(database, item, index)
    local index = tonumber(index)
    if index == nil or item.connections == nil or item.connections[index] == nil then
        return nil;
    end

    return self:GetRoot(database, item):GetItem(item.index + item.connections[index]);
end
function ItemMixin:GetAtlas(database, item)
    return item.atlas
end
function ItemMixin:IsEmbed(database, item)
    return item.embed
end

local HeaderItemMixin = CreateFromMixins(ItemMixin);

local QuestItemMixin = CreateFromMixins(ItemMixin);
function QuestItemMixin:GetLevel(database, item)
    return item.level or self:GetTarget(database, item):GetLevel();
end
function QuestItemMixin:GetRequiredLevel(database, item)
    return item.requiredLevel or self:GetTarget(database, item):GetRequiredLevel();
end
function QuestItemMixin:GetMaxLevel(database, item)
    return item.requiredLevel or self:GetTarget(database, item):GetMaxLevel();
end
function QuestItemMixin:GetLevelFlag(database, item)
    return item.levelFlag or self:GetTarget(database, item):GetLevelFlag();
end
function QuestItemMixin:GetLink(database, item)
    if item.link == nil then
        item.link = format("\124cffffff00\124Hquest:%d:%d:%d:%d:%d\124h[%s]\124h\124r", self:GetID(database, item), self:GetLevel(database, item), self:GetRequiredLevel(database, item), self:GetMaxLevel(database, item), self:GetLevelFlag(database, item), self:GetName(database, item))
    end

    return item.link
end
function QuestItemMixin:IsCompleted(database, item, character)
    return character:IsQuestCompleted(self:GetID(database, item))
end
function QuestItemMixin:IsActive(database, item, character)
    return character:IsQuestActive(self:GetID(database, item))
end
function QuestItemMixin:OnClick(database, item, character, button, frame, tooltip)
    if ChatEdit_TryInsertChatLink(self:GetLink(database, item)) then
        return
    end

    local questLogIndex = GetQuestLogIndexByID(self:GetID(database, item))
    if IsModifiedClick("QUESTWATCHTOGGLE") then
        if questLogIndex ~= 0 then
            if IsQuestWatched(questLogIndex) then
                RemoveQuestWatch(questLogIndex)
            else
                AddQuestWatch(questLogIndex, true)
            end
        end

        return
    end
    
    if questLogIndex ~= 0 then
        if BtWQuestsFrame:SelectFromLink(self:GetLink(database, item)) then
            return
        end
    else
        local source = self:GetSource(database, item, character)
        if source then
            local mapID, coords = source:GetLocation()

            if mapID and coords then
                BtWQuests_ShowMapWithWaypoint(mapID, coords.x, coords.y, source:GetName())
            end
        end
    end
end
function QuestItemMixin:OnEnter(database, item, character, button, frame, tooltip)
    if tooltip ~= nil then
        local userdata = self:GetUserdata(database, item)
        local link = userdata and userdata.link or self:GetLink(database, item)

        tooltip:SetPoint("TOPLEFT", button, "TOPRIGHT")
        tooltip:SetOwner(button, "ANCHOR_PRESERVE");
        tooltip:SetHyperlink(link, character)
    end
end
function QuestItemMixin:OnLeave(database, item, character, button, frame, tooltip)
    if tooltip ~= nil then
        tooltip:Hide()
    end
end

local CategoryItemMixin = CreateFromMixins(ItemMixin);
function CategoryItemMixin:GetLink(database, item)
    return self:GetTarget(database, item):GetLink();
end
function CategoryItemMixin:IsMajor(database, item)
    return item.major or self:GetTarget(database, item):IsMajor();
end
function CategoryItemMixin:GetItemList(database, item, ...)
    return self:GetTarget(database, item):GetItemList(...);
end
function CategoryItemMixin:GetButtonImage(database, item)
    if item.buttonImage == nil then
        return self:GetTarget(database, item):GetButtonImage();
    end

    if type(item.buttonImage) ~= "table" then
        return item.buttonImage
    end

    return item.buttonImage.texture, unpack(item.buttonImage.texCoords)
end
function CategoryItemMixin:GetListImage(database, item)
    if item.listImage == nil then
        return self:GetTarget(database, item):GetListImage();
    end

    if type(item.listImage) ~= "table" then
        return item.listImage
    end

    return item.listImage.texture, unpack(item.listImage.texCoords)
end
function CategoryItemMixin:OnClick(database, item, character, button, frame, tooltip)
    if BtWQuests_TryInsertChatLink(self:GetLink(database, item)) then
        return
    end

    local userdata = self:GetUserdata(database, item)
    if frame:SelectFromLink(self:GetLink(database, item), userdata and userdata.scrollTo) then
        PlaySound(SOUNDKIT.IG_SPELLBOOK_OPEN)
        return
    end

    tooltip:Hide()
end
function CategoryItemMixin:OnEnter(database, item, character, button, frame, tooltip)
end
function CategoryItemMixin:OnLeave(database, item, character, button, frame, tooltip)
    tooltip:Hide()
end

local ChainItemMixin = CreateFromMixins(ItemMixin);
function ChainItemMixin:GetLink(database, item)
    return self:GetTarget(database, item):GetLink();
end
function ChainItemMixin:IsMajor(database, item)
    if item.major ~= nil then
        return item.major;
    end
    return self:GetTarget(database, item):IsMajor();
end
function ChainItemMixin:GetButtonImage(database, item)
    if item.buttonImage == nil then
        return self:GetTarget(database, item):GetButtonImage();
    end

    if type(item.buttonImage) ~= "table" then
        return item.buttonImage
    end

    return item.buttonImage.texture, unpack(item.buttonImage.texCoords)
end
function ChainItemMixin:GetListImage(database, item)
    if item.listImage == nil then
        return self:GetTarget(database, item):GetListImage();
    end

    if type(item.listImage) ~= "table" then
        return item.listImage
    end

    return item.listImage.texture, unpack(item.listImage.texCoords)
end
function ChainItemMixin:OnClick(database, item, character, button, frame, tooltip)
    if BtWQuests_TryInsertChatLink(self:GetLink(database, item)) then
        return
    end

    local userdata = self:GetUserdata(database, item)
    if frame:SelectFromLink(self:GetLink(database, item), userdata and userdata.scrollTo) then
        return
    end

    tooltip:Hide()
end
function ChainItemMixin:OnEnter(database, item, character, button, frame, tooltip)
    local userdata = self:GetUserdata(database, item)
    local link = userdata and userdata.link or self:GetLink(database, item)

    tooltip:SetPoint("TOPLEFT", button, "TOPRIGHT");
    tooltip:SetOwner(button, "ANCHOR_PRESERVE");
    tooltip:SetHyperlink(link, character);
end
function ChainItemMixin:OnLeave(database, item, character, button, frame, tooltip)
    tooltip:Hide()
end

local MissionItemMixin = CreateFromMixins(ItemMixin);
function MissionItemMixin:IsBreadcrumb()
    return true
end
function MissionItemMixin:IsAvailable()
    local mission = C_Garrison.GetBasicMissionInfo(item.id or item.ids[1])

    return mission ~= nil
end
function MissionItemMixin:IsActive()
    local mission = C_Garrison.GetBasicMissionInfo(item.id or item.ids[1])

    return mission and mission.inProgress or false
end
function MissionItemMixin:IsCompleted()
    return false
end

local NPCItemMixin = CreateFromMixins(ItemMixin);
function NPCItemMixin:GetTargetType()
    return "npc"
end
function NPCItemMixin:GetName(database, item, character)
    return string.format(BTWQUESTS_GO_TO, ItemMixin.GetName(self, database, item, character))
end
function NPCItemMixin:IsBreadcrumb(database, item, character)
    if item.breadcrumb ~= nil then
        return item.breadcrumb;
    end

    return true
end
function NPCItemMixin:IsAvailable(database, item, character)
    if item.prerequisites ~= nil then
        return database:EvalRequirement(item.completed, item, character);
    end

    return false
end
function NPCItemMixin:IsActive(database, item, character)
    if item.active ~= nil then
        return database:EvalRequirement(item.completed, item, character);
    end

    return false
end
function NPCItemMixin:IsCompleted(database, item, character)
    if item.completed ~= nil then
        return database:EvalRequirement(item.completed, item, character);
    end

    return false
end
function NPCItemMixin:GetLocation(database, item, character, ...)
    if item.locations ~= nil then
        return BtWQuests_GetBestLocation(item.locations, ...)
    end

    local target = self:GetTarget(database, item);
    if target then
        return target:GetLocation(character);
    end

    return nil;
end
function NPCItemMixin:OnClick(database, item, character, button, frame, tooltip)
    local mapID, coords = self:GetLocation(database, item)
    if mapID and coords then
        BtWQuests_ShowMapWithWaypoint(mapID, coords.x, coords.y, self:GetName(database, item))
    end
end

local KillItemMixin = CreateFromMixins(NPCItemMixin);
function KillItemMixin:GetName(database, item, character)
    local id = self:GetID(database, item, character);
    local name = database:GetData("npc", id):GetName();
    return string.format(BTWQUESTS_KILL, name);
end

local TalkItemMixin = CreateFromMixins(NPCItemMixin);
function TalkItemMixin:GetName(database, item, character)
    local id = self:GetID(database, item, character);
    local name = database:GetData("npc", id):GetName();
    return string.format(BTWQUESTS_TALK_TO, name);
end

local ObjectItemMixin = CreateFromMixins(NPCItemMixin);
function ObjectItemMixin:GetTargetType()
    return "object"
end

local LootItemMixin = CreateFromMixins(ObjectItemMixin);
function LootItemMixin:GetName(database, item, character)
    return string.format(BTWQUESTS_LOOT, ItemMixin.GetName(self, database, item, character))
end

local LevelItemMixin = CreateFromMixins(ItemMixin);
function LevelItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    return string.format(L["Level to %d"], item.level);
end
function LevelItemMixin:IsCompleted(database, item, character)
    if item.atmost then
        return character:AtmostLevel(item.level);
    else
        return character:AtleastLevel(item.level);
    end
end
function LevelItemMixin:IsActive(database, item, character)
    return true
end

local ExperienceItemMixin = CreateFromMixins(ItemMixin);
function ExperienceItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    local amount;
    if item.amounts then
        local level = math.min(math.max(character:GetLevel(), item.minLevel), item.maxLevel) - item.minLevel + 1
        if level > #item.amounts then
            if character:GetLevel() > OUTDATED_LEVEL and item.outdated then
                amount = item.outdated;
            else
                amount = item.amounts[#item.amounts];
            end
        else
            amount = item.amounts[level];
        end
    else
        amount = item.amount;
    end

    local modifier = 1 + character:GetXPModifier();
    if character:IsWarModeDesired() and item.noWarModeBonus then
        modifier = modifier + (character:GetWarModeRewardBonus() * 0.01);
    end

    return format(GAIN_EXPERIENCE, math.floor(amount * modifier + .5))
end
function ExperienceItemMixin:Visible(database, item, character)
    return character:GetLevel() < MAX_PLAYER_LEVEL
end
function ExperienceItemMixin:IsCompleted(database, item, character)
    return false
end
function ExperienceItemMixin:IsActive(database, item, character)
    return true
end

local RaceItemMixin = CreateFromMixins(ItemMixin);
function RaceItemMixin:IsCompleted(database, item, character)
    if item.id then
        return character:IsRace(item.id);
    else
        return character:InRaces(item.ids);
    end
end

local ClassItemMixin = CreateFromMixins(ItemMixin);
function ClassItemMixin:IsCompleted(database, item, character)
    if item.id then
        return character:IsClass(item.id);
    else
        return character:InClasses(item.ids);
    end
end

local FactionItemMixin = CreateFromMixins(ItemMixin);
function FactionItemMixin:IsCompleted(database, item, character)
    return character:IsFaction(item.id);
end

local ReputationItemMixin = CreateFromMixins(ItemMixin);
function ReputationItemMixin:GetName(database, item, character, variation)
    local name
    if item.name then
        name = ItemMixin.GetName(self, database, item, character);
    end

    local factionName, standing, barMin, _, value = (character or BtWQuestsCharacters:GetPlayer()):GetFactionInfoByID(item.id)
    if factionName == nil then
        factionName = "Unknown"
    end

    if item.standing == nil then
        if item.amount ~= nil then
            local amount = item.amount
            -- if character:IsRace(BTWQUESTS_RACE_ID_HUMAN) then
            --     amount = amount * 1.1
            -- end
            name = string.format("%s reputation with %s", amount, factionName)
        elseif variation == "reward" or variation == "prerequisite" then
            name = string.format(BTWQUESTS_PREFIX, BTWQUESTS_FACTION, factionName)
        else
            name = factionName;
        end
    else
        local gender = character:GetSex()
        local standingText = getglobal("FACTION_STANDING_LABEL" .. item.standing .. (gender == 3 and "_FEMALE" or ""))
        
        if item.amount ~= nil then
            name = string.format(name or BTWQUESTS_REPUTATION_AMOUNT_STANDING, item.amount, standingText, factionName)
        else
            name = string.format(name or BTWQUESTS_REPUTATION_STANDING, standingText, factionName)
        end
    end

    return name
end
function ReputationItemMixin:IsCompleted(database, item, character)
    local factionName, standing, barMin, _, value = character:GetFactionInfoByID(item.id)
    
    if standing == nil then
        return false
    elseif item.amount ~= nil then
        return standing > item.standing or (standing == item.standing and value - barMin >= item.amount)
    else
        return standing >= item.standing
    end
end
function ReputationItemMixin:IsActive(database, item, character)
    assert(character ~= nil);

    if self:IsCompleted(database, item, character) then
        return false;
    end

    if item.active ~= nil then
        return database:EvalRequirement(item.active, self, character, true);
    end

    return true
end

local FriendshipItemMixin = CreateFromMixins(ItemMixin);
function FriendshipItemMixin:GetName(database, item, character)
    local name
    if item.name then
        name = ItemMixin.GetName(self, database, item, character);
    end

    return name
end
function FriendshipItemMixin:IsCompleted(database, item, character)
    local friendID, friendRep, friendMaxRep, friendName, friendText, friendTexture, friendTextLevel, friendThreshold, nextFriendThreshold = character:GetFriendshipReputation(item.id)
    
    return friendRep >= item.amount
end
function FriendshipItemMixin:IsActive(database, item, character)
    assert(character ~= nil);

    if self:IsCompleted(database, item, character) then
        return false;
    end

    if item.active ~= nil then
        return database:EvalRequirement(item.active, self, character, true);
    end
    
    return true
end

local AchievementItemMixin = CreateFromMixins(ItemMixin);
function AchievementItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    local id = self:GetID(database, item);
    if item.criteria then
        return select(1, GetAchievementCriteriaInfo(id, item.criteria))
    elseif item.criteriaId then
        return select(1, GetAchievementCriteriaInfoByID(id, item.criteriaId))
    elseif item.reward then
        return select(11, GetAchievementInfo(id))
    else
        return select(2, GetAchievementInfo(id))
    end
end
function AchievementItemMixin:IsCompleted(database, item, character)
    if item.criteria then
        if item.completed == false then
            return not select(3, character:GetAchievementCriteriaInfo(item.id, item.criteria))
        else
            return select(3, character:GetAchievementCriteriaInfo(item.id, item.criteria))
        end
    elseif item.criteriaId then
        if item.completed == false then
            return not select(3, character:GetAchievementCriteriaInfoByID(item.id, item.criteriaId))
        else
            return select(3, character:GetAchievementCriteriaInfoByID(item.id, item.criteriaId))
        end
    elseif item.anyone then
        if item.completed == false then
            return not select(4, GetAchievementInfo(item.id))
        else
            return select(4, GetAchievementInfo(item.id))
        end
    else
        if item.completed == false then
            return not select(13, character:GetAchievementInfo(item.id))
        else
            return select(13, character:GetAchievementInfo(item.id))
        end
    end
end
function AchievementItemMixin:IsActive(database, item, character)
    return true
end

local MoneyItemMixin = CreateFromMixins(ItemMixin);
function MoneyItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    if item.amounts then
        local level = math.min(math.max(character:GetLevel(), item.minLevel), item.maxLevel) - item.minLevel + 1
        return GetCoinTextureString(item.amounts[level])
    end

    return GetCoinTextureString(item.amount)
end
function MoneyItemMixin:IsCompleted(database, item, character)
    return false
end
function MoneyItemMixin:IsActive(database, item, character)
    return true
end

local CurrencyItemMixin = CreateFromMixins(ItemMixin);
function CurrencyItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    local name = BTWQUESTS_CURRENCY;
    local info = C_CurrencyInfo.GetBasicCurrencyInfo(item.id, item.amount);
    return format(name, info.icon, info.displayAmount, info.name);
end
function CurrencyItemMixin:IsCompleted(database, item, character)
    return false
end
function CurrencyItemMixin:IsActive(database, item, character)
    return true
end

local TimeItemMixin = CreateFromMixins(ItemMixin);
function TimeItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    local total,days,hours,minutes,seconds = difftime(item.time, GetServerTime())

    if total <= 0 then
        return BTWQUESTS_PASSED
    end

    days = floor(total / 86400)
    total = total % 86400

    hours = floor(total / 3600)
    total = total % 3600

    minutes = floor(total / 60)

    seconds = total % 60

    if days ~= nil and days ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_DHM, days, hours, minutes)
    elseif hours ~= nil and hours ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_HMS, hours, minutes, seconds)
    elseif minutes ~= nil and minutes ~= 0 then
        return string.format(BTWQUESTS_COUNTDOWN_MS, minutes, seconds)
    else
        return string.format(BTWQUESTS_COUNTDOWN_S, seconds)
    end
end
function TimeItemMixin:IsCompleted(database, item, character)
    return GetServerTime() >= item.time
end
function TimeItemMixin:IsActive(database, item, character)
    return true
end

local TimeZoneItemMixin = CreateFromMixins(ItemMixin);
function TimeZoneItemMixin:IsCompleted(database, item, character)
    return BtWQuests_GetTimeZone(character:GetRealm()) == item.timezone
end

local CoordsItemMixin = CreateFromMixins(ItemMixin);
function CoordsItemMixin:GetLocation(database, item, relativeMapID)
    if relativeMapID == nil and item.mapID == relativeMapID then
        return item.mapID, CreateVector2D(item.x, item.y)
    else
        local sourceMapID, sourceCoords = self:GetLocation(database, item)
        if sourceCoords == nil then
            return nil
        end

        local continentID, coords = C_Map.GetWorldPosFromMapPos(sourceMapID, sourceCoords)
        if coords == nil then
            return nil
        end

        local _, coords = C_Map.GetMapPosFromWorldPos(continentID, coords, relativeMapID)
        if coords == nil then
            return nil
        end

        return relativeMapID, coords
    end
end

local PetItemMixin = CreateFromMixins(ItemMixin);
function PetItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item)
    local name = C_PetJournal.GetPetInfoBySpeciesID(id) or ""
    if variation == "reward" or variation == "prerequisite" then
        return string.format(BTWQUESTS_PREFIX, BTWQUESTS_PET, name)
    else
        return name
    end
end
function PetItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item)
    return select(1, C_PetJournal.GetNumCollectedInfo(id)) > 0
end

local MountItemMixin = CreateFromMixins(ItemMixin);
function MountItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item)
    local name = C_MountJournal.GetMountInfoByID(id) or ""
    if variation == "reward" then
        return string.format(BTWQUESTS_PREFIX, BTWQUESTS_MOUNT, name)
    else
        return name
    end
end
function MountItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item)
    return select(11, C_MountJournal.GetMountInfoByID(id))
end

local ToyItemMixin = CreateFromMixins(ItemMixin);
function ToyItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local name = select(2, C_ToyBox.GetToyInfo(item.id or item.ids[1])) or ""
    if variation == "reward" then
        return format(BTWQUESTS_PREFIX, BTWQUESTS_TOY, name)
    else
        return name
    end
end
function ToyItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item)
    return PlayerHasToy(id)
end

local AuraItemMixin = CreateFromMixins(ItemMixin);
function AuraItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item);
    local index = 1
    local name, _, count, _, _, _, _, _, _, spellId = UnitAura("player", index)
    while name do
        if spellId == id then
            return true
        end
        index = index + 1
        name, _, count, _, _, _, _, _, _, spellId = UnitAura("player", index)
    end
end

local HeartOfAzerothLevelItemMixin = CreateFromMixins(ItemMixin);
function HeartOfAzerothLevelItemMixin:GetName(database, item, character)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end

    return string.format(BTWQUESTS_HEART_OF_AZEROTH_LEVEL, item.level)
end
function HeartOfAzerothLevelItemMixin:IsCompleted(database, item, character)
    if item.atmost then
        return character:HeartOfAzerothAtmostLevel(item.level)
    else
        return character:HeartOfAzerothAtleastLevel(item.level)
    end
end
function HeartOfAzerothLevelItemMixin:IsActive(database, item, character)
    return true
end

local AzeriteEssenceItemMixin = CreateFromMixins(ItemMixin);
function AzeriteEssenceItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item)
    local rank = item.rank
    local essence = C_AzeriteEssence.GetEssenceInfo(id)
    local name = essence.name or ""
    if rank then
        return string.format(AZERITE_ESSENCE_TOOLTIP_NAME_RANK, name, rank)
    else
        return name
    end
end
function AzeriteEssenceItemMixin:IsCompleted(database, item)
    local id = self:GetID(database, item)
    local rank = item.rank
    local essence = C_AzeriteEssence.GetEssenceInfo(id)
    if rank then
        return essence.rank >= rank and essence.unlocked
    else
        return essence.unlocked
    end
end

local ProfessionItemMixin = CreateFromMixins(ItemMixin);
function ProfessionItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item)
    local name = C_TradeSkillUI.GetTradeSkillDisplayName(id)
    if item.level then
        return string.format(BTWQUESTS_SKILL_LEVEL, item.level, name or id)
    else
        return name or id
    end
end
function ProfessionItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item)
    if item.level then
        local level, maxLevel = character:GetSkillInfo(id)
        return level >= item.level
    else
        local level, maxLevel = character:GetSkillInfo(id)
        if level ~= 0 then
            return true
        else
            return character:HasProfession(id) -- Fallback
        end
    end
end

local ItemItemMixin = CreateFromMixins(ItemMixin);
function ItemItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item);
    local name = GetItemInfo(id);
    return string.format(BTWQUESTS_COLLECT, name or L["Unknown"]);
end
function ItemItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item);
    return GetItemCount(id) > 0;
end

local EquippedItemMixin = CreateFromMixins(ItemMixin);
function EquippedItemMixin:GetName(database, item, character, variation)
    if item.name then
        return ItemMixin.GetName(self, database, item, character);
    end
    
    local id = self:GetID(database, item);
    local name = GetItemInfo(id);
    return string.format(BTWQUESTS_EQUIP, name);
end
function EquippedItemMixin:IsCompleted(database, item, character)
    local id = self:GetID(database, item);
    return IsEquippedItem(id);
end

local QuestLineItemMixin = CreateFromMixins(ItemMixin);
function QuestLineItemMixin:IsCompleted(database, item, character)
    if item.questID and (character:IsQuestActive(item.questID) or character:IsQuestCompleted(item.questID)) then
        return true
    end

    if character:IsPlayer() then
        local questLines = C_QuestLine.GetAvailableQuestLines(item.mapID)
        for _,questLine in ipairs(questLines) do
            if questLine.questLineID == item.id then
                if item.questID == nil then
                    return true
                else
                    return questLine.questID == item.questID
                end
            end
        end
    end

    return false
end

local DatabaseItemMetatable = {};
function DatabaseItemMetatable.__index(tbl, key)
    local details;
    if tbl.item.type ~= nil then
        details = tbl.database.ItemTypes[tbl.item.type];
    else
        details = ItemMixin;
    end

    return function (self, ...)
        return details[key](details, tbl.database, tbl.item, ...);
    end
end

local function CreateTable(database, mixin)
    local target, sources = {}, {};
    setmetatable(target, {
        __index = function (self, key)
            local tbl;
            for _,source in ipairs(sources) do
                if source[key] then
                    tbl = Mixin({database = database, id = key}, source[key], mixin);
                    break;
                end
            end
            self[key] = tbl;
            return tbl;
        end,
    });
    return target, sources;
end

local function CheckQuestStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsQuestActive(id) and not character:IsQuestCompleted(id)) then
                return true
            elseif status == "active" and character:IsQuestActive(id) then
                return true
            elseif status == "completed" and character:IsQuestCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsQuestActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsQuestCompleted(id) then
                return true
            end
        end
    elseif item.active == true then
        if character:IsQuestActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsQuestActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsQuestCompleted(id) then
            return true
        end
    else
        if character:IsQuestCompleted(id) then
            return true
        end
    end

    return false
end
local function CheckChainStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsChainActive(id) and not character:IsChainCompleted(id)) then
                return true
            elseif status == "active" and character:IsChainActive(id) then
                return true
            elseif status == "completed" and character:IsChainCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsChainActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsChainCompleted(id) then
                return true
            end
        end
    elseif item.active == true then
        if character:IsChainActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsChainActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsChainCompleted(id) then
            return true
        end
    else
        if character:IsChainCompleted(id) then
            return true
        end
    end

    return false
end
local function CheckCategoryStatus(id, item, character)
    if item.status ~= nil then
        for _,status in ipairs(item.status) do
            if status == "pending" and (not character:IsCategoryActive(id) and not character:IsCategoryCompleted(id)) then
                return true
            elseif status == "active" and character:IsCategoryActive(id) then
                return true
            elseif status == "completed" and character:IsCategoryCompleted(id) then
                return true
            elseif status == "notactive" and not character:IsCategoryActive(id) then
                return true
            elseif status == "notcompleted" and not character:IsCategoryCompleted(id) then
                return true
            end
        end

        return false
    elseif item.active == true then
        if character:IsCategoryActive(id) then
            return true
        end
    elseif item.active == false then
        if not character:IsCategoryActive(id) then
            return true
        end
    elseif item.completed == false then
        if not character:IsCategoryCompleted(id) then
            return true
        end
    else
        if character:IsCategoryCompleted(id) then
            return true
        end
    end

    return false
end
local function CheckStatusCount(amount, item)
    local count = item.count or 1

    local lessthan = item.lessthan and true or false
    local morethan = item.morethan and true or false
    local notequals = item.notequals and true or false
    local equals = item.equals and true or false
    local morethanorequals = not lessthan and not morethan and not notequals and not equals

    if lessthan and amount < count then
        return true
    elseif morethan and amount > count then
        return true
    elseif notequals and amount ~= count then
        return true
    elseif equals and amount == count then
        return true
    elseif morethanorequals and amount >= count then
        return true
    end

    return false
end

local Database = {};
function Database:Init()
    self.DataTypes = {};
    self.ItemTypes = {};
    self.buckets = {};
    self.questCache = {};
    self.QuestIDToItem = {};
    self.MapIDToItem = {};
    self.Continents = {};
end
function Database:RegisterDataType(dataType, mixin)
    self.DataTypes[dataType] = mixin;
    self[dataType], self[dataType.."List"] = CreateTable(self, mixin);
end
function Database:AddData(dataType, id, item)
    assert(self[dataType] ~= nil, format("Missing data type %s", dataType));
    self[dataType][tonumber(id)] = CreateFromMixins({database = self, id = tonumber(id), items = {}}, item, self.DataTypes[dataType]);
    return self[dataType][tonumber(id)];
end
function Database:AddDataTable(dataType, items)
    assert(self[dataType] ~= nil, format("Missing data type %s", dataType));
    local list = self[dataType.."List"];
    list[#list+1] = items;
end
function Database:UpdateDataTable(dataType, items)
    assert(self[dataType] ~= nil, format("Missing data type %s", dataType));
    local list = self[dataType.."List"];
    for _,listItems in pairs(list) do
        for itemID,item in pairs(items) do
            if listItems[itemID] then
                Mixin(listItems[itemID], item);
            end
        end
    end
end
function Database:HasDataType(dataType)
    return self[dataType] ~= nil;
end
function Database:GetData(dataType, id)
    assert(self[dataType] ~= nil, format("Missing data type %s", dataType));
    return self[dataType][tonumber(id)];
end
function Database:RegisterItemType(itemType, mixin)
    self.ItemTypes[itemType] = mixin;
end
function Database:CreateItem(index, item, parent, root)
    item.index = index;
    item.parent = parent;
    item.root = root or parent;

    local result = {database = self, item = item};
    setmetatable(result, DatabaseItemMetatable);
    return result;
end
function Database:GetItemTypeDetails(itemType)
    local details = self.ItemTypes[itemType];
    assert(details ~= nil, format("Unknown item type %s", itemType));
    return details;
end
function Database:IsItemValidForCharacter(item, character) -- In effect its the same as ItemMixin:IsValidForCharacter
    if item == nil then
        return false;
    end

    if item.restrictions ~= nil and not self:EvalRequirement(item.restrictions, item, character) then
        return false;
    end
    
    return true;
end
-- /dump BtWQuestsDatabase:EvalRequirement()
function Database:EvalRequirement(requirement, item, character, one)
    if type(requirement) == "boolean" then
        return requirement
    elseif type(requirement) == "function" then
        return self:EvalRequirement(requirement(item, character), item, character)
    elseif type(requirement) == "table" then
        if requirement[1] ~= nil then
            one = one and true or false -- Should we only require 1 item to be true

            local filtered = {}
            for _, v in ipairs(requirement) do
                if self:IsItemValidForCharacter(v, character) then
                    table.insert(filtered, v)
                end
            end

            for _, v in ipairs(filtered) do
                if self:EvalItemRequirement(v, character) == one then
                    return one
                end
            end
            
            return not one
        else
            return self:EvalItemRequirement(requirement, character)
        end
    end
    
    assert(requirement == nil, "Invalid requirement type " .. type(requirement))
end
function Database:EvalItemRequirement(item, character)
    if item.type == "quest" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckQuestStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    elseif item.type == "chain" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckChainStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    elseif item.type == "category" then
        local ids = item.ids or {item.id}
        local amount = 0
        for _,id in ipairs(ids) do
            if CheckCategoryStatus(id, item, character) then
                amount = amount + 1
            end
        end

        return CheckStatusCount(amount, item)
    else
        assert(self.ItemTypes[item.type] ~= nil, format("Unknown type %s", item.type));
        return self.ItemTypes[item.type]:IsCompleted(self, item, character);
    end
end
function Database:EvalText(text, item, character)
    local result = text;

    if text == nil then
        result = "Unnamed"
    elseif type(text) == "function" then
        result = self:EvalText(text(item, character), item, character)
    elseif type(text) == "table" then
        if text[1] ~= nil then
            result = "Unnamed"

            for _,t in ipairs(text) do
                if self:IsItemValidForCharacter(t, character) then
                    result = self:EvalItemName(t, character)
                    break;
                end
            end
        else
            result = self:EvalItemName(text, character)
        end
    end
    
    return result ~= nil and tostring(result) or nil;
end
function Database:EvalItemName(item, character)
    if item == nil then
        return "Unnamed"
    end

    if item.name then
        return self:EvalText(item.name, item, character)
    end

    if self.DataTypes[item.type] then
        local item = self:GetData(item.type, item.id or item.ids[1]);
        if item == nil then
            return "Unnamed"
        end

        return item:GetName();
    end
    
    assert(self.ItemTypes[item.type] ~= nil, format("Unknown type %s", item.type));
    return self.ItemTypes[item.type]:GetName(self, item, character);
end


-- Expansion
function Database:AddExpansion(id, item)
    local expansion = self:GetData("expansion", id);
    if not expansion then
        if item.name == nil then
            item.name = _G['BTWQUESTS_EXPANSION_NAME' .. id];
        end

        expansion = self:AddData("expansion", id, item);
    end

    return expansion;
end
function Database:AddExpansionsTable(items)
    self:AddDataTable("expansion", items);
end
function Database:GetExpansionByID(id)
    return self:GetData("expansion", id);
end
function Database:AddExpansionItem(id, t)
    local expansion = self:GetData("expansion", id);
    table.insert(expansion.items, t);
end
function Database:AddExpansionItems(id, t)
    for _,v in ipairs(t) do
        self:AddExpansionItem(id, v);
    end
end
function Database:HasMultipleExpansion()
    local first = next(self.expansion)

    return first ~= nil and next(self.expansion, first) ~= nil
end
function Database:HasExpansion(id)
    local expansion = self:GetData("expansion", id);
    return expansion ~= nil and expansion.items ~= nil and #expansion.items > 0;
end
function Database:GetExpansionList()
    local items = {}
    
    for i=0,LE_EXPANSION_LEVEL_CURRENT do
        local expansion = self:GetExpansionByID(i);
        if expansion and expansion.items and #expansion.items > 0 then
            items[#items+1] = expansion;
        end
    end

    return items
end
function Database:GuessExpansion(character)
    local playerLevel = character:GetLevel()

    for i=LE_EXPANSION_LEVEL_CURRENT,0,-1 do
        if self:HasExpansion(i) and playerLevel >= MAX_PLAYER_LEVEL_TABLE[i] then
            return i
        end
    end

    return LE_EXPANSION_LEVEL_CURRENT
end

function Database:AddCategory(id, item)
    return self:AddData("category", id, item);
end
function Database:AddCategoriesTable(items)
    self:AddDataTable("category", items);
end
function Database:GetCategoryByID(id)
    return self:GetData("category", id);
end
function Database:IsCategoryActive(id, character)
    local item = self:GetCategoryByID(id)
    if item == nil then
        return nil
    end

    return item:IsActive(character)
end
function Database:IsCategoryCompleted(id, character)
    local item = self:GetCategoryByID(id)
    if item == nil then
        return nil
    end

    return item:IsCompleted(character)
end

function Database:AddChain(id, item)
    return self:AddData("chain", id, item);
end
function Database:AddChainsTable(items)
    self:AddDataTable("chain", items);
end
function Database:GetChainByID(id)
    return self:GetData("chain", id);
end
function Database:IsChainActive(chainID, character)
    local chain = self:GetChainByID(chainID)
    if chain == nil then
        return nil
    end

    return chain:IsActive(character)
end
function Database:IsChainCompleted(chainID, character)
    local chain = self:GetChainByID(chainID)
    if chain == nil then
        return nil
    end

    return chain:IsCompleted(character)
end

function Database:AddQuest(id, item)
    return self:AddData("quest", id, item);
end
function Database:AddQuestsTable(items)
    self:AddDataTable("quest", items);
end
function Database:UpdateQuestsTable(items)
    self:UpdateDataTable("quest", items);
end
function Database:GetQuestByID(id)
    return self:GetData("quest", id);
end
function Database:GetQuestName(id)
    if not id then
        return nil;
    end
    
    local quest = self:GetQuestByID(id);
    if not quest then
        return nil;
    end
    
    return quest:GetName();
end


function Database:AddQuestItem(id, t, replace)
    if self.QuestIDToItem[id] == nil or replace then
        self.QuestIDToItem[id] = {}
    end

    table.insert(self.QuestIDToItem[id], t)
end
function Database:AddQuestItems(id, t, replace)
    if self.QuestIDToItem[id] == nil or replace then
        self.QuestIDToItem[id] = {}
    end
    
    for _,v in ipairs(t) do
        self:AddQuestItem(id, v)
    end
end
function Database:AddQuestItemsForOtherChain(chainID, otherChain, replace)
    local chain = self:GetChainByID(otherChain)
    assert(chain ~= nil)

    local items = chain.items

    local index = 1
    local item = items[index]
    while item do
        if item[1] ~= nil then
            for _,subitem in ipairs(item) do
                local target = {
                    type = "chain",
                    id = chainID,
                    restrictions = subitem.restrictions
                }
    
                local ids = subitem.ids or {subitem.id}
                for _,id in ipairs(ids) do
                    self:AddQuestItem(id, target, replace)
                end
            end
        elseif item.type == "quest" then
            local target = {
                type = "chain",
                id = chainID,
                restrictions = item.restrictions
            }

            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                self:AddQuestItem(id, target, replace)
            end
        end

        index = index + 1
        item = items[index]
    end
end
function Database:AddQuestItemsForChain(chainID, replace)
    local chain = self:GetChainByID(chainID)
    assert(chain ~= nil)

    local items = chain.items

    local index = 1
    local item = items[index]
    while item do
        if item[1] ~= nil then
            for _,subitem in ipairs(item) do
                local target = {
                    type = "chain",
                    id = chainID,
                    restrictions = subitem.restrictions
                }
    
                local ids = subitem.ids or {subitem.id}
                for _,id in ipairs(ids) do
                    self:AddQuestItem(id, target, replace)
                end
            end
        elseif item.type == "quest" then
            local target = {
                type = "chain",
                id = chainID,
                restrictions = item.restrictions
            }

            local ids = item.ids or {item.id}
            for _,id in ipairs(ids) do
                self:AddQuestItem(id, target, replace)
            end
        end

        index = index + 1
        item = items[index]
    end
end
function Database:GetQuestItem(questID, character)
    questID = tonumber(questID)
    local item = self.QuestIDToItem[questID]
    
    if item == nil then
        return nil
    end

    for i = 1,#item do
        if self:IsValidForCharacter(item[i], character) then
            return self:CreateItem(0, item[i]);
        end
    end

    return nil
end

function Database:AddMission(id, item)
    return self:AddData("mission", id, item);
end
function Database:AddMissionsTable(items)
    self:AddDataTable("mission", items);
end
function Database:UpdateMissionsTable(items)
    self:UpdateDataTable("mission", items);
end
function Database:GetMissionByID(id)
    return self:GetData("mission", id);
end
function Database:GetMissionName(id)
    if not id then
        return nil;
    end
    
    local item = self:GetMissionByID(id);
    if not item then
        return nil;
    end
    
    return item:GetName();
end


function Database:AddNPC(id, item)
    return self:AddData("npc", id, item);
end
function Database:AddNPCsTable(items)
    self:AddDataTable("npc", items);
end
function Database:UpdateNPCsTable(items)
    self:UpdateDataTable("npc", items);
end
function Database:GetNPCByID(id)
    return self:GetData("npc", id);
end

function Database:AddObject(id, item)
    return self:AddData("object", id, item);
end
function Database:AddObjectsTable(items)
    self:AddDataTable("object", items);
end
function Database:UpdateObjectsTable(items)
    self:UpdateDataTable("object", items);
end
function Database:GetObjectByID(id)
    return self:GetData("object", id);
end

-- Search
function Database:AddSearchBucket(key, t)
    if self.buckets[key] == nil then
        self.buckets[key] = {}
    end

    local u = self.buckets[key]
    for _,v in ipairs(t) do
        table.insert(u,v)
    end
end
function Database:AddSearchBuckets(t)
    for k,v in pairs(t) do
        self:AddSearchBucket(k,v)
    end
end
function Database:SearchScore(a, b)
    local startChar, endChar = b:find(a)
    if not startChar then
        return 0
    end

    return (endChar - startChar + 1) / b:len()
end
function Database:Search(query, character)
    local query = string.gsub(query:lower(), "[,.?:;!'\"%-%(%)]", "")

    if self.questCache[character] == nil then
        self.questCache[character] = {}
    end

    if self.questCache[character][query] ~= nil then
        return self.questCache[character][query]
    end

    local prefix
    local prefixlist
    local start = ""
    for character in string.gmatch(query, "[\32-\127\192-\247][\128-\191]*") do
        start = start .. character
        if self.buckets[start] ~= nil then
            prefixlist = self.buckets[start]
            break
        end
    end

    local keywords = {}
    for keyword in string.gmatch(query, "[^%s]+") do
        keywords[#keywords + 1] = keyword
    end

    if prefixlist == nil then
        return {}
    end
    
    local results = {}
    local indexes = {}
    local item

    for i=1,#prefixlist do
        item = prefixlist[i]
        if results[item] == nil and self:IsItemValidForCharacter(item, character) then
            results[#results+1] = {
                item = item,
                score = 0
            }
        end
    end

    local keyword, result, keywordScore
    local numResults = #results
    for k=1,#keywords do
        keyword = keywords[k]
        -- Filter items based on other keywords
        for i=1,numResults do
            result = results[i]
            if result ~= nil then
                keywordScore = result.item.keywords[keyword]
                if keywordScore == nil then
                    results[i] = nil
                else
                    result.score = result.score + keywordScore
                end
            end
        end
    end

    local updatedResults = {}
    for i=1,numResults do
        result = results[i]
        if result ~= nil then
            result.name = self:EvalItemName(result.item, character)
            updatedResults[#updatedResults + 1] = result
        end
    end
    results = updatedResults

    table.sort(results, function (a, b)
        if a.score == b.score then
            return (a.item.type or "") < (b.item.type or "")
        end

        return a.score > b.score
    end)

    self.questCache[character][query] = results

    return results
end


-- Map
function Database:AddMap(id, t, replace)
    if t[1] ~= nil then
        for _,v in ipairs(t) do
            self:AddMap(id, v)
        end
    else
        if self.MapIDToItem[id] ~= nil then
            if replace then
                self.MapIDToItem[id] = {t}
            else
                if self.MapIDToItem[id][1] == nil then
                    self.MapIDToItem[id] = {self.MapIDToItem[id]}
                end
                    
                table.insert(self.MapIDToItem[id], t)
            end
        else
            self.MapIDToItem[id] = t
        end
    end
end
function Database:AddMapRecursive(id, t, force, replace)
    self:AddMap(id, t, replace)

    local children = C_Map.GetMapChildrenInfo(id, nil, true) or {}
    for _,map in ipairs(children) do
        if force or self.MapIDToItem[map.mapID] == nil then
            self:AddMap(map.mapID, t, replace)
        end
    end
end
function Database:GetMapItemByID(mapID, character)
    local item = self.MapIDToItem[mapID]
    
    if item == nil then
        return nil
    end
    
    if item[1] ~= nil then
        for i = 1, #item do
            if self:IsItemValidForCharacter(item[i], character) then
                return item[i]
            end
        end
    elseif self:IsItemValidForCharacter(item, character) then
        return item
    end

    return nil
end

-- Adds quest chains to a list based on the continent they are on, later used to display map indicators
function Database:AddContinentItem(id, t)
	local mapInfo = C_Map.GetMapInfo(id)
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        id = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(id)
    end

    assert(mapInfo ~= nil, string.format("Continent %d doesnt exist", id))

    if self.Continents[id] == nil then
        self.Continents[id] = {t}
    else
        table.insert(self.Continents[id], t)
    end
end
function Database:AddContinentItems(id, t)
	local mapInfo = C_Map.GetMapInfo(id)
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        id = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(id)
    end

    assert(mapInfo ~= nil, string.format("Continent %d doesnt exist", id))

    if self.Continents[id] == nil then
        self.Continents[id] = {}
    end
    
    for _,item in ipairs(t) do
        table.insert(self.Continents[id], item)
    end
end
function Database:GetAvailableMapItems(mapID, character)
    local continentID = mapID
	local mapInfo = C_Map.GetMapInfo(continentID);
    while mapInfo and mapInfo.mapType ~= Enum.UIMapType.Continent and mapInfo.mapType ~= Enum.UIMapType.World and mapInfo.mapType ~= Enum.UIMapType.Cosmic do
        continentID = mapInfo.parentMapID
        mapInfo = C_Map.GetMapInfo(continentID);
    end

    local result = {}

    if mapInfo and self.Continents[continentID] then
        local items = self.Continents[continentID]
        for _,item in ipairs(items) do
            local chain = self:GetChainByID(item.id)
            if chain:IsValidForCharacter(character) and not chain:IsCompleted(character) and chain:IsAvailable(character) then
                local item = chain:GetNextItem(character)
                
                if item and not item:IsActive(character) then
                    local source = item:GetSource(character)
                    if source ~= nil then
                        local _, coords = source:GetLocation(mapID)
                        if coords ~= nil then
                            local x, y = coords:GetXY()
                            if x >= 0 and x <= 1 and y >= 0 and y <= 1 then -- Within the map
                                table.insert(result, {
                                    chainID = chain:GetID(),
                                    chainName = chain:GetName(),
                                    itemName = item:GetName(character),
                                    x = x,
                                    y = y,
                                })
                            end
                        end
                    end
                end
            end
        end
    end

    return result
end


-- Achievement
function BtWQuests_GetAchievementName(achievementID)
    return select(2, GetAchievementInfo(achievementID))
end

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementNameDelayed(achievementID)
    return function ()
        return select(2, GetAchievementInfo(achievementID))
    end
end

-- The first return value for GetAchievementCriteriaInfo is the name anyway so no need for the overhead of using another function
BtWQuests_GetAchievementCriteriaName = GetAchievementCriteriaInfo

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementCriteriaNameDelayed(achievementID, criteriaIndex)
    return function ()
        return BtWQuests_GetAchievementCriteriaName(achievementID, criteriaIndex)
    end
end

function BtWQuests_GetAchievementCriteriaFullName(achievementID, criteriaIndex)
    return string.format("%s: %s", BtWQuests_GetAchievementName(achievementID), BtWQuests_GetAchievementCriteriaName(criteriaIndex))
end

-- Achievement info isnt always loaded so sometimes need to delay reading achievement names
function BtWQuests_GetAchievementCriteriaFullNameDelayed(achievementID, criteriaIndex)
    return function ()
        return BtWQuests_GetAchievementCriteriaFullName(achievementID, criteriaIndex)
    end
end

function BtWQuests.GetAreaName(areaID)
    return C_Map.GetAreaInfo(areaID)
end
function BtWQuests.GetMapName(mapID)
    return ((C_Map.GetMapInfo(mapID) or {}).name or "Unnamed")
end
BtWQuests_GetAreaName = BtWQuests.GetAreaName;
BtWQuests_GetMapName = BtWQuests.GetMapName;

Database:Init();
Database:RegisterDataType("expansion", ExpansionMixin);
Database:RegisterDataType("category", CategoryMixin);
Database:RegisterDataType("chain", ChainMixin);
Database:RegisterDataType("quest", QuestMixin);
Database:RegisterDataType("npc", NPCMixin);
Database:RegisterDataType("object", ObjectMixin);
Database:RegisterDataType("mission", MissionMixin);

Database:RegisterItemType("header", HeaderItemMixin);
Database:RegisterItemType("quest", QuestItemMixin);
Database:RegisterItemType("category", CategoryItemMixin);
Database:RegisterItemType("chain", ChainItemMixin);
Database:RegisterItemType("mission", MissionItemMixin);
Database:RegisterItemType("npc", NPCItemMixin);
Database:RegisterItemType("kill", KillItemMixin);
Database:RegisterItemType("talk", TalkItemMixin);
Database:RegisterItemType("object", ObjectItemMixin);
Database:RegisterItemType("loot", LootItemMixin);
Database:RegisterItemType("level", LevelItemMixin);
Database:RegisterItemType("experience", ExperienceItemMixin);
Database:RegisterItemType("race", RaceItemMixin);
Database:RegisterItemType("class", ClassItemMixin);
Database:RegisterItemType("faction", FactionItemMixin);
Database:RegisterItemType("reputation", ReputationItemMixin);
Database:RegisterItemType("friendship", FriendshipItemMixin);
Database:RegisterItemType("achievement", AchievementItemMixin);
Database:RegisterItemType("money", MoneyItemMixin);
Database:RegisterItemType("currency", CurrencyItemMixin);
Database:RegisterItemType("time", TimeItemMixin);
Database:RegisterItemType("timezone", TimeZoneItemMixin);
Database:RegisterItemType("coords", CoordsItemMixin);
Database:RegisterItemType("pet", PetItemMixin);
Database:RegisterItemType("mount", MountItemMixin);
Database:RegisterItemType("toy", ToyItemMixin);
Database:RegisterItemType("aura", AuraItemMixin);
Database:RegisterItemType("heartlevel", HeartOfAzerothLevelItemMixin);
Database:RegisterItemType("azessence", AzeriteEssenceItemMixin);
Database:RegisterItemType("profession", ProfessionItemMixin);
Database:RegisterItemType("item", ItemItemMixin);
Database:RegisterItemType("equipped", EquippedItemMixin);
Database:RegisterItemType("questline", QuestLineItemMixin);

BtWQuestsDatabase = Database;
BtWQuests.Database = Database;