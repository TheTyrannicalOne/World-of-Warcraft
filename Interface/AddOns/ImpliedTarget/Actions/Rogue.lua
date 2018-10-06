local addonName, addon = ...

if addon.playerClass ~= 'ROGUE' then return end

local SetActionInfo = addon.SetActionInfo

-- Common
SetActionInfo('spell',   2094, 'harm', nil, 'ROGUE')							-- Blind
SetActionInfo('spell',   1833, 'harm', nil, 'ROGUE')							-- Cheap Shot
SetActionInfo('spell',   1725, "gtaoe", nil, 'ROGUE')							-- Distract
SetActionInfo('spell',   1766, 'harm', nil, 'ROGUE')							-- Kick
SetActionInfo('spell',    408, 'harm', nil, 'ROGUE')							-- Kidney Shot (Assassination, Subtlety)
SetActionInfo('spell', 137619, 'harm', nil, 'ROGUE', 'talent')					-- Marked for Death
SetActionInfo('spell',    921, 'harm', nil, 'ROGUE')							-- Pick Pocket
SetActionInfo('spell',   6770, 'harm', nil, 'ROGUE')							-- Sap
SetActionInfo('spell',  36554, "harm/help", nil, 'ROGUE')						-- Shadowstep (Assassination, Subtlety)
SetActionInfo('spell',  57934, 'help', nil, 'ROGUE')							-- Tricks of the Trade

-- Assassination
SetActionInfo('spell', 111240, 'harm', nil, 'ROGUE', 'talent')					-- Blindside
SetActionInfo('spell',  32645, 'harm', nil, 'ROGUE')							-- Envenom
SetActionInfo('spell', 200806, 'harm', nil, 'ROGUE', 'talent')					-- Exsanguinate
SetActionInfo('spell',    703, 'harm', nil, 'ROGUE')							-- Garrote
SetActionInfo('spell',   1329, 'harm', nil, 'ROGUE')							-- Mutilate
SetActionInfo('spell', 185565, 'harm', nil, 'ROGUE')							-- Poisoned Knife
SetActionInfo('spell',   1943, 'harm', nil, 'ROGUE')							-- Rupture
SetActionInfo('spell', 245388, 'harm', nil, 'ROGUE', 'talent')					-- Toxic Blade
SetActionInfo('spell',  79140, 'harm', nil, 'ROGUE')							-- Vendetta

-- Outlaw
SetActionInfo('spell',   8676, 'harm', nil, 'ROGUE')							-- Ambush
SetActionInfo('spell', 199804, 'harm', nil, 'ROGUE')							-- Between the Eyes
SetActionInfo('spell', 271877, 'harm', nil, 'ROGUE', 'talent')					-- Blade Rush
SetActionInfo('spell',   2098, 'harm', nil, 'ROGUE')							-- Dispatch
SetActionInfo('spell', 196937, 'harm', nil, 'ROGUE', 'talent')					-- Ghostly Strike
SetActionInfo('spell',   1776, 'harm', nil, 'ROGUE')							-- Gouge
SetActionInfo('spell', 195457, "gtaoe", nil, 'ROGUE')							-- Grappling Hook
SetActionInfo('spell',  51690, 'harm', nil, 'ROGUE', 'talent')					-- Killing Spree
SetActionInfo('spell', 185763, 'harm', nil, 'ROGUE')							-- Pistol Shot
SetActionInfo('spell', 193315, 'harm', nil, 'ROGUE')							-- Sinister Strike

-- Subtlety
SetActionInfo('spell',     53, 'harm', nil, 'ROGUE')							-- Backstab
SetActionInfo('spell', 196819, 'harm', nil, 'ROGUE')							-- Eviscerate
SetActionInfo('spell', 200758, 'harm', nil, 'ROGUE', 'talent')					-- Gloomblade
SetActionInfo('spell', 195452, 'harm', nil, 'ROGUE')							-- Nightblade
SetActionInfo('spell', 280719, 'harm', nil, 'ROGUE', 'talent')					-- Secret Technique
SetActionInfo('spell', 185438, 'harm', nil, 'ROGUE')							-- Shadowstrike
SetActionInfo('spell', 114014, 'harm', nil, 'ROGUE')							-- Shuriken Toss

-- PVP
SetActionInfo('spell', 269513, 'harm', nil, 'ROGUE', 'pvp')						-- Death from Above
SetActionInfo('spell', 207777, 'harm', nil, 'ROGUE', 'pvp')						-- Dismantle
SetActionInfo('spell', 206328, 'harm', nil, 'ROGUE', 'pvp')						-- Neurotoxin
SetActionInfo('spell', 198529, 'harm', nil, 'ROGUE', 'pvp')						-- Plunder Armor
SetActionInfo('spell', 207736, 'harm', nil, 'ROGUE', 'pvp')						-- Shadowy Duel
SetActionInfo('spell', 248744, 'harm', nil, 'ROGUE', 'pvp')						-- Shiv
