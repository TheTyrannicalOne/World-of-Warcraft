-- Pawn by Vger-Azjol-Nerub
-- www.vgermods.com
-- © 2006-2018 Green Eclipse.  This mod is released under the Creative Commons Attribution-NonCommercial-NoDerivs 3.0 license.
-- See Readme.htm for more information.
-- 
-- Gem information
------------------------------------------------------------


-- Gem table row format:
-- { ItemID, Class, "Stat1" Quantity1, "Stat2", Quantity2 }
-- 	ItemID: The item ID of this gem.
--	"Stat": The stat that this gem gives.
--	Quantity: How much of the stat that the gem gives.
--	("Stat", Quantity can be repeated again...)
--	Pawn will use the 9th slot for storing a cache of scale values.


--========================================
-- Colored level 70 uncommon-quality gems
--========================================
local PawnGemData70Uncommon =
{

{ 23094, "Intellect", 4 }, -- Brilliant Blood Garnet
{ 23095, "Strength", 4 }, -- Bold Blood Garnet
{ 28595, "Agility", 4 }, -- Delicate Blood Garnet
{ 23114, "CritRating", 8 }, -- Smooth Golden Draenite
{ 23115, "Stamina", 8 }, -- Subtle Golden Draenite
{ 23116, "CritRating", 8 }, -- Rigid Azure Moonstone
{ 23119, "Versatility", 8 }, -- Sparkling Azure Moonstone

}


--========================================
-- Colored level 70 rare-quality gems
--========================================
local PawnGemData70Rare =
{

{ 24027, "Strength", 5 }, -- Bold Living Ruby
{ 24028, "Agility", 5 }, -- Delicate Living Ruby
{ 24030, "Intellect", 5 }, -- Brilliant Living Ruby
{ 24048, "CritRating", 10 }, -- Smooth Dawnstone
{ 35315, "HasteRating", 10 }, -- Quick Dawnstone
{ 24033, "Stamina", 8 }, -- Solid Star of Elune
{ 24035, "Versatility", 10 }, -- Sparkling Star of Elune
{ 24051, "CritRating", 10 }, -- Rigid Star of Elune

}


--========================================
-- Colored level 70 epic-quality gems
--========================================
local PawnGemData70Epic =
{

{ 32193, "Strength", 6 }, -- Bold Crimson Spinel
{ 32194, "Agility", 6 }, -- Delicate Crimson Spinel
{ 32195, "Intellect", 6 }, -- Brilliant Crimson Spinel
{ 32205, "CritRating", 13 }, -- Smooth Lionseye
{ 35761, "HasteRating", 13 }, -- Quick Lionseye
{ 32200, "Stamina", 9 }, -- Solid Empyrean Sapphire
{ 32201, "Versatility", 13 }, -- Sparkling Empyrean Sapphire
{ 32210, "CritRating", 13 }, -- Rigid Empyrean Sapphire

}


--========================================
-- Colored level 80 uncommon-quality gems
--========================================
local PawnGemData80Uncommon =
{

{ 39900, "Strength", 4 }, -- Bold Bloodstone
{ 39905, "Agility", 4 }, -- Delicate Bloodstone
{ 39910, "HasteRating", 8 }, -- Precise Bloodstone
{ 39911, "Intellect", 4 }, -- Brilliant Bloodstone
{ 39909, "CritRating", 8 }, -- Smooth Sun Crystal
{ 39918, "HasteRating", 8 }, -- Quick Sun Crystal
{ 39915, "CritRating", 8 }, -- Rigid Chalcedony
{ 39919, "Stamina", 6 }, -- Solid Chalcedony
{ 39920, "Versatility", 8 }, -- Sparkling Chalcedony

}


--========================================
-- Colored level 80 rare-quality gems
--========================================
local PawnGemData80Rare =
{

{ 39996, "Strength", 5 }, -- Bold Scarlet Ruby
{ 39997, "Agility", 5 }, -- Delicate Scarlet Ruby
{ 39998, "Intellect", 5 }, -- Brilliant Scarlet Ruby
{ 40003, "HasteRating", 10 }, -- Precise Scarlet Ruby
{ 40002, "CritRating", 10 }, -- Smooth Autumn's Glow
{ 40017, "HasteRating", 10 }, -- Quick Autumn's Glow
{ 40008, "Stamina", 8 }, -- Solid Sky Sapphire
{ 40009, "Versatility", 10 }, -- Sparkling Sky Sapphire
{ 40014, "CritRating", 10 }, -- Rigid Sky Sapphire

}


--========================================
-- Colored level 80 epic-quality gems
--========================================
local PawnGemData80Epic =
{

{ 40111, "Strength", 6 }, -- Bold Cardinal Ruby
{ 40112, "Agility", 6 }, -- Delicate Cardinal Ruby
{ 40113, "Intellect", 6 }, -- Brilliant Cardinal Ruby
{ 40118, "HasteRating", 13 }, -- Precise Cardinal Ruby
{ 40117, "CritRating", 13 }, -- Smooth King's Amber
{ 40128, "HasteRating", 13 }, -- Quick King's Amber
{ 40119, "Stamina", 8 }, -- Solid Majestic Zircon
{ 40120, "Versatility", 13 }, -- Sparkling Majestic Zircon
{ 40125, "CritRating", 13 }, -- Rigid Majestic Zircon

}


