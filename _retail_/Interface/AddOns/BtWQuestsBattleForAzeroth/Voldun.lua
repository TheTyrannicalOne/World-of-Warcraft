--[[
    Known issues:
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2 is rather messy atm, not sure exactly
        how it should be done.
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN13 Not sure what the requirements are.
        BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN14 Not sure what the requirements are.
]]

local MAP_ID = 864
local ACHIEVEMENT_ID = 12478
local CONTINENT_ID = 875

BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 1)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
    },
    completed = {
        type = "quest",
        id = 48549,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
            x = 3,
            y = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "npc",
            id = 135012,
            -- name = "Go to Vivi",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.551955, 0.483843, "Vivi")
            -- end,
            -- breadcrumb = true,
            x = 6,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47319,
            x = 2,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 51574,
            x = 4,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50739,
            aside = true,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 47320,
            x = 3,
            y = 2,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "quest",
            id = 47322,
            aside = true,
            x = 0,
            y = 2.5,
        },
        {
            type = "quest",
            id = 50755,
            aside = true,
            x = 0,
            y = 3.5,
        },
        {
            type = "quest",
            id = 47317,
            x = 2,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 47316,
            x = 4,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47321,
            x = 6,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47959,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48549,
            x = 2,
            y = 5,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 48550,
            x = 4,
            y = 5,
            connections = {
                2,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN1,
            relationship = {
                breadcrumb = 51829,
                blockers = {48551, 48553, 48555},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 6,
            y = 5,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
            aside = true,
            x = 3,
            y = 6,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 2)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
    },
    completed = {
        type = "quest",
        id = 47874,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48684,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48895,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 49040, -- 49731
            aside = true,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 48993,
            x = 2,
            y = 3,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 48992,
            x = 4,
            y = 3,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 48991,
            x = 6,
            y = 3,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48887,
            x = 2,
            y = 4,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48888,
            x = 4,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48894,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48715,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48987,
            x = 3,
            y = 7,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48988,
            x = 2,
            y = 8,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49005,
            x = 4,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48889,
            x = 3,
            y = 9,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48996,
            x = 3,
            y = 10,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50913,
            x = 3,
            y = 11,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47874,
            x = 3,
            y = 12,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
            aside = true,
            x = 3,
            y = 13,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 3)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
    },
    completed = {
        type = "quest",
        id = 50561,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48896,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47716,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48314,
            x = 2,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48313,
            x = 4,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50770,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50539,
            x = 3,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN12,
            aside = true,
            x = 5,
            y = 5,
        },
        {
            type = "quest",
            id = 48315,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50561,
            x = 3,
            y = 7,
            connections = {
                1, 2,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
            aside = true,
            x = 2,
            y = 8,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2,
            relationship = {
                breadcrumb = 50794,
                blocker = 51573,
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 4,
            y = 8,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 4)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
        },
    },
    completed = {
        type = "quest",
        id = 49340,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47324,
            x = 3,
            y = 1,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN6,
            aside = true,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 51165,
            aside = true,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 49334,
            x = 1,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50641,
            x = 3,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49327,
            x = 5,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49340,
            x = 3,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE,
            x = 3,
            y = 4,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 5)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
        },
    },
    completed = {
        type = "quest",
        id = 50550,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN7,
            aside = true,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 49662,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50745,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49667,
            aside = true,
            x = 2,
            y = 3,
        },
        {
            type = "quest",
            id = 49664,
            x = 4,
            y = 3,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49665,
            x = 3,
            y = 4,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 49666,
            x = 5,
            y = 4,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 49437,
            aside = true,
            x = 1,
            y = 5,
        },
        {
            type = "quest",
            id = 50746,
            x = 3,
            y = 5,
            connections = {
                2, 3,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN8,
            aside = true,
            x = 5,
            y = 5,
        },
        {
            type = "quest",
            id = 49141,
            x = 2,
            y = 6,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50748,
            x = 4,
            y = 6,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49002,
            aside = true,
            x = 1,
            y = 7,
        },
        {
            type = "quest",
            id = 49003,
            x = 3,
            y = 7,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50750,
            x = 2,
            y = 8,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50752,
            x = 4,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50550,
            x = 3,
            y = 9,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50805,
            aside = true,
            x = 2,
            y = 10,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_ATULAMAN,
            aside = true,
            x = 4,
            y = 10,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_ATULAMAN, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 6)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
        },
    },
    completed = {
        type = "quest",
        id = 50702,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE,
            breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50751,
            x = 3,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50617,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50904,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50702,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50551,
            aside = true,
            x = 2,
            y = 5,
        },
        {
            type = "quest",
            ids = {50703, 52023, 52024},
            aside = true,
            x = 4,
            y = 5,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES, {
    name = function ()
        return GetAchievementCriteriaInfo(ACHIEVEMENT_ID, 7)
    end,
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_HORDE_INTRODUCTION,
    },
    active = {
        {
            type = "quest",
            id = 47513,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51364,
    },
    items = {
        {
            type = "quest",
            id = 47513,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47313,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47314,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47315,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51357,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49676,
            x = 2,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47327,
            x = 4,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49677,
            x = 2,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51364,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
            x = 3,
            y = 8,
        }
    },
})
-- Completed, Horde Only, No requirements, 1 Breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN1, {
    name = BtWQuests_GetAreaName(9202), -- Withering Gulch
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 51829,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48551,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48553,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48555,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48554,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 51829,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 126814,
                    -- name = "Go to Ranah",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.538743, 0.693901, "Ranah")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 48551,
            x = 1,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 48553,
            x = 3,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48555,
            x = 5,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48554,
            x = 3,
            y = 2,
        },
    },
})
-- Horde Only, no requirements, 1 breadcrumb, rather messy
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2, {
    name = BtWQuests_GetAreaName(9226), -- Scorched Sands Outpost
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50794,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 51573,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51668,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50794,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 126576,
                    -- name = "Go to Razgaji",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.433944, 0.753714, "Razgaji")
                    -- end,
                    -- breadcrumb = true,
                },
            },
            x = 3,
            y = 1,
            connections = {
                1,
            }
        },
        {
            type = "quest",
            id = 51573,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            }
        },
        {
            type = "quest",
            id = 48529,
            x = 2,
            y = 3,
            connections = {
                2, 3,
            }
        },
        {
            type = "quest",
            id = 48530,
            x = 4,
            y = 3,
            connections = {
                3,
            }
        },
        
        {
            type = "quest",
            id = 48533,
            x = 0,
            y = 4,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 48531,
            aside = true,
            x = 2,
            y = 4,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 48532,
            aside = true,
            x = 4,
            y = 4,
        },
        {
            type = "quest",
            id = 48585,
            aside = true,
            x = 6,
            y = 4,
        },

        
        {
            type = "quest",
            id = 48655,
            x = 3,
            y = 5,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48656,
            x = 2,
            y = 6,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48657,
            x = 4,
            y = 6,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48534,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48846,
            x = 3,
            y = 8,
            connections = {
                1, 2, 3,
            },
        },
        
        {
            type = "quest",
            id = 48850,
            x = 1,
            y = 9,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 48790,
            x = 3,
            y = 9,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51602,
            x = 5,
            y = 9,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48847,
            x = 3,
            y = 10,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 51668,
            x = 3,
            y = 11,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 51161,
            aside = true,
            x = 0,
            y = 12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN3,
            relationship = {
                breadcrumb = 51773,
                blockers = {47870, 47871},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 2,
            y = 12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN4,
            relationship = {
                breadcrumb = 51775,
                blocker = 48324,
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 4,
            y = 12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN5,
            relationship = {
                breadcrumb = 51772,
                blockers = {47577, 47570, 47943},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 6,
            y = 12,
        },
    },
})
-- Completed, Both Factions, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN3, {
    name = { -- The Ashvane Threat
        type = "quest",
        id = 51773,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 51773,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47870,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47871,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 47873,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 51773,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 124468,
                    -- name = "Go to Randall Redmond",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.456494, 0.823160, "Randall Redmond")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                3, 4,
            },
        },
        {
            type = "npc",
            id = 128422,
            -- name = "Go to Keerin",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.475948, 0.861496, "Keerin")
            -- end,
            -- breadcrumb = true,
            aside = true,
            x = 5,
            y = 0,
            connections = {
                4,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN15,
            aside = true,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 47870,
            x = 2,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47871,
            x = 4,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47939,
            aside = true,
            x = 6,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51810,
            x = 3,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 49227,
            aside = true,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 47873,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, Horde Only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN4, {
    name = { -- The Golden Isle
        type = "quest",
        id = 51059,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 51775,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48324,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51062,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 51775,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 125904,
                    -- name = "Go to Norah",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.388803, 0.773128, "Norah")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 287440,
            -- name = "Go to the Wanted Poster",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.388563, 0.769764, "Wanted Poster")
            -- end,
            -- breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48324,
            x = 3,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51162,
            aside = true,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 51053,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51054,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 51056,
            x = 2,
            y = 4,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "quest",
            id = 51055,
            x = 4,
            y = 4,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 47647,
            aside = true,
            x = 6,
            y = 4,
        },
        
        {
            type = "quest",
            id = 49138,
            aside = true,
            x = 0,
            y = 5,
        },
        {
            type = "quest",
            id = 47499,
            x = 2,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51057,
            x = 4,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51059,
            x = 3,
            y = 6,
            connections = {
                1, 2,
            },
        },

        {
            type = "quest",
            id = 51060,
            x = 2,
            y = 7,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51061,
            x = 4,
            y = 7,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48326,
            x = 3,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51062,
            x = 3,
            y = 9,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN9,
            relationship = {
                breadcrumb = 48327,
                blockers = {47497},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 3,
            y = 10,
        },
    },
})
-- Completed, Horde Only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN5, {
    name = { -- The Tortaka Tribe
        type = "quest",
        id = 51772,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 51772,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47577,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47570,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47943,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 47578,
    },
    items = {
        {
            type = "quest",
            id = 51772,
            visible = BtWQuestsItem_ActiveOrCompleted,
            x = 3,
            y = 0,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "npc",
            id = 134098,
            -- name = "Go to Torka",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.620276, 0.223275, "Torka")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 51772,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 2,
            y = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "npc",
            id = 134128,
            -- name = "Go to Churka",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.619755, 0.221516, "Churka")
            -- end,
            -- breadcrumb = true,
            relationship = {
                blocker = 51772,
            },
            visible = BtWQuestsItem_RelationshipBlockersVisible,
            x = 5,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47577,
            x = 1,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47570,
            x = 3,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47943,
            x = 5,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47571,
            x = 3,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47965,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 47581,
            x = 1,
            y = 4,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47573,
            x = 3,
            y = 4,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47574,
            x = 5,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47928,
            x = 3,
            y = 5,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47580,
            x = 3,
            y = 6,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47576,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47578,
            x = 3,
            y = 8,
        },
    },
})
-- Completed, Horde Only, no requirements, no breadcrumbs (starts in an odd place)
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN6, {
    name = {
        type = "npc",
        id = 135400,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50818,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50817,
    },
    items = {
        {
            type = "npc",
            id = 282498,
            -- name = "Go to the Desert Flute",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.289776, 0.546546, "Desert Flute")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50818,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50817,
            x = 2,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 50979,
            x = 4,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50980,
            x = 3,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN11,
            relationship = {
                breadcrumb = 50834,
                blockers = {50771, 52129, 50775},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 3,
            y = 4,
        },
    },
})
-- Completed, Horde Only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN7, {
    name = BtWQuests_GetAreaName(9776), -- Forward Camp
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50656,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49333,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49335,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 50656,
        },
        {
            type = "quest",
            id = 49333,
        },
        {
            type = "quest",
            id = 49335,
        },
    },
    items = {
        {
            type = "npc",
            id = 134611,
            -- name = "Go to Seriah",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.326805, 0.484359, "Seriah")
            -- end,
            -- breadcrumb = true,
            x = 1,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "npc",
            id = 128691,
            -- name = "Go to Izarn",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.323130, 0.483848, "Izarn")
            -- end,
            -- breadcrumb = true,
            x = 4,
            y = 0,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 50656,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 49333,
            x = 3,
            y = 1,
        },
        {
            type = "quest",
            id = 49335,
            x = 5,
            y = 1,
        },
    },
})
-- Completed, Horde Only, requirement is part way through Storming the Spires, no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN8, {
    name = { -- Free Ride
        type = "quest",
        id = 50749,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
        },
        {
            type = "quest",
            id = 49665,
        },
        {
            type = "quest",
            id = 49666,
        },
    },
    active = {
        {
            type = "quest",
            id = 49668,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50749,
    },
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49668,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49669,
            x = 2,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 50757,
            x = 4,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50749,
            x = 3,
            y = 3,
        },
    },
})
--  Completed, Horde Only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN9, {
    name = { -- Meet the Goldtusk Gang
        type = "quest",
        id = 47497,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48327,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47497,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48322,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 48327,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 122723,
                    -- name = "Go to Rhan'ka",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.435079, 0.602125, "Rhan'ka")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 287442,
            -- name = "Go to the Wanted Poster",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.436483, 0.599516, "Wanted Poster")
            -- end,
            -- breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47497,
            x = 3,
            y = 1,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 51164,
            aside = true,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 47498,
            x = 2,
            y = 2,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 47501,
            x = 4,
            y = 2,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 47502,
            x = 1,
            y = 3,
            connections = {
                5, 
            },
        },
        {
            type = "quest",
            id = 51717,
            x = 3,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47503,
            x = 5,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 51718,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50328,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47638,
            x = 3,
            y = 6,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 48321,
            x = 1,
            y = 7,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47564,
            x = 3,
            y = 7,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48320,
            x = 5,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48322,
            x = 3,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN10,
            relationship = {
                breadcrumb = 48840,
                blockers = {48332, 49001, 48334},
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 3,
            y = 9,
        },
    },
})
-- Completed, Horde Only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN10, {
    name = { -- Zandalari Treasure Trove
        type = "quest",
        id = 48330,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48840,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48332,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49001,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48334,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48330,
    },
    items = {
        {
            type = "npc",
            id = 129451,
            -- name = "Go to Omi",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.453642, 0.461572, "Omi")
            -- end,
            -- breadcrumb = true,
            x = 1,
            y = 0,
            connections = {
                3,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 48840,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 129453,
                    -- name = "Go to Kenzou",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.453918, 0.461864, "Kenzou")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "npc",
            id = 129450,
            -- name = "Go to Tacha",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.453890, 0.461530, "Tacha")
            -- end,
            -- breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                3,
            },
        },


        {
            type = "quest",
            id = 48332,
            x = 1,
            y = 1,
            connections = {
                3, 4, 5,
            },
        },
        {
            type = "quest",
            id = 49001,
            x = 3,
            y = 1,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 48334,
            x = 5,
            y = 1,
            connections = {
                1, 2, 3,
            },
        },


        {
            type = "quest",
            id = 49139,
            x = 1,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 48335,
            x = 3,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48331,
            x = 5,
            y = 2,
            connections = {
                1,
            },
        },


        {
            type = "quest",
            id = 48330,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, Horde Only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN11, {
    name = { -- Awakened Elements
        type = "quest",
        id = 50812,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50834,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50771,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 52129,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50775,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50812,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50834,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 135179,
                    -- name = "Go to Merd Archfeld",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(864, 0.262000, 0.736451, "Merd Archfeld")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 50771,
            x = 1,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 52129,
            x = 3,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50775,
            x = 5,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51991,
            x = 3,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50812,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, only horde, requires part way through BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS, no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN12, {
    name = { -- Power of the Overseer
        type = "quest",
        id = 50535,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "quest",
            id = 50770,
        },
    },
    active = {
        {
            type = "quest",
            id = 50536,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50535,
    },
    items = {
        {
            type = "npc",
            id = 134148,
            -- name = "Go to Maaz",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.473185, 0.727297, "Maaz")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50536,
            x = 3,
            y = 1,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 50596,
            aside = true,
            x = 0,
            y = 2,
        },
        {
            type = "quest",
            id = 48871,
            x = 2,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48872,
            x = 4,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50535,
            x = 3,
            y = 3,
        },
    },
})
-- Horde Only, Unknown requirements (probably [Crater Conquered] in storming the spire), no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN13, {
    name = { -- Beaten But Not Broken
        type = "quest",
        id = 48329,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_HORDE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48329,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48329,
    },
    items = {
        {
            name = "Kill Beastbreaker Hakid",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.480841, 0.394916, "Beastbreaker Hakid")
            -- end,
            breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48329,
            x = 3,
            y = 1,
        },
    },
})
-- Alliance Only, not sure the requirements exactly, merged with BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_BLOOD_ON_THE_SAND
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN14, {
    name = { -- Curse of Jani
        type = "quest",
        id = 51145,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = BTWQUESTS_FACTION_ID_ALLIANCE,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 51142,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 51145,
    },
    items = {
        {
            type = "npc",
            id = 136562,
            -- name = "Go to Quartermaster Alfin",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.365715, 0.323048, "Quartermaster Alfin")
            -- end,
            -- breadcrumb = true,
            x = 0,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51142,
            x = 0,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 51145,
            x = 0,
            y = 2,
        },
    },
})
-- Completed, available for both factions, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN15, {
    name = BtWQuests_GetAreaName(8964), -- Redrock Harbor
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 49261,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 49262,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 49261,
        },
        {
            type = "quest",
            id = 49262,
        },
    },
    items = {
        {
            name = "Collect an Ashvane disguise",
            visible = {
                type = "quest",
                ids = {49261, 49262},
                status = {'notcompleted'}
            },
            -- visible = function ()
            --     if BtWQuests_IsQuestActive(49262) then
            --         return true
            --     end

            --     if not BtWQuests_IsQuestCompleted(49261) or not BtWQuests_IsQuestCompleted(49262) then
            --         return true
            --     end

            --     return false
            -- end,
            active = {
                type = "item",
                id = 160735,
            },
            -- active = function ()
            --     return GetItemCount(160735) > 0
            -- end,
            completed = {
                type = "aura",
                id = 266248,
            },
            -- completed = function ()
            --     local index = 1
            --     local spellID = select(10, UnitAura("player", index, "PLAYER|HELPFUL"))
            --     while spellID do
            --         if spellID == 266248 then
            --             return true
            --         end

            --         index = index + 1
            --         spellID = select(10, UnitAura("player", index, "PLAYER|HELPFUL"))
            --     end

            --     return false
            -- end,
            x = 3,
            y = 0,
        },
        {
            type = "npc",
            id = 128618,
            -- name = "Go to Dockmaster Herrington",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(864, 0.445974, 0.882277, "Dockmaster Herrington")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 49261,
            x = 2,
            y = 2,
        },
        {
            type = "quest",
            id = 49262,
            x = 4,
            y = 2,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_ALLIANCE, {
    name = "Other Alliance",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        {
            type = "quest",
            id = 50603,
        }, 
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_HORDE, {
    name = "Other Horde",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        { -- Emmissary World Quests
            type = "quest",
            id = 50603,
        },
        {
            type = "quest",
            id = 49731,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_BOTH, {
    name = "Other Both",
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {1,60},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        { -- Part of get get Hek'd, requries the first part with Jani and the butt biting to unlock
            type = "quest",
            id = 50901,
        },
        { -- Kill horde players, gives conquest points, so pvp quest, maybe war mode world quest?
            type = "quest",
            id = 52953,
        },
        { -- Kill horde players, gives conquest points, so pvp quest, maybe war mode world quest?
            type = "quest",
            id = 52950,
        },
    },
})

BtWQuestsDatabase:AddCategory(BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN, {
    name = BtWQuests_GetMapName(MAP_ID),
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    buttonImage = 2178273,
    listImage = {
        texture = "Interface\\Addons\\BtWQuestsBattleForAzeroth\\UI-CategoryButton",
        texCoords = {0, 0.7353515625, 0.703125, 0.8203125},
    },
    items = {
        {
            type = "header",
            name = BTWQUESTS_THE_WAR_CAMPAIGN,
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_ALLIANCE
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_VOLDUN_FOOTHOLD,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_ALLIANCE_BLOOD_ON_THE_SAND,
        },


        {
            type = "header",
            name = {
                type = "achievement",
                id = ACHIEVEMENT_ID,
            },
            restrictions = {
                type = "faction",
                id = BTWQUESTS_FACTION_ID_HORDE
            },
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_DANGERS_IN_THE_DESERT,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_WARGUARDS_FATE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_A_CITY_OF_SECRETS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_THE_THREE_KEEPERS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_STORMING_THE_SPIRE,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_ATULAMAN,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_UNLIKELY_ALLIES,
        },


        {
            type = "header",
            name = BTWQUESTS_SIDE_QUESTS,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN1,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN3,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN4,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN5,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN6,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN7,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN8,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN9,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN10,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN11,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN12,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN13,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN15,
        },


        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_HORDE,
        -- },
        -- {
        --     type = "chain",
        --     id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_OTHER_BOTH,
        -- },
    },
})

BtWQuestsDatabase:AddMapRecursive(MAP_ID, {
    type = "category",
    id = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_VOLDUN,
})

BtWQuestsDatabase:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN1,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN2,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN3,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN4,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN5,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN6,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN7,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN8,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN9,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN10,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN11,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN12,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN13,
    },
    {
        type = "chain",
        id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_VOLDUN_CHAIN15,
    },
})