local addonName, addon = ...

if addon.playerClass ~= 'MAGE' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',   1459, 'help', nil, 'MAGE')								-- Arcane Intellect
SetActionInfo('spell',   2139, 'harm', nil, 'MAGE')								-- Counterspell
SetActionInfo('spell',    118, 'harm', nil, 'MAGE')								-- Polymorph
SetActionInfo('spell',    475, 'help', nil, 'MAGE')								-- Remove Curse
SetActionInfo('spell', 113724, "gtaoe", nil, 'MAGE', 'talent')					-- Ring of Frost
SetActionInfo('spell',    130, 'help', nil, 'MAGE')								-- Slow Fall
SetActionInfo('spell',  30449, 'harm', nil, 'MAGE')								-- Spellsteal

-- Arcane
SetActionInfo('spell',  44425, 'harm', nil, 'MAGE')								-- Arcane Barrage
SetActionInfo('spell',  30451, 'harm', nil, 'MAGE')								-- Arcane Blast
SetActionInfo('spell',   5143, 'harm', nil, 'MAGE')								-- Arcane Missiles
SetActionInfo('spell', 114923, 'harm', nil, 'MAGE', 'talent')					-- Nether Tempest
SetActionInfo('spell',  31589, 'harm', nil, 'MAGE')								-- Slow
SetActionInfo('spell', 157980, "harm/help", nil, 'MAGE', 'talent')				-- Supernova

-- Fire
SetActionInfo('spell', 108853, 'harm', nil, 'MAGE')								-- Fire Blast
SetActionInfo('spell',    133, 'harm', nil, 'MAGE')								-- Fireball
SetActionInfo('spell',   2120, "gtaoe", nil, 'MAGE')							-- Flamestrike
SetActionInfo('spell',  44457, 'harm', nil, 'MAGE', 'talent')					-- Living Bomb
SetActionInfo('spell', 153561, "gtaoe", nil, 'MAGE', 'talent')					-- Meteor
SetActionInfo('spell', 257541, 'harm', nil, 'MAGE', 'talent')					-- Phoenix Flames
SetActionInfo('spell',  11366, 'harm', nil, 'MAGE')								-- Pyroblast
SetActionInfo('spell',   2948, 'harm', nil, 'MAGE')								-- Scorch

-- Frost
SetActionInfo('spell', 190356, "gtaoe", nil, 'MAGE')							-- Blizzard
SetActionInfo('spell', 153595, 'harm', nil, 'MAGE', 'talent')					-- Comet Storm
SetActionInfo('spell', 257537, 'harm', nil, 'MAGE', 'talent')					-- Ebonbolt
SetActionInfo('spell',  44614, 'harm', nil, 'MAGE')								-- Flurry
SetActionInfo('spell',    116, 'harm', nil, 'MAGE')								-- Frostbolt
SetActionInfo('spell', 199786, 'harm', nil, 'MAGE', 'talent')					-- Glacial Spike
SetActionInfo('spell',  30455, 'harm', nil, 'MAGE')								-- Ice Lance
SetActionInfo('spell', 157997, 'harm', nil, 'MAGE', 'talent')					-- Ice Nova
SetActionInfo('spell', 205021, 'harm', nil, 'MAGE', 'talent')					-- Ray of Frost

-- PVP
SetActionInfo('spell', 203286, 'harm', nil, 'MAGE', 'pvp')						-- Greater Pyroblast

-- Pet
SetActionInfo('spell',  33395, "gtaoe", nil, 'MAGE', 'pet')						-- Freeze
SetActionInfo('spell',  31707, 'harm', nil, 'MAGE', 'pet')						-- Waterbolt