--========================================
-- Colored level 85 uncommon-quality gems
--========================================
local PawnGemData85Uncommon =
{

{ 52081, "Strength", 5 }, -- Bold Carnelian
{ 52082, "Agility", 5 }, -- Delicate Carnelian
{ 52084, "Intellect", 5 }, -- Brilliant Carnelian
{ 52085, "HasteRating", 10 }, -- Precise Carnelian
{ 52091, "CritRating", 10 }, -- Smooth Alicite
{ 52093, "HasteRating", 10 }, -- Quick Alicite
{ 52094, "MasteryRating", 10 }, -- Fractured Alicite
{ 52086, "Stamina", 7 }, -- Solid Zephyrite
{ 52087, "Versatility", 10 }, -- Sparkling Zephyrite
{ 52089, "CritRating", 10 }, -- Rigid Zephyrite

}


--========================================
-- Colored level 85 rare-quality gems
--========================================
local PawnGemData85Rare =
{

{ 52206, "Strength", 6 }, -- Bold Inferno Ruby
{ 52207, "Intellect", 6 }, -- Brilliant Inferno Ruby
{ 52212, "Agility", 6 }, -- Delicate Inferno Ruby
{ 52230, "HasteRating", 12 }, -- Precise Inferno Ruby
{ 52219, "MasteryRating", 12 }, -- Fractured Amberjewel
{ 52232, "HasteRating", 12 }, -- Quick Amberjewel
{ 52241, "CritRating", 12 }, -- Smooth Amberjewel
{ 52235, "CritRating", 12 }, -- Rigid Ocean Sapphire
{ 52242, "Stamina", 9 }, -- Solid Ocean Sapphire
{ 52244, "Versatility", 12 }, -- Sparkling Ocean Sapphire

}


--========================================
-- Colored level 85 epic-quality gems
--========================================
local PawnGemData85Epic =
{

{ 71879, "Agility", 7 }, -- Delicate Queen's Garnet
{ 71880, "HasteRating", 14 }, -- Precise Queen's Garnet
{ 71881, "Intellect", 7 }, -- Brilliant Queen's Garnet
{ 71883, "Strength", 7 }, -- Bold Queen's Garnet
{ 71874, "CritRating", 14 }, -- Smooth Lightstone
{ 71876, "HasteRating", 14 }, -- Quick Lightstone
{ 71877, "MasteryRating", 14 }, -- Fractured Lightstone
{ 71817, "CritRating", 14 }, -- Rigid Deepholm Iolite
{ 71819, "Versatility", 14 }, -- Sparkling Deepholm Iolite
{ 71820, "Stamina", 11 }, -- Solid Deepholm Iolite

}


--========================================
-- Colored level 90 uncommon-quality gems
--========================================
local PawnGemData90Uncommon =
{

{ 76560, "Agility", 5 }, -- Delicate Pandarian Garnet
{ 76561, "HasteRating", 10 }, -- Precise Pandarian Garnet
{ 76562, "Intellect", 5 }, -- Brilliant Pandarian Garnet
{ 76564, "Strength", 5 }, -- Bold Pandarian Garnet
{ 76565, "CritRating", 10 }, -- Smooth Sunstone
{ 76567, "HasteRating", 10 }, -- Quick Sunstone
{ 76568, "MasteryRating", 10 }, -- Fractured Sunstone
{ 76502, "CritRating", 10 }, -- Rigid Lapis Lazuli
{ 76505, "Versatility", 10 }, -- Sparkling Lapis Lazuli
{ 76506, "Stamina", 7 }, -- Solid Lapis Lazuli

}


--========================================
-- Colored level 90 rare-quality gems
--========================================
local PawnGemData90Rare =
{

{ 76692, "Agility", 6 }, -- Delicate Primordial Ruby
{ 76693, "HasteRating", 12 }, -- Precise Primordial Ruby
{ 76694, "Intellect", 6 }, -- Brilliant Primordial Ruby
{ 76696, "Strength", 6 }, -- Bold Primordial Ruby
{ 76697, "CritRating", 12 }, -- Smooth Sun's Radiance
{ 76699, "HasteRating", 12 }, -- Quick Sun's Radiance
{ 76700, "MasteryRating", 12 }, -- Fractured Sun's Radiance
{ 76636, "CritRating", 12 }, -- Rigid River's Heart
{ 76638, "Versatility", 12 }, -- Sparkling River's Heart
{ 76639, "Stamina", 9 }, -- Solid River's Heart

}


--========================================
-- Level 100 crafted uncommon prismatic gems
--========================================
local PawnGemData100Uncommon =
{

{ 115803, "CritRating", 11 }, -- Critical Strike Taladite
{ 115804, "HasteRating", 11 }, -- Haste Taladite
{ 115805, "MasteryRating", 11 }, -- Mastery Taladite
{ 115807, "Versatility", 11 }, -- Versatility Taladite
{ 115808, "Stamina", 11 }, -- Stamina Taladite

}


