--------------------------------------------------------------------------
-- GTFO_Spells_SL.lua 
--------------------------------------------------------------------------
--[[
GTFO Spell List - Shadowlands
]]--

if (not GTFO.ClassicMode) then

--- ***********************
--- * Shadowlands (World) *
--- ***********************

--- **********************
--- * Halls of Atonement *
--- **********************

GTFO.SpellID["323001"] = {
  --desc = "Glass Shards (Halkias)";
  sound = 1;
};

GTFO.SpellID["324044"] = {
  --desc = "Refracted Sinlight (Halkias)";
  sound = 1;
};

GTFO.SpellID["319703"] = {
  --desc = "Blood Torrent (Echelon)";
  sound = 1;
};

GTFO.SpellID["323853"] = {
  --desc = "Pulse from Beyond (Ghastly Parishioner) -- Area damage version";
  sound = 0;
};

GTFO.SpellID["326891"] = {
  --desc = "Anguish (Inquisitor Sigar)";
  sound = 1;
};

--- **************
--- * Plaguefall *
--- **************

GTFO.SpellID["330069"] = {
  --desc = "Concentrated Plague";
  applicationOnly = true;
  soundFunction = function() 
		local stacks = GTFO_DebuffStackCount("player", 330069);
		if (stacks >= 3) then
			return 1;
		elseif (stacks > 1) then
			return 2;
		end
		return 0;
	end;
};

GTFO.SpellID["327552"] = {
  --desc = "Doom Shroom (Doom Shroom) - AOE Explosion - Unavoidable";
  sound = 0;
};

GTFO.SpellID["330513"] = {
  --desc = "Doom Shroom (Doom Shroom)";
  sound = 1;
};

GTFO.SpellID["320072"] = {
  --desc = "Toxic Pool (Decaying Flesh Giant)";
  sound = 1;
};

GTFO.SpellID["319120"] = {
  --desc = "Putrid Bile (Gushing Slime)";
  sound = 1;
};

end
