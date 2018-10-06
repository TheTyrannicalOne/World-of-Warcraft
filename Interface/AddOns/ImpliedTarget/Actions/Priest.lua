local addonName, addon = ...

if addon.playerClass ~= 'PRIEST' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell', 121536, "gtaoe", nil, 'PRIEST', 'talent')				-- Angelic Feather (Discipline, Holy)
SetActionInfo('spell',    528, 'harm', nil, 'PRIEST')							-- Dispel Magic
SetActionInfo('spell',  73325, 'help', nil, 'PRIEST')							-- Leap of Faith
SetActionInfo('spell',   1706, 'help', nil, 'PRIEST')							-- Levitate
SetActionInfo('spell',  32375, "gtaoe", nil, 'PRIEST')							-- Mass Dispel
SetActionInfo('spell',    605, 'harm', nil, 'PRIEST')							-- Mind Control
SetActionInfo('spell',   2096, "harm/help", nil, 'PRIEST')						-- Mind Vision
SetActionInfo('spell',  21562, 'help', nil, 'PRIEST')							-- Power Word: Fortitude
SetActionInfo('spell',     17, 'help', nil, 'PRIEST')							-- Power Word: Shield (Discipline, Shadow)
SetActionInfo('spell',    527, 'help', nil, 'PRIEST')							-- Purify (Discipline, Holy)
SetActionInfo('spell',   2006, "rez", nil, 'PRIEST')							-- Resurrection
SetActionInfo('spell',   9484, 'harm', nil, 'PRIEST')							-- Shackle Undead
SetActionInfo('spell', 186263, 'help', nil, 'PRIEST')							-- Shadow Mend (Discipline, Shadow)
SetActionInfo('spell',    589, 'harm', nil, 'PRIEST')							-- Shadow Word: Pain (Discipline, Shadow)
SetActionInfo('spell',  34433, 'harm', nil, 'PRIEST')							-- Shadowfiend (Discipline, Shadow)
SetActionInfo('spell', 204263, 'help', nil, 'PRIEST', 'talent')					-- Shining Force (Discipline, Holy)
SetActionInfo('spell',    585, 'harm', nil, 'PRIEST')							-- Smite (Discipline, Holy)

-- Discipline
SetActionInfo('spell', 205364, 'harm', nil, 'PRIEST', 'talent')					-- Mind Control (Dominant Mind)
SetActionInfo('spell', 123040, 'harm', nil, 'PRIEST', 'talent')					-- Mindbender
SetActionInfo('spell',  33206, 'help', nil, 'PRIEST')							-- Pain Suppression
SetActionInfo('spell',  47540, "harm/help", nil, 'PRIEST')						-- Penance
SetActionInfo('spell',  62618, "gtaoe", nil, 'PRIEST')							-- Power Word: Barrier
SetActionInfo('spell', 194509, 'help', nil, 'PRIEST')							-- Power Word: Radiance
SetActionInfo('spell', 129250, 'harm', nil, 'PRIEST', 'talent')					-- Power Word: Solace
SetActionInfo('spell', 204197, 'harm', nil, 'PRIEST', 'talent')					-- Purge the Wicked
SetActionInfo('spell', 214621, 'harm', nil, 'PRIEST', 'talent')					-- Schism
SetActionInfo('spell', 204065, 'help', nil, 'PRIEST', 'talent')					-- Shadow Covenant

-- Holy
SetActionInfo('spell',  32546, 'help', nil, 'PRIEST', 'talent')					-- Binding Heal
SetActionInfo('spell', 204883, 'help', nil, 'PRIEST', 'talent')					-- Circle of Healing
SetActionInfo('spell',   2061, 'help', nil, 'PRIEST')							-- Flash Heal
SetActionInfo('spell',  47788, 'help', nil, 'PRIEST')							-- Guardian Spirit
SetActionInfo('spell',   2060, 'help', nil, 'PRIEST')							-- Heal
SetActionInfo('spell',  14914, 'harm', nil, 'PRIEST')							-- Holy Fire
SetActionInfo('spell',  88625, 'harm', nil, 'PRIEST')							-- Holy Word: Chastise
SetActionInfo('spell',  34861, "gtaoe", nil, 'PRIEST')							-- Holy Word: Sanctify
SetActionInfo('spell',   2050, 'help', nil, 'PRIEST')							-- Holy Word: Serenity
SetActionInfo('spell',    596, 'help', nil, 'PRIEST')							-- Prayer of Healing
SetActionInfo('spell',  33076, 'help', nil, 'PRIEST')							-- Prayer of Mending
SetActionInfo('spell',    139, 'help', nil, 'PRIEST')							-- Renew

-- Shadow
SetActionInfo('spell', 263346, 'harm', nil, 'PRIEST', 'talent')					-- Dark Void
SetActionInfo('spell',   8092, 'harm', nil, 'PRIEST')							-- Mind Blast
SetActionInfo('spell', 205369, 'harm', nil, 'PRIEST', 'talent')					-- Mind Bomb
SetActionInfo('spell',  15407, 'harm', nil, 'PRIEST')							-- Mind Flay
SetActionInfo('spell',  48045, "harm/help", nil, 'PRIEST')						-- Mind Sear
SetActionInfo('spell', 200174, 'harm', nil, 'PRIEST', 'talent')					-- Mindbender
SetActionInfo('spell',  64044, 'harm', nil, 'PRIEST', 'talent')					-- Psychic Horror
SetActionInfo('spell', 213634, 'help', nil, 'PRIEST')							-- Purify Disease
SetActionInfo('spell', 205385, "gtaoe", nil, 'PRIEST', 'talent')				-- Shadow Crash
SetActionInfo('spell',  32379, 'harm', nil, 'PRIEST', 'talent')					-- Shadow Word: Death
SetActionInfo('spell', 205351, 'harm', nil, 'PRIEST', 'talent')					-- Shadow Word: Void
SetActionInfo('spell',  15487, 'harm', nil, 'PRIEST')							-- Silence
SetActionInfo('spell',  34914, 'harm', nil, 'PRIEST')							-- Vampiric Touch
SetActionInfo('spell', 205448, 'harm', nil, 'PRIEST')							-- Void Bolt
SetActionInfo('spell', 263165, 'harm', nil, 'PRIEST', 'talent')					-- Void Torrent

-- PVP
SetActionInfo('spell', 213610, 'help', nil, 'PRIEST', 'pvp')					-- Holy Ward
SetActionInfo('spell', 108968, 'help', nil, 'PRIEST', 'pvp')					-- Void Shift
SetActionInfo('spell', 197268, 'help', nil, 'PRIEST', 'pvp')					-- Ray of Hope
SetActionInfo('spell', 211522, 'harm', nil, 'PRIEST', 'pvp')					-- Psyfiend
