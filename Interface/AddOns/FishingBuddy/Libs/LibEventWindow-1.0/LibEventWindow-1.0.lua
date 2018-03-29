--[[
Name: LibEventWindow-1.0
Maintainers: Sutorix <sutorix@hotmail.com>
Description: A library to handle windows that can register events cleanly.
Copyright (c) by The Software Cobbler
Licensed under a Creative Commons "Attribution Non-Commercial Share Alike" License
--]]

local MAJOR_VERSION = "LibEventWindow-1.0"
local MINOR_VERSION = 0

if not LibStub then error(MAJOR_VERSION .. " requires LibStub") end

local EventLib, oldLib = LibStub:NewLibrary(MAJOR_VERSION, MINOR_VERSION)
if not EventLib then
	return
end

local copyfuncs = {};
function EventLib:Register(event, method, override)
	local methods = self[event]
	if(methods) then
		self[event] = setmetatable({methods, newmethod or method}, metatable)
	else
		self[event] = method
		self:RegisterEvent(event)
	end
end
tinsert(copyfuncs, "Register");

function EventLib:Embed(target)
	for _,name in pairs(copyfuncs) do
		target[name] = EventLib[name];
	end
end

function EventLib:CreateWindow()
    local frame = CreateFrame('Frame')
    frame:SetScript('OnEvent', function(self, event, ...) self[event](...) end)
    frame:Hide();

    EventLib:Embed(frame)

    return frame
end
