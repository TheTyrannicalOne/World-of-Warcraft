--[[-------------------------------------------------------------------------
-- BlizzardFrames.lua
--
-- This file contains the definitions of the blizzard frame integration
-- options. These settings will not apply until the user interface is
-- reloaded.
--
-- Events registered:
--   * ADDON_LOADED - To watch for loading of the ArenaUI
-------------------------------------------------------------------------]]--

local addonName, addon = ...
local L = addon.L

-- Register a Blizzard frame for click-casting, with some additional protection
function addon:RegisterBlizzardFrame(frame)
    -- Stash the frame in case we later convert it
    local frameName = frame

    -- Convert a frame name to the global object
    if type(frame) == "string" then
        frameName = frame
        frame = _G[frameName]
        if not frame then
            addon:Printf("Error registering frame: %s", tostring(frameName))
            return
        end
    end

    if not frame then
        addon:Printf("Unable to register empty frame: %s", tostring(frameName))
        return
    end

    -- Some checks to ensure we don't register frames that aren't compatible
    local buttonish = frame and frame.RegisterForClicks
    local protected = frame.IsProtected and frame:IsProtected()
    local nameplateish = frame and frame.GetName and frame:GetName() and frame:GetName():match("^NamePlate")
    local anchorRestricted = frame.IsAnchoringRestricted and frame:IsAnchoringRestricted()
    local forbidden = frame.IsForbidden and frame:IsForbidden()

    -- A frame must be a button, and must be protected, and must not be a nameplate, anchor restricted or forbidden
    local valid = buttonish and protected and (not nameplateish) and (not anchorRestricted) and (not forbidden)
    if valid then
        ClickCastFrames[frame] = true
    end
end
