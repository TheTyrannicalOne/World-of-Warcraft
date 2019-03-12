BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALCHEMY, {
    name = { -- A Recipe for Success
        type = "quest",
        id = 50129,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2478,
            level = 150,
        },
    },
    active = {
        type = "quest",
        ids = {50121, 50112},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {50129, 50120},
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50121,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50112,
                },
            },
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50122,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50113,
                },
            },
            x = 2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50124,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50115,
                },
            },
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50125,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50116,
                },
            },
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50126,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50117,
                },
            },
            x = 2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50127,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50118,
                },
            },
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50128,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50119,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50129,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50120,
                },
            },
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENGINEERING, {
    name = { -- The Ub3r-Spanner
        type = "quest",
        id = 53949,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2499,
            level = 150,
        },
    },
    active = {
        type = "quest",
        ids = {55028, 55031},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {53949, 53937},
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 55028,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55031,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53947,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53783,
                },
            },
            x = 3,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 53802,
            x = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 54930,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 53806,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53848,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53948,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53833,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53949,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53937,
                },
            },
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_INSCRIPTION, {
    name = { -- Sacrificial Writes
        type = "quest",
        id = 49873,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2507,
            level = 150,
        },
    },
    active = false,
    items = {
        {
            x = 3,
            connections = {
                1, 
            },
            variations = {
                {
                    type = "quest",
                    id = 40537,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49943,
                },
            },
        },
        {
            x = 3,
            connections = {
                1, 2, 
            },
            variations = {
                {
                    type = "quest",
                    id = 49694,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49944,
                },
            },
        },
        {
            type = "quest",
            id = 49873,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49874,
            connections = {
                1, 
            },
        },
        {
            x = 3,
            connections = {
                1, 
            },
            variations = {
                {
                    type = "quest",
                    id = 49876,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49946,
                },
            },
        },
        {
            type = "quest",
            id = 49877,
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 49878,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49879,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49881,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49882,
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENCHANTING, {
    name = { -- What the Drust Knew
        type = "quest",
        id = 54161,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2486,
            level = 150,
        },
    },
    active = {
        type = "quest",
        ids = {54005, 54161},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 54002,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 54005,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 54161,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53993,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55635,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53996,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53997,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53998,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53999,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54000,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54001,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 54002,
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_JEWELCRAFTING, {
    name = { -- A Rocky Start
        type = "quest",
        id = 49585,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2517,
            level = 150,
        },
    },
    active = false,
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 49570,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49585,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49571,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49586,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49574,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49589,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49577,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49583,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55585,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55592,
                },
            },
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49573,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49588,
                },
            },
            x = 2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49572,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49587,
                },
            },
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49576,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49581,
                },
            },
            x = 2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49575,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49582,
                },
            },
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55586,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55594,
                },
            },
            x = 2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55590,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55596,
                },
            },
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 49584,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 49599,
                },
            },
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_LEATHERWORKING, {
    name = { -- Instruments of Destruction
        type = "quest",
        id = 55223,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2525,
            level = 150,
        },
    },
    active = {
        type = "quest",
        ids = {55227, 53995},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {55235, 55223},
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 55227,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 53995,
                },
            },
            x = 3,
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55228,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55216,
                },
            },
            x = 3,
            connections = {
                1, 2, 3,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55229,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55217,
                },
            },
            x = 1,
            connections = {
                3,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55233,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55221,
                },
            },
            connections = {
                4,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55231,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55219,
                },
            },
            connections = {
                2,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55230,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55218,
                },
            },
            x = 2,
            connections = {
                2,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55232,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55220,
                },
            },
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55234,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55222,
                },
            },
            x = 3,
            connections = {
                1,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55235,
                    restrictions = {
                        type = "faction",
                        id = "Alliance",
                    },
                },
                {
                    type = "quest",
                    id = 55223,
                },
            },
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_TAILORING, {
    name = { -- Cut from the Same Cloth
        type = "quest",
        id = 53962,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {120,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2533,
            level = 150,
        },
    },
    active = {
        type = "quest",
        ids = {53805, 53938},
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {53881, 53962},
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 53805,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53938,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53807,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53940,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 55177,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 55188,
                },
            },
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 53810,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 53813,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53858,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53866,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 55214,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53868,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 53869,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 53881,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 53962,
                },
            },
            x = 3,
        },
    },
})
BtWQuestsDatabase:AddChain(BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_BLACKSMITHING, {
    name = { -- Anvil's Away
        type = "quest",
        id = 50279,
    },
    category = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    range = {110,120},
    prerequisites = {
        {
            type = "level",
            level = 120,
        },
        {
            type = "profession",
            id = 2437,
            level = 150,
        },
    },
    active = false,
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 50123,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50276,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50114,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50277,
                },
            },
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50270,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50278,
                },
            },
            x = 3,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 50271,
            x = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50272,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50274,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50288,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50275,
                    restrictions = {
                        type = "faction",
                        id = BTWQUESTS_FACTION_ID_ALLIANCE,
                    },
                },
                {
                    type = "quest",
                    id = 50279,
                },
            },
            x = 3,
        },
    },
})

BtWQuestsDatabase:AddCategory(BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS, {
    name = BTWQUESTS_PROFESSIONS,
    expansion = BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH,
    items = {
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ALCHEMY,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENGINEERING,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_INSCRIPTION,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_ENCHANTING,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_JEWELCRAFTING,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_LEATHERWORKING,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_TAILORING,
        },
        {
            type = "chain",
            id = BTWQUESTS_CHAIN_BATTLE_FOR_AZEROTH_8_1_5_BLACKSMITHING,
        },
    },
})

BtWQuestsDatabase:AddExpansionItem(BTWQUESTS_EXPANSION_BATTLE_FOR_AZEROTH, {
    type = "category",
    id = BTWQUESTS_CATEGORY_BATTLE_FOR_AZEROTH_PROFESSIONS,
})