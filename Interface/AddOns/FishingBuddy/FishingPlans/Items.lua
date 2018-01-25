-- Items
--
-- Handle using items with complex requirements.

-- 5.0.4 has a problem with a global "_" (see some for loops below)
local _

local FL = LibStub("LibFishing-1.0");

local GSB = FishingBuddy.GetSettingBool;

local CurLoc = GetLocale();

local TuskarrItem = {
    ["enUS"] = "Sharpened Tuskarr Spear",
    ["tooltip"] = FBConstants.CONFIG_TUSKAARSPEAR_INFO,
    spell = 128357,
    setting = "UseTuskarrSpear",
    ["default"] = false,
}

local function TuskarrPlan(queue)
    if (not GSB(TuskarrItem.setting) or IsMounted()) then
        return
    end

    -- Only use this if we're not using the Legendary pole (Surface Tension)
    if (not TuskarrItem.tension) then
        TuskarrItem.tension = GetSpellInfo(201944);
    end
    if (FL:HasBuff(TuskarrItem.tension)) then
        return
    end

    if (not FL:HasBuff(TuskarrItem.buff)) then
        local s,_,_ = GetItemCooldown(TuskarrItem.id);
        if ( s == 0 ) then
            local pole = FL:IsFishingPole();
            local main = FL:GetMainHandItem(true);

            if (pole) then
                tinsert(queue, {
                    ["itemid"] = TuskarrItem.id,
                    ["name"] = TuskarrItem[CurLoc],
                })
                tinsert(queue, {
                    ["itemid"] = TuskarrItem.id,
                    ["name"] = TuskarrItem[CurLoc],
                })
                tinsert(queue, {
                    ["itemid"] = main,
                    ["name"] = "fishing pole"
                })
            end
        end
    end
end

local ItemsEvents = {}
ItemsEvents["VARIABLES_LOADED"] = function(started)
    FishingBuddy.SetupSpecialItems({ [88535] = TuskarrItem }, false, true, true)
    FishingBuddy.UpdateFluffOption(88535, TuskarrItem)
    FishingBuddy.RegisterPlan(TuskarrPlan)
end

FishingBuddy.RegisterHandlers(ItemsEvents);
