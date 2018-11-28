local T, C, L = unpack(Tukui)
T.exrelease = GetAddOnMetadata("AlhanaUI", "Version")
local class = RAID_CLASS_COLORS[select(2, UnitClass("player"))]
local classcolor = T.RGBToHex(class.r, class.g, class.b)
-----------------------------------------------------
-- Config
-----------------------------------------------------

print("Hey,|r |r" ..classcolor ..UnitName("Player")..  "|r Welcome to |cffFF6347AlhanaUI|r v"..T.exrelease..", (for |cffC495DDTukui t18|r).\n by <Alhäna> @ US-Turalyon, \n Check http://tukui.org/ for updates or troubleshooting")