--========================================
-- Level 100 crafted rare prismatic gems
--========================================
local PawnGemData100Rare =
{

{ 115809, "CritRating", 14 }, -- Greater Critical Strike Taladite
{ 115811, "HasteRating", 14 }, -- Greater Haste Taladite
{ 115812, "MasteryRating", 14 }, -- Greater Mastery Taladite
{ 115814, "Versatility", 14 }, -- Greater Versatility Taladite
{ 115815, "Stamina", 14 }, -- Greater Stamina Taladite

}


--========================================
-- Level 100 crafted epic prismatic gems
--========================================
local PawnGemData100Epic =
{

{ 127760, "CritRating", 17 }, -- Immaculate Critical Strike Taladite
{ 127761, "HasteRating", 17 }, -- Immaculate Haste Taladite
{ 127762, "MasteryRating", 17 }, -- Immaculate Mastery Taladite
{ 127764, "Versatility", 17 }, -- Immaculate Versatility Taladite
{ 127765, "Stamina", 17 }, -- Immaculate Stamina Taladite

}


--========================================
-- Level 110 crafted uncommon prismatic gems
--========================================
local PawnGemData110Uncommon =
{

{ 130215, "CritRating", 14 }, -- Deadly Deep Amber
{ 130216, "HasteRating", 14 }, -- Quick Azsunite
{ 130217, "Versatility", 14 }, -- Versatile Skystone
{ 130218, "MasteryRating", 14 }, -- Masterful Queen's Opal

}


--========================================
-- Level 110 crafted rare prismatic gems
--========================================
local PawnGemData110Rare =
{

{ 130219, "CritRating", 18 }, -- Deadly Eye of Prophecy
{ 130220, "HasteRating", 18 }, -- Quick Dawnlight
{ 130221, "Versatility", 18 }, -- Versatile Maelstrom Sapphire
{ 130222, "MasteryRating", 18 }, -- Masterful Shadowruby

}


--========================================
-- Level 110 crafted epic prismatic gems
--========================================
local PawnGemData110Epic =
{

{ 130219, "CritRating", 18 }, -- Deadly Eye of Prophecy
{ 130220, "HasteRating", 18 }, -- Quick Dawnlight
{ 130221, "Versatility", 18 }, -- Versatile Maelstrom Sapphire
{ 130222, "MasteryRating", 18 }, -- Masterful Shadowruby
-- *** Currently these gems are bugged and actually have lower stats, so use rares instead
--{ 151580, "CritRating", 7 }, -- Deadly Deep Chemirine
--{ 151583, "HasteRating", 7 }, -- Quick Lightsphene
--{ 151584, "MasteryRating", 7 }, -- Masterful Argulite
--{ 151585, "Versatility", 7 }, -- Versatile Labradorite

}


--========================================

-- The master list of all tables of Pawn gem data

-- Gem data metatable row format:
-- { MinItemLevel, GemData }
-- 	MinItemLevel: Minimum item level required to use that gem quality level (inclusive)
-- 	GemData: The table of gem data (as specified above)

-- The rows must be specified in descending MinItemLevel order, with the last row
-- in each table having MinItemLevel 0.

PawnGemQualityLevels =
{
	{ 225, PawnGemData110Epic }, -- Heroic Antorus
	{ 195, PawnGemData110Rare }, -- Heroic Tomb of Sargeras / higher than new Relinquished gear
	{ 153, PawnGemData110Uncommon }, -- Higher than Mythic Hellfire Citadel gear
	{ 141, PawnGemData100Epic }, -- Warlords of Draenor Mythic Blackrock Foundry / Heroic Hellfire Citadel
	{ 138, PawnGemData100Rare }, -- Warlords of Draenor Mythic Highmaul / Heroic Blackrock Foundry / Raid Finder Hellfire Citadel end bosses
	{ 136, PawnGemData100Uncommon }, -- Actual gem requirement for Immaculate versions
	{ 116, PawnGemData90Rare }, -- Mists of Pandaria heroics
	{ 114, PawnGemData90Uncommon }, -- Actual gem requirement
	{ 110, PawnGemData85Epic }, -- Dragon Soul normal mode
	{ 108, PawnGemData85Rare }, -- Cataclysm heroics
	{ 104, PawnGemData85Uncommon }, -- Cataclysm dungeons
	{ 102, PawnGemData80Epic }, -- Tier 10 sanctified epics (Sanctified Frost Witch's Regalia)
	{ 100, PawnGemData80Rare }, -- Wrath of the Lich King heroics
	{ 85, PawnGemData80Uncommon }, -- Low-level Wrath greens
	{ 80, PawnGemData70Epic }, -- Burning Crusade epics (Cataclysm Harness)
	{ 70, PawnGemData70Rare }, -- Burning Crusade level 70 non-heroics
	{ 0, PawnGemData70Uncommon },
}

