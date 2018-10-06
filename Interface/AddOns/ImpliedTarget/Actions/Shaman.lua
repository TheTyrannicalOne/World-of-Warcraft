local addonName, addon = ...

if addon.playerClass ~= 'SHAMAN' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',   2008, "rez", nil, 'SHAMAN')							-- Ancestral Spirit
SetActionInfo('spell', 192058, "gtaoe", nil, 'SHAMAN')							-- Capacitor Totem
SetActionInfo('spell',  51886, 'help', nil, 'SHAMAN')							-- Cleanse Spirit (Elemental, Enhancement)
SetActionInfo('spell',    974, 'help', nil, 'SHAMAN', 'talent')					-- Earth Shield
SetActionInfo('spell',   2484, "gtaoe", nil, 'SHAMAN')							-- Earthbind Totem
SetActionInfo('spell',   6196, "gtaoe", nil, 'SHAMAN')							-- Far Sight
SetActionInfo('spell',   8004, 'help', nil, 'SHAMAN')							-- Healing Surge (Elemental, Restoration)
SetActionInfo('spell',  51514, 'harm', nil, 'SHAMAN')							-- Hex
SetActionInfo('spell',  51505, 'harm', nil, 'SHAMAN')							-- Lava Burst (Elemental, Restoration)
SetActionInfo('spell',    370, 'harm', nil, 'SHAMAN')							-- Purge
SetActionInfo('spell',    546, 'help', nil, 'SHAMAN')							-- Water Walking
SetActionInfo('spell', 192077, "gtaoe", nil, 'SHAMAN', 'talent')				-- Wind Rush Totem
SetActionInfo('spell',  57994, 'harm', nil, 'SHAMAN')							-- Wind Shear

-- Elemental
SetActionInfo('spell', 188443, 'harm', nil, 'SHAMAN')							-- Chain Lightning
SetActionInfo('spell',   8042, 'harm', nil, 'SHAMAN')							-- Earth Shock
SetActionInfo('spell',  61882, "gtaoe", nil, 'SHAMAN')							-- Earthquake
SetActionInfo('spell', 117014, 'harm', nil, 'SHAMAN', 'talent')					-- Elemental Blast
SetActionInfo('spell', 188389, 'harm', nil, 'SHAMAN')							-- Flame Shock
SetActionInfo('spell', 196840, 'harm', nil, 'SHAMAN')							-- Frost Shock
SetActionInfo('spell', 210714, 'harm', nil, 'SHAMAN', 'talent')					-- Icefury
SetActionInfo('spell', 188196, 'harm', nil, 'SHAMAN')							-- Lightning Bolt
SetActionInfo('spell', 192222, "gtaoe", nil, 'SHAMAN', 'talent')				-- Liquid Magma Totem

-- Enhancement
SetActionInfo('spell', 188089, 'harm', nil, 'SHAMAN', 'talent')					-- Earthen Spike
SetActionInfo('spell', 196884, 'harm', nil, 'SHAMAN', 'talent')					-- Feral Lunge
SetActionInfo('spell', 193796, 'harm', nil, 'SHAMAN')							-- Flametongue
SetActionInfo('spell', 196834, 'harm', nil, 'SHAMAN')							-- Frostbrand
SetActionInfo('spell', 188070, 'help', nil, 'SHAMAN')							-- Healing Surge
SetActionInfo('spell',  60103, 'harm', nil, 'SHAMAN')							-- Lava Lash
SetActionInfo('spell', 187837, 'harm', nil, 'SHAMAN')							-- Lightning Bolt
SetActionInfo('spell', 193786, 'harm', nil, 'SHAMAN')							-- Rockbiter
SetActionInfo('spell',  17364, 'harm', nil, 'SHAMAN')							-- Stormstrike

--  Restoration
SetActionInfo('spell', 207399, "gtaoe", nil, 'SHAMAN', 'talent')				-- Ancestral Protection Totem
SetActionInfo('spell',   1064, 'help', nil, 'SHAMAN')							-- Chain Heal
SetActionInfo('spell',    421, 'harm', nil, 'SHAMAN')							-- Chain Lightning
SetActionInfo('spell', 207778, "gtaoe", nil, 'SHAMAN', 'talent')				-- Downpour
SetActionInfo('spell', 198838, "gtaoe", nil, 'SHAMAN', 'talent')				-- Earthen Wall Totem
SetActionInfo('spell',  51485, "gtaoe", nil, 'SHAMAN', 'talent')				-- Earthgrab Totem
SetActionInfo('spell', 188838, 'harm', nil, 'SHAMAN')							-- Flame Shock
SetActionInfo('spell',  73920, "gtaoe", nil, 'SHAMAN')							-- Healing Rain
SetActionInfo('spell',  77472, 'help', nil, 'SHAMAN')							-- Healing Wave
SetActionInfo('spell',    403, 'harm', nil, 'SHAMAN')							-- Lightning Bolt
SetActionInfo('spell',  77130, 'help', nil, 'SHAMAN')							-- Purify Spirit
SetActionInfo('spell',  61295, 'help', nil, 'SHAMAN')							-- Riptide
SetActionInfo('spell',  98008, "gtaoe", nil, 'SHAMAN')							-- Spirit Link Totem
SetActionInfo('spell',  73685, 'help', nil, 'SHAMAN', 'talent')					-- Unleash Life

-- PVP
SetActionInfo('spell', 204437, 'harm', nil, 'SHAMAN', 'pvp')					-- Lightning Lasso
SetActionInfo('spell', 204366, 'help', nil, 'SHAMAN', 'pvp')					-- Thundercharge
