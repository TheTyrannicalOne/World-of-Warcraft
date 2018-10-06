local addonName, addon = ...

if addon.playerClass ~= 'DRUID' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',    339, 'harm', nil, 'DRUID')							-- Entangling Roots
SetActionInfo('spell',  22568, 'harm', nil, 'DRUID')							-- Ferocious Bite
SetActionInfo('spell',   6795, 'harm', nil, 'DRUID')							-- Growl
SetActionInfo('spell',   2637, 'harm', nil, 'DRUID')							-- Hibernate
SetActionInfo('spell',  29166, 'help', nil, 'DRUID')							-- Innervate (Balance, Restoration)
SetActionInfo('spell', 197628, 'harm', nil, 'DRUID')							-- Lunar Strike (Feral, Guardian, Restoration)
SetActionInfo('spell',  33917, 'harm', nil, 'DRUID')							-- Mangle
SetActionInfo('spell', 102359, 'harm', nil, 'DRUID', 'talent')					-- Mass Entanglement
SetActionInfo('spell',   5211, 'harm', nil, 'DRUID', 'talent')					-- Mighty Bash
SetActionInfo('spell',   8921, 'harm', nil, 'DRUID')							-- Moonfire
SetActionInfo('spell',   1822, 'harm', nil, 'DRUID')							-- Rake
SetActionInfo('spell',  20484, "rez", nil, 'DRUID')								-- Rebirth
SetActionInfo('spell',   8936, 'help', nil, 'DRUID')							-- Regrowth
SetActionInfo('spell',    774, 'help', nil, 'DRUID')							-- Rejuvenation
SetActionInfo('spell',   2782, 'help', nil, 'DRUID')							-- Remove Corruption (Balance, Feral, Guardian)
SetActionInfo('spell',  50769, 'help', nil, 'DRUID')							-- Revive
SetActionInfo('spell',   1079, 'harm', nil, 'DRUID')							-- Rip
SetActionInfo('spell',   5221, 'harm', nil, 'DRUID')							-- Shred
SetActionInfo('spell', 106839, 'harm', nil, 'DRUID')							-- Skull Bash (Feral, Guardian)
SetActionInfo('spell', 197629, 'harm', nil, 'DRUID')							-- Solar Wrath (Feral, Guardian)
SetActionInfo('spell',   2908, 'harm', nil, 'DRUID')							-- Soothe
SetActionInfo('spell', 197626, 'harm', nil, 'DRUID')							-- Starsurge (Feral, Guardian, Restoration)
SetActionInfo('spell',  93402, 'harm', nil, 'DRUID')							-- Sunfire (Balance, Restoration)
SetActionInfo('spell', 197630, 'harm', nil, 'DRUID')							-- Sunfire (Feral, Guardian)
SetActionInfo('spell',  18562, 'help', nil, 'DRUID')							-- Swiftmend
SetActionInfo('spell', 102401, 'help', nil, 'DRUID', 'talent')					-- Wild Charge
SetActionInfo('spell',  48438, 'help', nil, 'DRUID')							-- Wild Growth

-- Balance
SetActionInfo('spell', 205636, "gtaoe", nil, 'DRUID', 'talent')					-- Force of Nature
SetActionInfo('spell', 202770, 'harm', nil, 'DRUID', 'talent')					-- Fury of Elune
SetActionInfo('spell', 194153, 'harm', nil, 'DRUID')							-- Lunar Strike
SetActionInfo('spell', 274281, 'harm', nil, 'DRUID', 'talent')					-- New Moon
SetActionInfo('spell',  78675, 'harm', nil, 'DRUID')							-- Solar Beam
SetActionInfo('spell', 190984, 'harm', nil, 'DRUID')							-- Solar Wrath
SetActionInfo('spell', 191034, "gtaoe", nil, 'DRUID')							-- Starfall
SetActionInfo('spell',  78674, 'harm', nil, 'DRUID')							-- Starsurge
SetActionInfo('spell', 202347, 'harm', nil, 'DRUID', 'talent')					-- Stellar Flare

-- Feral
SetActionInfo('spell', 274837, 'harm', nil, 'DRUID', 'talent')					-- Feral Frenzy
SetActionInfo('spell',  22570, 'harm', nil, 'DRUID')							-- Maim

-- Guardian
SetActionInfo('spell',   6807, 'harm', nil, 'DRUID')							-- Maul
SetActionInfo('spell',  80313, 'harm', nil, 'DRUID', 'talent')					-- Pulverize

-- Restoration
SetActionInfo('spell', 102351, 'help', nil, 'DRUID', 'talent')					-- Cenarion Ward
SetActionInfo('spell', 145205, "gtaoe", nil, 'DRUID')							-- Efflorescence
SetActionInfo('spell', 102342, 'help', nil, 'DRUID')							-- Ironbark
SetActionInfo('spell',  33763, 'help', nil, 'DRUID')							-- Lifebloom
SetActionInfo('spell',  88423, 'help', nil, 'DRUID')							-- Nature's Cure
SetActionInfo('spell',   5176, 'harm', nil, 'DRUID')							-- Solar Wrath
SetActionInfo('spell', 102793, "gtaoe", nil, 'DRUID')							-- Ursol's Vortex

-- PVP
SetActionInfo('spell', 207017, 'harm', nil, 'DRUID', 'pvp')						-- Alpha Challenge
SetActionInfo('spell', 209753, 'harm', nil, 'DRUID', 'pvp')						-- Cyclone (Balance)
SetActionInfo('spell',  33786, 'harm', nil, 'DRUID', 'pvp')						-- Cyclone (Restoration)
SetActionInfo('spell', 236026, 'harm', nil, 'DRUID', 'pvp')						-- Enraged Maim
SetActionInfo('spell', 209749, 'harm', nil, 'DRUID', 'pvp')						-- Faerie Swarm
SetActionInfo('spell', 203651, 'help', nil, 'DRUID', 'pvp')						-- Overgrowth
SetActionInfo('spell', 202246, 'harm', nil, 'DRUID', 'pvp')						-- Overrun
SetActionInfo('spell', 203242, 'harm', nil, 'DRUID', 'pvp')						-- Rip and Tear
SetActionInfo('spell', 236696, 'help', nil, 'DRUID', 'pvp')						-- Thorns
