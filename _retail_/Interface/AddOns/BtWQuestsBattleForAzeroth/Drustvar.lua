local BtWQuests = BtWQuests;
local Database = BtWQuests.Database;
local EXPANSION_ID = BtWQuests.Constant.Expansions.BattleForAzeroth;
local CATEGORY_ID = BtWQuests.Constant.Category.BattleForAzeroth.Drustvar;
local Chain = BtWQuests.Constant.Chain.BattleForAzeroth.Drustvar;
local ALLIANCE_ID, HORDE_ID = BtWQuests.Constant.Faction.Alliance, BtWQuests.Constant.Faction.Horde;
local MAP_ID = 896
local ACHIEVEMENT_ID = 12497
local CONTINENT_ID = 876

BtWQuestsDatabase:AddChain(Chain.TheFinalEffigy, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40168,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.BattleForAzeroth.AllianceIntroduction,
        },
    },
    active = {
        type = "quest",
        id = 47961,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 47982,
    },
    items = {
        {
            type = "quest",
            id = 47961,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            ids = {48622, 53434},
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        -- { -- Removed?
        --     type = "quest",
        --     id = 47969,
        --     aside = true,
        --     x = 1,
        --     y = 2,
        -- },
        {
            type = "quest",
            id = 47968,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 47978,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 47979,
            x = 1,
            y = 4,
        },
        {
            type = "quest",
            id = 47981,
            x = 3,
            y = 4,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 47980,
            x = 5,
            y = 4,
        },
        {
            type = "quest",
            id = 47982,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
            aside = true,
            x = 3,
            y = 6,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.TheBurdenOfProof, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40169,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
    },
    active = {
        type = "chain",
        id = Chain.TheFinalEffigy,
    },
    completed = {
        type = "quest",
        id = 48198,
    },
    items = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
            x = 3,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51547,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 48108,
            x = 2,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "chain",
            id = Chain.Chain07,
            x = 4,
            y = 1,
        },
        {
            type = "chain",
            id = Chain.Chain06,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 48283,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48109,
            x = 2,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48110,
            x = 4,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48111,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 48113,
            x = 0,
            y = 5,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 48170,
            x = 2,
            y = 5,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 48165,
            x = 4,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49242,
            aside = true,
            x = 6,
            y = 5,
        },
        {
            type = "quest",
            id = 48198,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
            aside = true,
            x = 3,
            y = 7,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.AnAirtightAlibi, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40170,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
    },
    active = {
        type = "chain",
        id = Chain.TheBurdenOfProof,
    },
    completed = {
        type = "quest",
        id = 48538,
    },
    items = {
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48171,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48518,
            x = 2,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49295,
            x = 4,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48519,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 48521,
            x = 0,
            y = 4,
            connections = {
                4, 5,
            },
        },
        {
            type = "quest",
            id = 48520,
            x = 2,
            y = 4,
            connections = {
                3, 4,
            },
        },
        {
            type = "quest",
            id = 48522,
            x = 4,
            y = 4,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 48525,
            aside = true,
            x = 6,
            y = 4,
        },
        {
            type = "quest",
            id = 48523,
            x = 2,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 48524,
            x = 4,
            y = 5,
        },
        {
            type = "quest",
            id = 48538,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
            aside = true,
            x = 3,
            y = 7,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.TheOrderOfEmbers, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40171,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
    },
    active = {
        type = "chain",
        id = Chain.AnAirtightAlibi,
    },
    completed = {
        type = "quest",
        id = 48946,
    },
    items = {
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49259,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48941,
            x = 3,
            y = 2,
            connections = {
                2, 3, 4,
            },
        },
        {
            type = "chain",
            id = Chain.Chain09,
            relationship = {
                breadcrumb = 48947,
                blocker = 52074,
            },
            visible = BtWQuestsItem_RelationshipSourceVisible,
            active = BtWQuestsItem_RelationshipSourceActive,
            aside = true,
            x = 5,
            y = 2,
        },
        {
            type = "quest",
            id = 48942,
            x = 2,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 48943,
            x = 4,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 51134,
            aside = true,
            x = 6,
            y = 3,
        },
        {
            type = "quest",
            id = 48963,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48944,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48945,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48946,
            x = 3,
            y = 7,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
            aside = true,
            x = 3,
            y = 8,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.ANewOrder, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40172,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
    },
    active = {
        type = "chain",
        id = Chain.TheOrderOfEmbers,
    },
    completed = {
        type = "quest",
        id = 49807,
    },
    items = {
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48986,
            x = 3,
            y = 1,
            connections = {
                2, 
            },
        },
        { -- Didnt really fit anywhere
            type = "quest",
            id = 52033,
            aside = true,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 49443,
            x = 3,
            y = 2,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 49805,
            aside = true,
            x = 0,
            y = 3,
        },
        {
            type = "quest",
            id = 49804,
            x = 2,
            y = 3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 49803,
            x = 4,
            y = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 49806,
            aside = true,
            x = 6,
            y = 3,
        },
        {
            type = "quest",
            id = 49807,
            x = 3,
            y = 4,
            connections = {
                1, 2,
            },
        },
        {
            type = "chain",
            id = Chain.BreakOnThrough,
            aside = true,
            x = 2,
            y = 5,
        },
        {
            type = "chain",
            id = Chain.Chain01,
            aside = true,
            x = 4,
            y = 5,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.BreakOnThrough, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40173,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
    },
    active = {
        type = "chain",
        id = Chain.ANewOrder,
    },
    completed = {
        type = "quest",
        id = 50457,
    },
    items = {
        {
            type = "chain",
            id = Chain.ANewOrder,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49926,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50003,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50149,
            x = 3,
            y = 3,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 50152,
            x = 0,
            y = 4,
        },
        {
            type = "quest",
            id = 50151,
            x = 2,
            y = 4,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 50173,
            x = 4,
            y = 4,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 50175,
            x = 6,
            y = 3.5,
        },
        {
            type = "quest",
            id = 50174,
            x = 6,
            y = 4.5,
        },


        {
            type = "quest",
            id = 50253,
            x = 3,
            y = 5,
            connections = {
                1, 2, 3, 4, 5, 6,
            },
        },


        {
            type = "quest",
            id = 51356,
            x = 0,
            y = 5.5,
        },
        {
            type = "chain",
            id = Chain.Chain02,
            x = 0,
            y = 6.5,
        },
        {
            type = "quest",
            id = 50446,
            x = 2,
            y = 6,
            connections = {
                4, 5,
            },
        },
        {
            type = "chain",
            id = Chain.Chain03,
            aside = true,
            x = 4,
            y = 6,
        },
        {
            type = "quest",
            id = 50448,
            x = 6,
            y = 5.5,
        },
        {
            type = "quest",
            id = 50447,
            x = 6,
            y = 6.5,
        },


        {
            type = "quest",
            id = 50453,
            x = 2,
            y = 7,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 50454,
            x = 4,
            y = 7,
        },
        
        {
            type = "quest",
            id = 50456,
            x = 0,
            y = 7.5,
        },
        {
            type = "quest",
            id = 50455,
            x = 6,
            y = 7.5,
        },

        {
            type = "quest",
            id = 50457,
            x = 2,
            y = 8,
            connections = {
                1,
            },
        },
        {
            type = "chain",
            id = Chain.StormingTheManor,
            aside = true,
            x = 2,
            y = 9,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.StormingTheManor, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40174,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "chain",
            id = Chain.BreakOnThrough,
        },
    },
    active = {
        type = "chain",
        id = Chain.BreakOnThrough,
    },
    completed = {
        type = "quest",
        id = 50588,
    },
    items = {
        {
            type = "chain",
            id = Chain.BreakOnThrough,
            x = 3,
            y = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 50583,
            x = 0,
            y = 1,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 50585,
            x = 2,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50584,
            x = 4,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50586,
            x = 6,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            ids = {50588, 51851, 51852},
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50639,
            aside = true,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 52149,
            aside = true,
            x = 3,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 53109,
            aside = true,
            x = 3,
            y = 5,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.Drustfall, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40175,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        id = 49898,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 49898,
    },
    items = {
        {
            type = "npc",
            id = 135085,
            -- name = "Go to Captain Lilian Nottley",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.396876, 0.579790, "Captain Lilian Nottley")
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
            id = 49898,
            x = 3,
            y = 1,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.FightingWithFire, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40176,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "chain",
            id = Chain.Chain01,
        },
    },
    active = {
        type = "chain",
        id = Chain.Chain01,
    },
    completed = {
        type = "quest",
        id = 50063,
    },
    items = {
        {
            type = "chain",
            id = Chain.Chain01,
            x = 3,
            y = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50001,
            x = 2,
            y = 1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50251,
            x = 4,
            y = 1,
        },
        {
            type = "quest",
            id = 50177,
            x = 3,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50091,
            aside = true,
            x = 1,
            y = 3,
        },
        {
            type = "quest",
            id = 49939,
            x = 3,
            y = 3,
            connections = {
                1, 2, 3,
            },
        },
        
        {
            type = "quest",
            id = 51390,
            x = 1,
            y = 4,
        },
        {
            type = "quest",
            id = 50903,
            x = 3,
            y = 4,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 50238,
            x = 5,
            y = 4,
        },

        {
            type = "quest",
            id = 50090,
            x = 2,
            y = 5,
        },
        {
            type = "quest",
            id = 50092,
            x = 4,
            y = 5,
            connections = {
                1, 
            },
        },


        {
            type = "quest",
            id = 50036,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50063,
            x = 3,
            y = 7,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.StickItToEm,
            aside = true,
            x = 3,
            y = 8,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.StickItToEm, {
    name = {
        type = "achievement",
        id = ACHIEVEMENT_ID,
        criteriaId = 40177,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    major = true,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "chain",
            id = Chain.Chain01,
        },
        {
            type = "chain",
            id = Chain.FightingWithFire,
        },
    },
    active = {
        type = "chain",
        id = Chain.FightingWithFire,
    },
    completed = {
        type = "quest",
        id = 50533,
    },
    items = {
        {
            type = "chain",
            id = Chain.FightingWithFire,
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50172,
            x = 3,
            y = 1,
            connections = {
                1, 2, 3,
            },
        },
        {
            type = "quest",
            id = 50265,
            x = 1,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50306,
            x = 3,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50266,
            x = 5,
            y = 2,
        },
        {
            type = "quest",
            id = 50327,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50370,
            x = 3,
            y = 4,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 50329,
            x = 0,
            y = 5,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 50325,
            x = 2,
            y = 5,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50445,
            x = 4,
            y = 5,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 50530,
            x = 6,
            y = 5,
            connections = {
                1, 
            },
        },

        {
            type = "quest",
            id = 50481,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50533,
            x = 3,
            y = 7,
        },
    },
})
-- Completed, Alliance only, requires A new order, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain01, {
    name = { -- Drustfall
        type = "quest",
        id = 49890,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
    },
    active = {
        type = "chain",
        id = Chain.ANewOrder,
    },
    completed = {
        type = "quest",
        id = 49896,
    },
    items = {
        {
            type = "chain",
            id = Chain.ANewOrder,
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 48504,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48184,
            x = 2,
            y = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 48517,
            x = 4,
            y = 2,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.Drustfall,
            x = 6,
            y = 2,
        },
        {
            type = "quest",
            id = 49890,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 49896,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "chain",
            id = Chain.FightingWithFire,
            x = 3,
            y = 5,
        },
    },
})
-- Completed, Alliance Only, requires part way through Break on Through, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain02, {
    name = { -- Potent Protection
        type = "quest",
        id = 50452,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "quest",
            id = 50253,
        },
    },
    active = {
        type = "quest",
        id = 50449,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 50452,
    },
    items = {
        {
            type = "chain",
            id = Chain.BreakOnThrough,
            completed = {
                type = "quest",
                id = 50253,
            },
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "npc",
            id = 131639,
            -- name = "Go to Inquisitor Mace",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.285438, 0.256527, "Inquisitor Mace")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50449,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 50451,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 50450,
            x = 4,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50452,
            x = 3,
            y = 4,
        },
    },
})
-- Completed, Alliance Only, requires part way through Break on Through, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain03, {
    name = { -- To Have Loved and Lost
        type = "quest",
        id = 50754,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "quest",
            id = 50253,
        },
    },
    active = {
        type = "chain",
        id = Chain.BreakOnThrough,
    },
    completed = {
        type = "quest",
        id = 50763,
    },
    items = {
        {
            type = "chain",
            id = Chain.BreakOnThrough,
            completed = {
                type = "quest",
                id = 50253,
            },
            x = 3,
            y = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50754,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50758,
            x = 3,
            y = 2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50759,
            x = 3,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50760,
            x = 3,
            y = 4,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50761,
            x = 3,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50762,
            x = 3,
            y = 6,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 50763,
            x = 3,
            y = 7,
        },
    },
})
-- Completed, Alliance only, No requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain04, {
    name = { -- A Farmer's Fate
        type = "quest",
        id = 50970,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        ids = {50970, 50967, 50965},
        status = {'active', 'completed'},
    },
    completed = {
        {
            type = "quest",
            id = 50970,
        },
        {
            type = "quest",
            id = 50967,
        },
        {
            type = "quest",
            id = 50965,
        },
    },
    items = {
        {
            type = "npc",
            id = 135976,
            -- name = "Go to Morwin Gladeheart",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.299233, 0.404430, "Morwin Gladeheart")
            -- end,
            -- breadcrumb = true,
            x = 2,
            y = 0,
            connections = {
                2, 3,
            },
        },
        {
            name = "Kill Bloodbough Funggarian",
            breadcrumb = true,
            x = 5,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 50970,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 50967,
            x = 3,
            y = 1,
        },
        {
            type = "quest",
            id = 50965,
            -- [No longer needed] This quest doesnt show a marker for handing in so we will do it ourselves
            -- onClick = function (item)
            --     if IsQuestComplete(50965) then
            --         BtWQuests_ShowMapWithWaypoint(896, 0.2992, 0.4044, "Morwin Gladeheart")
            --     end
            -- end,
            x = 5,
            y = 1,
        },
    },
})
-- Completed, Alliance only, No requirements, No breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain05, {
    name = { -- Wicker Worship
        type = "quest",
        id = 48677,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        id = 48677,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 48683,
    },
    items = {
        {
            type = "npc",
            id = 127296,
            -- name = "Go to David Maldus",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.625422, 0.239421, "David Maldus")
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
            id = 48677,
            x = 3,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48678,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48679,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48680,
            x = 4,
            y = 3,
        },
        {
            type = "quest",
            id = 48682,
            x = 3,
            y = 4,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48683,
            x = 3,
            y = 5,
        },
    },
})
-- Completed, alliance only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(Chain.Chain06, {
    name = { -- To Market, To Market
        type = "quest",
        id = 47945,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 47945,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47946,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47947,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47948,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 47949,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 47950,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 47945,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 124786,
                    -- name = "Go to Thomas Staughton",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(896, 0.632447, 0.270382, "Thomas Staughton")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                1, 2, 3, 4,
            },
        },
        {
            type = "quest",
            id = 47946,
            x = 0,
            y = 1,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 47947,
            x = 2,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 47948,
            x = 4,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 47949,
            x = 6,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47950,
            x = 3,
            y = 2,
        },
    },
})
-- Completed, Alliance only, no requirements, 1 breadcrumb
BtWQuestsDatabase:AddChain(Chain.Chain07, {
    name = { -- The Adventurer's Society
        type = "quest",
        id = 48793,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48792,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48793,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48853,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 48948,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 127015,
                    -- name = "Go to Thaddeus \"Gramps\" Rifthold",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(896, 0.539242, 0.269846, "Thaddeus \"Gramps\" Rifthold")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48792,
            aside = true,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 48793,
            x = 4,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 48804,
            x = 3,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48805,
            aside = true,
            x = 5,
            y = 2,
        },
        {
            type = "quest",
            id = 48853,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, Alliance only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain08, {
    name = { -- Seeing Spirits
        type = "quest",
        id = 48475,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48475,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48474,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48477,
    },
    items = {
        {
            type = "npc",
            id = 126210,
            -- name = "Go to Caretaker Allen",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.626173, 0.429751, "Caretaker Allen")
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
            id = 48475,
            x = 3,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48474,
            restrictions = {
                type = "level",
                level = 119,
                atmost = true,
            },
            -- function(item, character)
            --     return character:GetLevel() < 120
            -- end,
            x = 5,
            y = 1,
        },
        {
            type = "quest",
            id = 48476,
            x = 3,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 48477,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, Alliance only, no requirements, 1 breadcrumb (48947), need to do this chain again
BtWQuestsDatabase:AddChain(Chain.Chain09, {
    name = { -- Gol Koval
        type = "quest",
        id = 48947,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48947,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 52074,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48181,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 53110,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 48947,
                    restrictions = BtWQuestsItem_ActiveOrCompleted,
                },
                {
                    type = "npc",
                    id = 125457,
                    -- name = "Go to Rebecca Hale",
                    -- onClick = function ()
                    --     BtWQuests_ShowMapWithWaypoint(896, 0.645796, 0.548022, "Rebecca Hale")
                    -- end,
                    -- breadcrumb = true,
                }
            },
            x = 3,
            y = 0,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 52074,
            x = 3,
            y = 1,
            connections = {
                2, 3, 4, 5, 6,
            },
        },
        {
            type = "quest",
            id = 48181,
            restrictions = {
                type = "level",
                level = 119,
                atmost = true,
            },
            -- function (item, character)
            --     return character:GetLevel() < 120
            -- end,
            x = 5,
            y = 1,
        },

        {
            type = "quest",
            id = 48179,
            x = 0,
            y = 2,
            connections = {
                5,
            },
        },
        {
            type = "quest",
            id = 52075,
            x = 2,
            y = 2,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 48182,
            x = 4,
            y = 2,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 48183,
            x = 6,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48180,
            x = 3,
            y = 3,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 53110,
            x = 3,
            y = 4,
        },
    },
})
-- Completed, Alliance only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain10, {
    name = { -- An Economic Opportunity
        type = "quest",
        id = 50988,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        id = 50988,
        status = {'active', 'completed'},
    },
    completed = {
        {
            type = "quest",
            id = 51001,
        },
        {
            type = "quest",
            id = 51018,
        },
    },
    items = {
        {
            type = "npc",
            id = 136458,
            -- name = "Go to Cesi Loosecannon",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.228849, 0.462387, "Cesi Loosecannon")
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
            id = 50988,
            x = 3,
            y = 1,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 51020,
            x = 2,
            y = 2,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 51019,
            x = 4,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50978,
            x = 3,
            y = 3,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 51001,
            x = 2,
            y = 4,
        },
        {
            type = "quest",
            id = 51018,
            x = 4,
            y = 4,
        },
    },
})
-- Completed, Both factions, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain12, {
    name = {
        type = "npc",
        id = 127558,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 48880,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 48904,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 48883,
    },
    items = {
        {
            type = "object",
            id = 276515,
            -- name = "Go to the Fishing Rod",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.711437, 0.523708, "Fishing Rod")
            -- end,
            -- breadcrumb = true,
            x = 0,
            y = 0,
            connections = {
                3,
            },
        },
        {
            type = "npc",
            id = 127558,
            -- name = "Go to Art Hughie",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.718046, 0.504128, "Art Hughie")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                3, 4,
            },
        },
        {
            type = "object",
            id = 276513,
            -- name = "Go to the Intact Mudfish",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.707439, 0.507430, "Intact Mudfish")
            -- end,
            -- breadcrumb = true,
            x = 6,
            y = 0,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 48881,
            aside = true,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 48880,
            x = 2,
            y = 1,
            connections = {
                3,
            },
        },
        {
            type = "quest",
            id = 48904,
            x = 4,
            y = 1,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 48882,
            aside = true,
            x = 6,
            y = 1,
        },
        {
            type = "quest",
            id = 48883,
            x = 3,
            y = 2,
        },
    },
})
-- Completed, Alliance only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain13, {
    name = BtWQuests_GetAreaName(9614), -- Chandlery Wharf
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50960,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50959,
            status = {'active', 'completed'},
        },
    },
    completed = {
        type = "quest",
        id = 50960,
    },
    items = {
        {
            type = "object",
            id = 286016,
            -- name = "Go to the Ship's Log",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.274432, 0.116113, "Ship's Log")
            -- end,
            -- breadcrumb = true,
            x = 3,
            y = 0,
            connections = {
                1, 2,
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 50960,
                    x = 2,
                    restrictions = {
                        type = "level",
                        level = 119,
                        atmost = true,
                    },
                    -- function (item, character)
                    --     return character:GetLevel() < 120
                    -- end,
                },
                {
                    type = "quest",
                    id = 50960,
                    x = 3,
                },
            },
            y = 1,
        },
        {
            type = "quest",
            id = 50959,
            aside = true,
            restrictions = {
                type = "level",
                level = 119,
                atmost = true,
            },
            -- function (item, character)
            --     return character:GetLevel() < 120
            -- end,
            x = 4,
            y = 1,
        },
    },
})
-- Completed, both factions, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain15, {
    name = { -- Tea Party
        type = "quest",
        id = 44785,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        id = 47289,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 44785,
    },
    items = {
        {
            type = "npc",
            id = 121603,
            -- name = "Go to Abby Lewis",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.544744, 0.392350, "Abby Lewis")
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
            id = 47289,
            x = 3,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 47428,
            x = 3,
            y = 2,
            connections = {
                1, 2,
            },
        },
        {
            type = "quest",
            id = 45079,
            x = 2,
            y = 3,
            connections = {
                2,
            },
        },
        {
            type = "quest",
            id = 45972,
            aside = true,
            x = 4,
            y = 3,
        },
        {
            type = "quest",
            id = 44785,
            x = 3,
            y = 4,
        },
    },
})
-- Completed, Alliance only, no requirements, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain16, {
    name = { -- Saplings in the Snow
        type = "quest",
        id = 51543,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        type = "quest",
        id = 51543,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 51472,
    },
    items = {
        {
            type = "npc",
            id = 135861,
            -- name = "Go to Adalyn Forestwatcher",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.334358, 0.650842, "Adalyn Forestwatcher")
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
            id = 51543,
            x = 3,
            y = 1,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 50953,
            x = 3,
            y = 2,
            connections = {
                1,
            },
        },
        {
            type = "quest",
            id = 51472,
            x = 3,
            y = 3,
        },
    },
})
-- Completed, Horde only, requries BtWQuests.Constant.Chain.BattleForAzeroth.HordeDrustvarFoothold, no breadcrumbs
BtWQuestsDatabase:AddChain(Chain.Chain17, {
    name = { -- Precious Metals
        type = "quest",
        id = 53461,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.BattleForAzeroth.HordeDrustvarFoothold,
        },
    },
    restrictions = {
        type = "faction",
        id = HORDE_ID,
    },
    active = {
        {
            type = "quest",
            id = 53461,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 53463,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 53462,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 53461,
        },
        {
            type = "quest",
            id = 53463,
        },
        {
            type = "quest",
            id = 53462,
        },
    },
    items = {
        {
            type = "npc",
            id = 143878,
            -- name = "Go to Reez Grimelock",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.363514, 0.258411, "Reez Grimelock")
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
            id = 143871,
            -- name = "Go to Foreman Cogbutton",
            -- onClick = function ()
            --     BtWQuests_ShowMapWithWaypoint(896, 0.346010, 0.307286, "Foreman Cogbutton")
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
            id = 53461,
            x = 1,
            y = 1,
        },
        {
            type = "quest",
            id = 53463,
            x = 3,
            y = 1,
        },
        {
            type = "quest",
            id = 53462,
            x = 5,
            y = 1,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.Chain18, {
    name = { -- One Man Against the Horde
        type = "quest",
        id = 50911,
    },
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    restrictions = {
        type = "faction",
        id = ALLIANCE_ID,
    },
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = {
        {
            type = "quest",
            id = 50911,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50929,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50912,
            status = {'active', 'completed'},
        },
        {
            type = "quest",
            id = 50897,
            status = {'active', 'completed'},
        },
    },
    completed = {
        {
            type = "quest",
            id = 50911,
        },
        {
            type = "quest",
            id = 50929,
        },
        {
            type = "quest",
            id = 50912,
        },
        {
            type = "quest",
            id = 50897,
        },
    },
    items = {
        {
            type = "npc",
            id = 135673,
            x = 1,
            y = 0,
            connections = {
                3, 4,
            },
        },
        {
            type = "object",
            id = 284426,
            x = 4,
            y = 0,
            connections = {
                4,
            },
        },
        {
            type = "kill",
            id = 135541,
            x = 6,
            y = 0,
            connections = {
                4,
            },
        },
        {
            type = "quest",
            id = 50911,
            x = 0,
            y = 1,
        },
        {
            type = "quest",
            id = 50929,
            x = 2,
            y = 1,
        },
        {
            type = "quest",
            id = 50912,
            x = 4,
            y = 1,
        },
        {
            type = "quest",
            id = 50897,
            x = 6,
            y = 1,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.OtherAlliance, {
    name = "Other Alliance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        { -- Emissary
            type = "quest",
            id = 50600,
        },
        {
            type = "quest",
            id = 47969,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.OtherHorde, {
    name = "Other Horde",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        {
            type = "quest",
            id = 53455,
        },
        {
            type = "quest",
            id = 53465,
        },
    },
})
BtWQuestsDatabase:AddChain(Chain.OtherBoth, {
    name = "Other Both",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = {110,120},
    prerequisites = {
        type = "level",
        level = 110,
        visible = false,
    },
    active = false,
    items = {
        { -- @todo missing tooltip, part of achievement http://bfa.wowhead.com/achievement=13082
            type = "quest",
            id = 53432,
        },
        {
            type = "quest",
            id = 53464,
        },
        { -- @todo missing tooltip, part of achievement http://bfa.wowhead.com/achievement=13082
            type = "quest",
            id = 53433,
        },
        { -- @todo What?
            type = "quest",
            id = 50990,
        },
        {
            type = "quest",
            id = 48515,
        },
        { -- @todo Kill rare, Get Pet
            type = "quest",
            id = 52061,
        },
        {
            type = "quest",
            id = 50195,
        },
        { -- @todo PvP?
            type = "quest",
            id = 52958,
        },
        { -- @todo PvP?
            type = "quest",
            id = 50206,
        },
        { -- @todo Not sure the requirements for this
            type = "quest",
            id = 51240,
        },
        { -- @todo missing tooltip, part of achievement http://bfa.wowhead.com/achievement=13082
            type = "quest",
            id = 53431,
        },
        { -- @todo missing tooltip, part of achievement http://bfa.wowhead.com/achievement=13082
            type = "quest",
            id = 53430,
        },
        { -- @todo PvP?
            type = "quest",
            id = 52944,
        },
    },
})

BtWQuestsDatabase:AddCategory(CATEGORY_ID, {
    name = BtWQuests_GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    buttonImage = 2178278,
    listImage = {
        texture = "Interface\\Addons\\BtWQuestsBattleForAzeroth\\UI-CategoryButton",
        texCoords = {0, 0.7353515625, 0.234375, 0.3515625},
    },
    items = {
        {
            type = "header",
            name = BTWQUESTS_THE_WAR_CAMPAIGN,
            restrictions = {
                type = "faction",
                id = HORDE_ID
            },
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.BattleForAzeroth.HordeDrustvarFoothold,
        },
        {
            type = "chain",
            id = BtWQuests.Constant.Chain.BattleForAzeroth.HordeTheMarshalsGrave,
        },


        {
            type = "header",
            name = {
                type = "achievement",
                id = ACHIEVEMENT_ID,
            },
            restrictions = {
                type = "faction",
                id = ALLIANCE_ID
            },
        },
        {
            type = "chain",
            id = Chain.TheFinalEffigy,
        },
        {
            type = "chain",
            id = Chain.TheBurdenOfProof,
        },
        {
            type = "chain",
            id = Chain.AnAirtightAlibi,
        },
        {
            type = "chain",
            id = Chain.TheOrderOfEmbers,
        },
        {
            type = "chain",
            id = Chain.ANewOrder,
        },
        {
            type = "chain",
            id = Chain.BreakOnThrough,
        },
        {
            type = "chain",
            id = Chain.StormingTheManor,
        },
        {
            type = "chain",
            id = Chain.Drustfall,
        },
        {
            type = "chain",
            id = Chain.Chain01,
        },
        {
            type = "chain",
            id = Chain.FightingWithFire,
        },
        {
            type = "chain",
            id = Chain.StickItToEm,
        },


        {
            type = "header",
            name = BTWQUESTS_SIDE_QUESTS,
        },
        {
            type = "chain",
            id = Chain.Chain02,
        },
        {
            type = "chain",
            id = Chain.Chain03,
        },
        {
            type = "chain",
            id = Chain.Chain04,
        },
        {
            type = "chain",
            id = Chain.Chain05,
        },
        {
            type = "chain",
            id = Chain.Chain06,
        },
        {
            type = "chain",
            id = Chain.Chain07,
        },
        {
            type = "chain",
            id = Chain.Chain08,
        },
        {
            type = "chain",
            id = Chain.Chain09,
        },
        {
            type = "chain",
            id = Chain.Chain10,
        },
        -- {
        --     type = "chain",
        --     id = Chain.Chain011,
        -- },
        {
            type = "chain",
            id = Chain.Chain12,
        },
        {
            type = "chain",
            id = Chain.Chain13,
        },
        -- {
        --     type = "chain",
        --     id = Chain.Chain014,
        -- },
        {
            type = "chain",
            id = Chain.Chain15,
        },
        {
            type = "chain",
            id = Chain.Chain16,
        },
        {
            type = "chain",
            id = Chain.Chain17,
        },
        {
            type = "chain",
            id = Chain.Chain18,
        },
        -- {
        --     type = "chain",
        --     id = Chain.OtherAlliance,
        -- },
        -- {
        --     type = "chain",
        --     id = Chain.OtherHorde,
        -- },
        -- {
        --     type = "chain",
        --     id = Chain.OtherBoth,
        -- },
    },
})

BtWQuestsDatabase:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

BtWQuestsDatabase:AddContinentItems(CONTINENT_ID, {
    {
        type = "chain",
        id = Chain.Chain03,
    },
    {
        type = "chain",
        id = Chain.Chain04,
    },
    {
        type = "chain",
        id = Chain.Chain05,
    },
    {
        type = "chain",
        id = Chain.Chain06,
    },
    {
        type = "chain",
        id = Chain.Chain07,
    },
    {
        type = "chain",
        id = Chain.Chain08,
    },
    {
        type = "chain",
        id = Chain.Chain09,
    },
    {
        type = "chain",
        id = Chain.Chain10,
    },
    {
        type = "chain",
        id = Chain.Chain12,
    },
    {
        type = "chain",
        id = Chain.Chain13,
    },
    {
        type = "chain",
        id = Chain.Chain15,
    },
    {
        type = "chain",
        id = Chain.Chain16,
    },
    {
        type = "chain",
        id = Chain.Chain17,
    },
    {
        type = "chain",
        id = Chain.Chain18,
    },
})