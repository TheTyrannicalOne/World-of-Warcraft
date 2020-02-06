-- WarriorProtection.lua
-- June 2018

local addon, ns = ...
local Hekili = _G[ addon ]

local class = Hekili.Class
local state = Hekili.State


if UnitClassBase( 'player' ) == 'WARRIOR' then
    local spec = Hekili:NewSpecialization( 73 )

    spec:RegisterResource( Enum.PowerType.Rage )

    -- Talents
    spec:RegisterTalents( {
        into_the_fray = 15760, -- 202603
        punish = 15759, -- 275334
        impending_victory = 15774, -- 202168

        crackling_thunder = 22373, -- 203201
        bounding_stride = 22629, -- 202163
        safeguard = 22409, -- 223657

        best_served_cold = 22378, -- 202560
        unstoppable_force = 22626, -- 275336
        dragon_roar = 23260, -- 118000

        indomitable = 23096, -- 202095
        never_surrender = 23261, -- 202561
        bolster = 22488, -- 280001

        menace = 22384, -- 275338
        rumbling_earth = 22631, -- 275339
        storm_bolt = 22800, -- 107570

        booming_voice = 22395, -- 202743
        vengeance = 22544, -- 202572
        devastator = 22401, -- 236279

        anger_management = 21204, -- 152278
        heavy_repercussions = 22406, -- 203177
        ravager = 23099, -- 228920
    } )

    -- PvP Talents
    spec:RegisterPvpTalents( { 
        gladiators_medallion = 3595, -- 208683
        relentless = 3594, -- 196029
        adaptation = 3593, -- 214027

        oppressor = 845, -- 205800
        disarm = 24, -- 236077
        sword_and_board = 167, -- 199127
        bodyguard = 168, -- 213871
        leave_no_man_behind = 169, -- 199037
        morale_killer = 171, -- 199023
        shield_bash = 173, -- 198912
        thunderstruck = 175, -- 199045
        ready_for_battle = 3063, -- 253900
        warpath = 178, -- 199086
        dragon_charge = 831, -- 206572
        mass_spell_reflection = 833, -- 213915
    } )

    -- Auras
    spec:RegisterAuras( {
        avatar = {
            id = 107574,
            duration = 20,
            max_stack = 1,
        },
        battle_shout = {
            id = 6673,
            duration = 3600,
            max_stack = 1,
            shared = "player", -- check for anyone's buff on the player.
        },
        berserker_rage = {
            id = 18499,
            duration = 6,
            type = "",
            max_stack = 1,
        },
        charge = {
            id = 105771,
            duration = 1,
            max_stack = 1,
        },
        deep_wounds = {
            id = 115768,
            duration = 19.5,
            max_stack = 1,
        },
        demoralizing_shout = {
            id = 1160,
            duration = 8,
            max_stack = 1,
        },
        devastator = {
            id = 236279,
        },
        dragon_roar = {
            id = 118000,
            duration = 6,
            max_stack = 1,
        },
        ignore_pain = {
            id = 190456,
            duration = 12,
            max_stack = 1,
        },
        intimidating_shout = {
            id = 5246,
            duration = 12,
            max_stack = 1,
        },
        into_the_fray = {
            id = 202602,
            duration = 3600,
            max_stack = 2,
        },
        kakushans_stormscale_gauntlets = {
            id = 207844,
            duration = 3600,
            max_stack = 1,
        },
        last_stand = {
            id = 12975,
            duration = 15,
            max_stack = 1,
        },
        punish = {
            id = 275335,
            duration = 9,
            max_stack = 1,
        },
        rallying_cry = {
            id = 97463,
            duration = 10,
            max_stack = 1,
        },
        ravager = {
            id = 228920,
            duration = 12,
            max_stack = 1,
        },
        revenge = {
            id = 5302,
            duration = 6,
            max_stack = 1,
        },
        shield_block = {
            id = 132404,
            duration = 7,
            max_stack = 1,
        },
        shield_wall = {
            id = 871,
            duration = 8,
            max_stack = 1,
        },
        shockwave = {
            id = 132168,
            duration = 2,
            max_stack = 1,
        },
        spell_reflection = {
            id = 23920,
            duration = 5,
            max_stack = 1,
        },
        storm_bolt = {
            id = 132169,
            duration = 2,
            max_stack = 1,
        },
        taunt = {
            id = 355,
            duration = 3,
            max_stack = 1,
        },
        thunder_clap = {
            id = 6343,
            duration = 10,
            max_stack = 1,
        },
        vanguard = {
            id = 71,
        },
        vengeance_ignore_pain = {
            id = 202574,
            duration = 15,
            max_stack = 1,
        },
        vengeance_revenge = {
            id = 202573,
            duration = 15,
            max_stack = 1,
        },


        -- Azerite Powers
        bastion_of_might = {
            id = 287379,
            duration = 20,
            max_stack = 1,
        },

        intimidating_presence = {
            id = 288644,
            duration = 12,
            max_stack = 1,
        },


    } )


    -- model rage expenditure reducing CDs...
    spec:RegisterHook( "spend", function( amt, resource )
        if resource == "rage" then
            if talent.anger_management.enabled and amt >= 10 then
                local secs = floor( amt / 10 )

                cooldown.avatar.expires = cooldown.avatar.expires - secs
                cooldown.last_stand.expires = cooldown.last_stand.expires - secs
                cooldown.shield_wall.expires = cooldown.shield_wall.expires - secs
                cooldown.demoralizing_shout.expires = cooldown.demoralizing_shout.expires - secs
            end

            if level < 116 and equipped.mannoroths_bloodletting_manacles and amt >= 10 then
                local heal = 0.01 * floor( amt / 10 )
                gain( heal * health.max, "health" )
            end
        end
    end )


    spec:RegisterGear( 'tier20', 147187, 147188, 147189, 147190, 147191, 147192 )
    spec:RegisterGear( 'tier21', 152178, 152179, 152180, 152181, 152182, 152183 )

    spec:RegisterGear( "ararats_bloodmirror", 151822 )
    spec:RegisterGear( "archavons_heavy_hand", 137060 )
    spec:RegisterGear( "ayalas_stone_heart", 137052 )
        spec:RegisterAura( "stone_heart", { id = 225947,
            duration = 10
        } )
    spec:RegisterGear( "ceannar_charger", 137088 )
    spec:RegisterGear( "destiny_driver", 137018 )
    spec:RegisterGear( "kakushans_stormscale_gauntlets", 137108 )
    spec:RegisterGear( "kazzalax_fujiedas_fury", 137053 )
        spec:RegisterAura( "fujiedas_fury", {
            id = 207776,
            duration = 10,
            max_stack = 4 
        } )
    spec:RegisterGear( "mannoroths_bloodletting_manacles", 137107 )
    spec:RegisterGear( "najentuss_vertebrae", 137087 )
    spec:RegisterGear( "soul_of_the_battlelord", 151650 )
    spec:RegisterGear( "the_great_storms_eye", 151823 )
        spec:RegisterAura( "tornados_eye", {
            id = 248142, 
            duration = 6, 
            max_stack = 6
        } )
    spec:RegisterGear( "the_walls_fell", 137054 )
    spec:RegisterGear( "thundergods_vigor", 137089 )
    spec:RegisterGear( "timeless_stratagem", 143728 )
    spec:RegisterGear( "valarjar_berserkers", 151824 )
    spec:RegisterGear( "weight_of_the_earth", 137077 ) -- NYI.

    -- Abilities
    spec:RegisterAbilities( {
        avatar = {
            id = 107574,
            cast = 0,
            cooldown = function () return ( essence.vision_of_perfection.enabled and 0.87 or 1 ) * 90 end,
            gcd = "spell",

            spend = -20,
            spendType = "rage",

            toggle = "cooldowns",

            startsCombat = false,
            texture = 613534,

            handler = function ()
                applyBuff( "avatar" )
                if azerite.bastion_of_might.enabled then
                    applyBuff( "bastion_of_might" )
                    applyBuff( "ignore_pain" )
                end
            end,
        },


        battle_shout = {
            id = 6673,
            cast = 0,
            cooldown = 15,
            gcd = "spell",

            essential = true, -- new flag, will prioritize using this in precombat APL even in combat.

            startsCombat = false,
            texture = 132333,

            nobuff = "battle_shout",

            handler = function ()
                applyBuff( "battle_shout" )
            end,
        },


        berserker_rage = {
            id = 18499,
            cast = 0,
            cooldown = 60,
            gcd = "spell",

            defensive = true,

            startsCombat = false,
            texture = 136009,

            handler = function ()
                applyBuff( "berserker_rage" )
            end,
        },


        demoralizing_shout = {
            id = 1160,
            cast = 0,
            cooldown = 45,
            gcd = "spell",

            spend = function () return talent.booming_voice.enabled and -40 or 0 end,
            spendType = "rage",

            startsCombat = true,
            texture = 132366,

            -- toggle = "defensives", -- should probably be a defensive...

            handler = function ()
                applyDebuff( "target", "demoralizing_shout" )
                active_dot.demoralizing_shout = max( active_dot.demoralizing_shout, active_enemies )
            end,
        },


        devastate = {
            id = 20243,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            startsCombat = true,
            texture = 135291,

            notalent = "devastator",

            handler = function ()
                applyDebuff( "target", "deep_wounds" )

                if level < 116 and equipped.kakushans_stormscale_gauntlets then
                    applyBuff( "kakushans_stormscale_gauntlets" )
                end
            end,
        },


        dragon_roar = {
            id = 118000,
            cast = 0,
            cooldown = 35,
            gcd = "spell",

            spend = -10,
            spendType = "rage",

            startsCombat = true,
            texture = 642418,

            talent = "dragon_roar",

            handler = function ()
                applyDebuff( "target", "dragon_roar" )
                active_dot.dragon_roar = max( active_dot.dragon_roar, active_enemies )
            end,
        },


        heroic_leap = {
            id = 6544,
            cast = 0,
            charges = function () return ( level < 116 and equipped.timeless_stratagem ) and 3 or nil end,
            cooldown = function () return talent.bounding_stride.enabled and 30 or 45 end,
            recharge = function () return talent.bounding_stride.enabled and 30 or 45 end,
            gcd = "spell",

            startsCombat = true,
            texture = 236171,

            handler = function ()
                setDistance( 5 )
                setCooldown( "taunt", 0 )

                if talent.bounding_stride.enabled then applyBuff( "bounding_stride" ) end
            end,
        },


        heroic_throw = {
            id = 57755,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            startsCombat = true,
            texture = 132453,

            handler = function ()
            end,
        },


        ignore_pain = {
            id = 190456,
            cast = 0,
            cooldown = 1,
            gcd = "off",

            spend = function () return ( buff.vengeance_ignore_pain.up and 0.67 or 1 ) * 40 end,
            spendType = "rage",

            startsCombat = false,
            texture = 1377132,

            toggle = "defensives",

            readyTime = function ()
                if buff.ignore_pain.up and buff.ignore_pain.v1 > 0.3 * stat.attack_power * 3.5 * ( 1 + stat.versatility_atk_mod / 100 ) then
                    return buff.ignore_pain.remains - gcd.max
                end
                return 0
            end,

            handler = function ()
                if talent.vengeance.enabled then applyBuff( "vengeance_revenge" ) end
                removeBuff( "vengeance_ignore_pain" )

                applyBuff( "ignore_pain" )
            end,
        },


        impending_victory = {
            id = 202168,
            cast = 0,
            cooldown = 30,
            gcd = "spell",

            spend = 10,
            spendType = "rage",

            startsCombat = true,
            texture = 589768,

            talent = "impending_victory",

            handler = function ()
                gain( health.max * 0.2, "health" )
            end,
        },


        intercept = {
            id = 198304,
            cast = 0,
            charges = 2,
            cooldown = 15,
            recharge = 15,
            gcd = "spell",

            spend = -15,
            spendType = "rage",

            startsCombat = true,
            texture = 132365,

            usable = function () return target.distance > 10 end,
            handler = function ()
                applyDebuff( "target", "charge" )
                setDistance( 5 )
            end,
        },


        intimidating_shout = {
            id = 5246,
            cast = 0,
            cooldown = 90,
            gcd = "spell",

            toggle = "cooldowns",

            startsCombat = true,
            texture = 132154,

            handler = function ()
                applyDebuff( "target", "intimidating_shout" )
                active_dot.intimidating_shout = max( active_dot.intimidating_shout, active_enemies )
                if azerite.intimidating_presence.enabled then applyDebuff( "target", "intimidating_presence" ) end
            end,
        },


        last_stand = {
            id = 12975,
            cast = 0,
            cooldown = function () return talent.bolster.enabled and 120 or 180 end,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = true,
            texture = 135871,

            handler = function ()
                applyBuff( "last_stand" )
            end,
        },


        pummel = {
            id = 6552,
            cast = 0,
            cooldown = 15,
            gcd = "off",

            startsCombat = true,
            texture = 132938,

            toggle = "interrupts",
            interrupt = true,

            debuff = "casting",
            readyTime = state.timeToInterrupt,

            handler = function ()
                interrupt()
            end,
        },


        rallying_cry = {
            id = 97462,
            cast = 0,
            cooldown = 180,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 132351,

            handler = function ()
                applyBuff( "rallying_cry" )
                gain( 0.15 * health.max, "health" )
                health.max = health.max * 1.15
            end,
        },


        ravager = {
            id = 228920,
            cast = 0,
            cooldown = 60,
            gcd = "spell",

            toggle = "cooldowns",

            startsCombat = false,
            texture = 970854,

            talent = "ravager",

            handler = function ()
                applyBuff( "ravager" )
            end,
        },


        revenge = {
            id = 6572,
            cast = 0,
            cooldown = 3,
            hasteCD = true,
            gcd = "spell",

            spend = function ()
                if buff.revenge.up then return 0 end
                return buff.vengeance_revenge.up and 20 or 30
            end,
            spendType = "rage",

            startsCombat = true,
            texture = 132353,

            usable = function ()
                if action.revenge.cost == 0 then return true end
                if toggle.defensives and buff.ignore_pain.down then return false, "don't spend on revenge if ignore_pain is down" end
                if settings.free_revenge and action.revenge.cost ~= 0 then return false, "free_revenge is checked and revenge is not free" end

                return true
            end,

            handler = function ()
                if talent.vengeance.enabled then applyBuff( "vengeance_ignore_pain" ) end

                if buff.revenge.up then removeBuff( "revenge" )
                else removeBuff( "vengeance_revenge" ) end

                applyDebuff( "target", "deep_wounds" )
            end,
        },


        shield_block = {
            id = 2565,
            cast = 0,
            charges = function () return ( level < 116 and equipped.ararats_bloodmirror ) and 3 or 2 end,
            cooldown = 16,
            recharge = 16,
            hasteCD = true,
            gcd = "off",

            toggle = "defensives",
            defensive = true,

            spend = 30,
            spendType = "rage",

            startsCombat = false,
            texture = 132110,

            readyTime = function () return max( talent.bolster.enabled and buff.last_stand.remains or 0, buff.shield_block.remains ) end,
            handler = function ()
                applyBuff( "shield_block" )
            end,
        },


        shield_slam = {
            id = 23922,
            cast = 0,
            cooldown = 9,
            hasteCD = true,
            gcd = "spell",

            spend = function () 
                return ( buff.kakushans_stormscale_gauntlets.up and 1.2 or 1 ) * ( ( level < 116 and equipped.the_walls_fell ) and -17 or -15 )
            end,
            spendType = "rage",

            startsCombat = true,
            texture = 134951,

            handler = function ()
                if talent.heavy_repercussions.enabled and buff.shield_block.up then
                    buff.shield_block.expires = buff.shield_block.expires + 1
                end

                if talent.punish.enabled then applyDebuff( "target", "punish" ) end

                if level < 116 and equipped.the_walls_fell then
                    setCooldown( "shield_wall", cooldown.shield_wall.remains - 4 )
                end

                removeBuff( "kakushans_stormscale_gauntlets" )
            end,
        },


        shield_wall = {
            id = 871,
            cast = 0,
            cooldown = 240,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 132362,

            handler = function ()
                applyBuff( "shield_wall" )
            end,
        },


        shockwave = {
            id = 46968,
            cast = 0,
            cooldown = function () return ( talent.rumbling_earth.enabled and active_enemies >= 3 ) and 25 or 40 end,
            gcd = "spell",

            startsCombat = true,
            texture = 236312,

            toggle = "interrupts",
            debuff = "casting",
            readyTime = state.timeToInterrupt,
            usable = function () return not target.is_boss end,

            handler = function ()
                applyDebuff( "target", "shockwave" )
                active_dot.shockwave = max( active_dot.shockwave, active_enemies )
                if not target.is_boss then interrupt() end
            end,
        },


        spell_reflection = {
            id = 23920,
            cast = 0,
            charges = function () return ( level < 116 and equipped.ararats_bloodmirror ) and 2 or nil end,
            cooldown = 25,
            recharge = 25,
            gcd = "off",

            defensive = true,

            startsCombat = false,
            texture = 132361,

            handler = function ()
                applyBuff( "spell_reflection" )
            end,
        },


        storm_bolt = {
            id = 107570,
            cast = 0,
            cooldown = 30,
            gcd = "spell",

            startsCombat = true,
            texture = 613535,

            talent = "storm_bolt",

            handler = function ()
                applyDebuff( "target", "storm_bolt" )
            end,
        },


        taunt = {
            id = 355,
            cast = 0,
            cooldown = 8,
            gcd = "spell",

            startsCombat = true,
            texture = 136080,

            handler = function ()
                applyDebuff( "target", "taunt" )
            end,
        },


        thunder_clap = {
            id = 6343,
            cast = 0,
            cooldown = function () return haste * ( ( buff.avatar.up and talent.unstoppable_force.enabled ) and 3 or 6 ) end,
            gcd = "spell",

            spend = function () return ( buff.kakushans_stormscale_gauntlets.up and 1.2 or 1 ) * -5 end,
            spendType = "rage",

            startsCombat = true,
            texture = 136105,

            handler = function ()
                applyDebuff( "target", "thunder_clap" )
                active_dot.thunder_clap = max( active_dot.thunder_clap, active_enemies )

                if level < 116 and equipped.thundergods_vigor then
                    setCooldown( "demoralizing_shout", cooldown.demoralizing_shout.remains - ( 3 * active_enemies ) )
                end

                removeBuff( "kakushans_stormscale_gauntlets" )
            end,
        },


        victory_rush = {
            id = 34428,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            startsCombat = true,
            texture = 132342,

            buff = "victorious",

            handler = function ()
                removeBuff( "victorious" )
                gain( 0.2 * health.max, "health" )
            end,
        },
    } )


    spec:RegisterOptions( {
        enabled = true,

        aoe = 2,

        nameplates = true,
        nameplateRange = 8,

        damage = true,
        damageExpiration = 8,

        potion = "superior_battle_potion_of_strength",

        package = "Protection Warrior",
    } )


    spec:RegisterSetting( "free_revenge", true, {
        name = "Free |T132353:0|t Revenge",
        desc = "If checked, the Revenge ability will only be recommended when it costs 0 Rage to use.",
        type = "toggle",
        width = 1.5
    } )


    spec:RegisterPack( "Protection Warrior", 20200124, [[dKemNaqivvPhbqTjuf9jvvugfGYPauTkas9kvrZIIYTai2Ls(fLYWqv6yOswgfvpJsvnnvvX1uvvBdqsFJsvACOsLZbiX6qLQyEaI7PkTpufoiajluv4HuQctuvfuxuvfKpQQc4KOsvTsuXmbKYnPufzNkLgQQkYsbKQNk0uvkUQQkqFvvfv7vXFL0GfCyKfdYJrzYsCzsBgOptHrRuDAPwnQuLEnLkZMOBdQDl63QmCvLJtPkQLd1ZjmDQUoLSDuvFhaJxvf68QQ06rLY8Pi7hYdxZMjwixNTMZR58YlxM)Nfx8Yl3Xl3nr)3pDIFeZoYqNysW6e)j85kZ7lrHFoHX9HN4h9R8OYSzIIZcZ0jU7(NG7XMnJ23TGwSd2MOHTKK3xYWeOBt0WmBteYQLo3phOjwixNTMZR58YlxM)Nfx8YR9(V9orXNYMT2R9N4ExkAoqtSOc2ebmk8t4ZvM3xIc)CcJ7dJ4ayuy39pb3JnBgTVBbTyhSnrdBjjVVKHjq3MOHzioagf4qPfH)ffmNlZqbZ51CErCqCamkyp2P0qfioagfaeuaqvkOG9u7Tb59LOG8mAgk4hkKkaOqSHThOaG6NaAlehaJcack8dRs6xuWXDAN6cuay6pY0phf(bWxA8ZeahfapmkaO4toHxioagfaeuaO1g7UMOqCVvzbfEipMDOaLfuG7BKhwrHFI6efkemzOOqNozNIcy1E2QXkSMUyH4ayuaqqbGUcF8vuaFo59LKefSeKHIchika0iHJcrNYYcXbWOaGGc)Gcffa6kFnnuuayaSRjk0okWoHlqbGozOahfUu(lk0GOq7Oaax(ZCuOtxXGkwrbaAFhfGBVniVVCnXp8b2sDIagf(j85kZ7lrHFoHX9HrCamkS7(NG7XMnJ23TGwSd2MOHTKK3xYWeOBt0WmehaJcCO0IW)IcMZLzOG58AoVioioagfSh7uAOcehaJcackaOkfuWEQ92G8(suqEgndf8dfsfaui2W2duaq9taTfIdGrbabf(Hvj9lk44oTtDbkam9hz6NJc)a4ln(zcGJcGhgfau8jNWlehaJcacka0AJDxtuiU3QSGcpKhZouGYckW9nYdROWprDIcfcMmuuOtNStrbSApB1yfwtxSqCamkaiOaqxHp(kkGpN8(ssIcwcYqrHdefaAKWrHOtzzH4ayuaqqHFqHIcaDLVMgkkama21efAhfyNWfOaqNmuGJcxk)ffAquODuaGl)zok0PRyqfROaaTVJcWT3gK3xUqCqCamk8d9JkZY1ckaPGhwrb2bdrokaPgDkwOaGIX0pxGc5LaYoHHbTKOaX8(sbkCP83fIdGrbI59LI1hwzhme5VGssyhIdGrbI59LI1hwzhme5pFTbExbXbWOaX8(sX6dRSdgI8NV2ildynDY7lrCamket6tSFokGPUGcqwGGAbfeo5cuasbpSIcSdgICuasn6uGcuwqHpSciFN7DAGcTafkxQlehI59LI1hwzhme5pFTbrUl1Qy)SCehI59LI1hwzhme5pFTzj0A7kSzjbRVe3e7eMevWl96bw)oaumIdX8(sX6dRSdgI8NV2a4WYcFTZkwfxsjtrCiM3xkwFyLDWqK)81gScF4FRhyvAX6sTGvcwG4qmVVuS(Wk7GHi)5RndlcxAkRhyL4MIpFhXHyEFPy9Hv2bdr(ZxBFN3xI4G4ayu4h6hvMLRfuq5R4FrbVHvuW3vuGy(HrHwGceFQLeKuxioeZ7lfVD6kMPFoIdX8(sXZxBFwWWQeXHyEFP45RnX(XSdaIVAwd(wuilqWfJeENglRpE(xNWgQVArf6ecehI59LINV2SeATDfwywd(YUtwoaYfXNCcVWkm1PaiVgSIjtqwGGlIp5eEz9H4qmVVu881gK8Usf0c)lIdX8(sXZxBqkwOy760aXHyEFP45RncZOuR(HXA6ioeZ7lfpFTjBJDxu5ETkgWA6ioeZ7lfpFTb2yfsExbXHyEFP45RnkzQWXKSYiPeXHyEFP45RniYOEGvh3m7eioeZ7lfpFT9DEFPzn4lKfi4I4toHxwFMm5nSw9RwAfiM)pIdGrblHIcCFJ8Wkk8tuNOGFOaX)6ckGjdffy03xNgioeZ7lfpFT1g5H16h1Pzn4lMm0vrbBw7aX8)FAoVaANKA6lO7G70OY)AMU0KGKAbqZUtwoaYvrHpmjBU1PrvSFw(cRu5xehI59LINV2a4WYcFTZkwfxsjtnRbFz3jlha5I4toHxyfM6uaKxZrCiM3xkE(Ad3FFsT2zv8rmfXHyEFP45Rnyf(W)wpWQ0I1LAbReSaXHyEFP45Rn2LmnDm5APckjy1Sg8fYceCr8jNWRYbqYZ)woFXUKPPJjxlvqjbRvilCUWkm1PGh8AYKkeAY0LVRvg2I1qsTEGvqjbRlmL2be7J4ayuGyEFP45Rnjj8QWPSywd(YUtwoaYfLnmvpWArjFFHvyQtbqEnhXHyEFP45RnIp5egXHyEFP45RngjLvI59LvzlCZscwFHBVniVV0Sg8Tt2b3PrTqWKHw)xWdErCiM3xkE(AdBLvI59LvzlCZscwFPtnRbFfFQuwDcBOUy57wzrXvMK(4XR9rCiM3xkE(AJrszLyEFzv2c3SKG1xHJ4G4qmVVuSGBVniVV8TnYdR1pQtZAW3ozhCNg1cbtgA9FbIdX8(sXcU92G8(YNV2e7Tklvi5XSZSg8fy)1jPM(c6KcxXlnjiPwmz6VqwGGljj8QWPSSS(aopbgBNWgQOcIjM3xssEW1I7mzQt2b3PrTqWKHw)xaCehI59LIfC7Tb59LpFTvu4dtYMBDAuf7NLBwd(cmNWgQVaO99o5IxtMiM381QMkCRcEWfW5jWawNSdUtJAHGjdT(VGh8U46Fa9UssFFbt)Ojt7kj991hZbI95f4MmbS)6KutFbDhCNgv(xZ0LMeKulMmHjdDbt)iGGjdfi)HxGdCehI59LIfC7Tb59LpFTjjHxfoLfZAW3ozhCNg1cbtgA1(cESRK035j7oz5aixu2Wu9aRfL89fwHPofa51CehI59LIfC7Tb59LpFTj2BvwQaqsPzn4BNSdUtJAHGjdT(VGh7kj9DtM2vs67RpMdeZ5fXbXHyEFPyrN(67wzrXvMK(qCiM3xkw0PpFTbRWh(36bwLwSUulyLGfM1GVqwGGlIp5eEvoasehI59LIfD6ZxBff(WKS5wNgvX(z5M1GVoj10xq3b3PrL)1mDPjbj1cIdX8(sXIo95RnkByQEG1Is(Uzn4lKfi4sscVkCkllRpehI59LIfD6ZxBfmzCzfFegXHyEFPyrN(81gw5RPHAwd(czbcUWkFnn0L1Njt)1pddPUkkOMIMVkmzcYceC1g5H16h15Y6ZKjGbzbcUe7Tklvi5XSBHvyQtHjtS7KLdGCj2BvwQqYJz3ITtydvubXeZ7ljjq4DXDahXHyEFPyrN(81MLqRTRWMLeS(AGV0qu)WnmjRyYqnRbFHSabxeFYj8QCaKMmXUtwoaYLVBLffxzs6BHvyQtbpE)dIdX8(sXIo95RnmXNmumIdX8(sXIo95RnXERYsfsEm7mRbFz3jlha5sS3QSufscEHvQ8lpHSabxI9wLLkK8y2TkhajIdX8(sXIo95RnXERYsvijyehI59LIfD6ZxB8BMF4FRylXoIdX8(sXIo95RTg(tZsNgv(nZp8VioeZ7lfl60NV2kkFs4KRioioeZ7lflH)67wzrXvMK(mRbFfFQuwDcBOUy57wzrXvMK(EnNNoj10xwPWVVpcsQvWdZ0LMeKul8eYceCr8jNWlRpehaJceZ7lflH)81MyVvzPcjpMDM1GVS7KLdGCj2BvwQcjbVWkv(LNqwGGlXERYsfsEm7wLdGeXHyEFPyj8NV2e7TklvHKGnRbFHSabxI9wLLkK8y2TS(qCiM3xkwc)5RnF3klkUYK0Nzn4lWCsQPVSsHFFFeKuRGhMPlnjiPw4jKfi4I4toHxwFahXHyEFPyj8NV2kk8HjzZTonQI9ZYnRbFDsQPVGUdUtJk)Rz6stcsQfehI59LILWF(AJYgMQhyTOKVBwd(czbcUKKWRcNYYY6dXHyEFPyj8NV2e7TklvHKGrCiM3xkwc)5RnlHwBxHnljy9Le78PufvmXTdxzhMKM1GVffYceCHjUD4k7WKSwuilqWLWjMDV8I4qmVVuSe(ZxBwcT2UcBwsW6lj25tPkQyIBhUYomjnRbFlkKfi4ctC7Wv2HjzTOqwGGlHtm74H9YtGXUtwoaYfXNCcVWkm1Pai)BYeKfi4I4toHxwFahXHyEFPyj8NV2kyY4Yk(imIdX8(sXs4pFT57wzrXvMK(qCiM3xkwc)5RnSYxtd1Sg8fYceCHv(AAOlRptM(RFggsDvuqnfnFvyYeKfi4QnYdR1pQZL1NjtadYceCj2BvwQqYJz3cRWuNctMy3jlha5sS3QSuHKhZUfBNWgQOcIjM3xssGW7I7aoIdX8(sXs4pFTzj0A7kSzjbRVg4lne1pCdtYkMmuZAWxilqWfXNCcVkhaPjtS7KLdGCj2BvwQcjbVWkm1PGhV)bXHyEFPyj8NV2WeFYqXioeZ7lflH)81g)M5h(3k2sSJ4qmVVuSe(ZxBn8NMLonQ8BMF4FrCiM3xkwc)5RTIYNeo56e5RyrF5S1CE5cOWlqX8)Niaeo70qmrUp83HDTGc)JceZ7lrbzlCXcXzIYw4IzZelkizj9zZSLRzZejM3xoXoDfZ0pFIAsqsTmpgF2A(SzIeZ7lN4NfmSkNOMeKulZJXNT2F2mrnjiPwMhtKHBxXnnXIczbcUyKW70yz9Hc8ef(lk4e2q9vlQqNqmrI59LtuSFm7aG4RJpB)ZSzIAsqsTmpMid3UIBAIS7KLdGCr8jNWlSctDkqbG8IcgSckyYekazbcUi(Kt4L13ejM3xorlHwBxHfJpB)F2mrI59LtesExPcAH)DIAsqsTmpgF2cuNntKyEF5eHuSqX21PXe1KGKAzEm(S1ENntKyEF5ejmJsT6hgRPprnjiPwMhJpB5UzZejM3xorzBS7Ik3RvXawtFIAsqsTmpgF2cuMntKyEF5ebBScjVRmrnjiPwMhJpB5I3zZejM3xorkzQWXKSYiPCIAsqsTmpgF2YfxZMjsmVVCIqKr9aRoUz2jMOMeKulZJXNTCz(SzIAsqsTmpMid3UIBAIqwGGlIp5eEz9HcMmHcEdRv)QLwrbGGcM))ejM3xoXVZ7lhF2YL9NntutcsQL5Xez42vCttetg6QOGnRDuaiOG5)JcprbZ5ffa0OGtsn9f0DWDAu5FntxAsqsTGcaAuGDNSCaKRIcFys2CRtJQy)S8fwPYVtKyEF5eBJ8WA9J6C8zlx)z2mrnjiPwMhtKHBxXnnr2DYYbqUi(Kt4fwHPofOaqErbZNiX8(YjcWHLf(ANvSkUKsMo(SLR)NntKyEF5eX93NuRDwfFetNOMeKulZJXNTCbuNntKyEF5eHv4d)B9aRslwxQfSsWIjQjbj1Y8y8zlx27SzIAsqsTmpMid3UIBAIqwGGlIp5eEvoasuGNOWFrHY5l2LmnDm5APckjyTczHZfwHPofOapqbErbtMqbvi0KPlFxRmSfRHKA9aRGscwxykTdfacky)jsmVVCISlzA6yY1sfusW64ZwU4UzZejM3xorIp5eEIAsqsTmpgF2Yfqz2mrnjiPwMhtKHBxXnnXozhCNg1cbtgA9FbkWduG3jsmVVCImskReZ7lRYw4tu2cVMeSor42BdY7lhF2AoVZMjQjbj1Y8yImC7kUPjk(uPS6e2qDXY3TYIIRmj9Hc84ffS)ejM3xorSvwjM3xwLTWNOSfEnjyDI0PJpBnNRzZe1KGKAzEmrI59LtKrszLyEFzv2cFIYw41KG1jk8XhFIFyLDWqKpBMTCnBMiX8(YjcrUl1Qy)S8jQjbj1Y8y8zR5ZMjQjbj1Y8yIjbRtK4MyNWKOcEPxpW63bGINiX8(YjsCtStysubV0Rhy97aqXJpBT)SzIeZ7lNiahww4RDwXQ4skz6e1KGKAzEm(S9pZMjsmVVCIWk8H)TEGvPfRl1cwjyXe1KGKAzEm(S9)zZejM3xordlcxAkRhyL4MIpFFIAsqsTmpgF2cuNntKyEF5e)oVVCIAsqsTmpgF8jc3EBqEF5Sz2Y1SzIAsqsTmpMid3UIBAIDYo4onQfcMm06)IjsmVVCITrEyT(rDo(S18zZe1KGKAzEmrgUDf30ebgk8xuWjPM(c6KcxXlnjiPwqbtMqH)IcqwGGljj8QWPSSS(qbGJc8efagkW2jSHkQGyI59LKef4bkW1I7qbtMqHozhCNg1cbtgA9Fbka8jsmVVCII9wLLkK8y2n(S1(ZMjQjbj1Y8yImC7kUPjcmuWjSH6laAFVtU4ffmzcfiM381QMkCRcuGhOaxOaWrbEIcadfagk0j7G70OwiyYqR)lqbEGc8U46FuaqJc7kj99fm9JOGjtOWUssFF9XCuaiOG95ffaokyYekamu4VOGtsn9f0DWDAu5FntxAsqsTGcMmHcyYqxW0pIcackGjdffack8hErbGJcaFIeZ7lNyrHpmjBU1PrvSFw(4Z2)mBMOMeKulZJjYWTR4MMyNSdUtJAHGjdTAFbkWduyxjPVJc8efy3jlha5IYgMQhyTOKVVWkm1PafaYlky(ejM3xorjj8QWPSm(S9)zZe1KGKAzEmrgUDf30e7KDWDAulemzO1)fOapqHDLK(okyYekSRK03xFmhfackyoVtKyEF5ef7TklvaiPC8XNOWNnZwUMntutcsQL5Xez42vCttu8Psz1jSH6ILVBLffxzs6dfErbZrbEIcoj10xwPWVVpcsQvWdZ0LMeKulOaprbilqWfXNCcVS(MiX8(Yj67wzrXvMK(gF2A(SzIAsqsTmpMid3UIBAIqwGGlXERYsfsEm7wwFtKyEF5ef7TklvHKGhF2A)zZe1KGKAzEmrgUDf30ebgk4KutFzLc)((iiPwbpmtxAsqsTGc8efGSabxeFYj8Y6dfa(ejM3xorF3klkUYK034Z2)mBMOMeKulZJjYWTR4MMOtsn9f0DWDAu5FntxAsqsTmrI59LtSOWhMKn360Ok2plF8z7)ZMjQjbj1Y8yImC7kUPjczbcUKKWRcNYYY6BIeZ7lNiLnmvpWArjFF8zlqD2mrI59LtuS3QSufscEIAsqsTmpgF2AVZMjQjbj1Y8yIeZ7lNij25tPkQyIBhUYomjNid3UIBAIffYceCHjUD4k7WKSwuilqWLWjMDOWlkW7etcwNij25tPkQyIBhUYomjhF2YDZMjQjbj1Y8yIeZ7lNij25tPkQyIBhUYomjNid3UIBAIffYceCHjUD4k7WKSwuilqWLWjMDOapqb7ff4jkamuGDNSCaKlIp5eEHvyQtbkaeu4FuWKjuaYceCr8jNWlRpua4tmjyDIKyNpLQOIjUD4k7WKC8zlqz2mrI59LtSGjJlR4JWtutcsQL5X4ZwU4D2mrI59Lt03TYIIRmj9nrnjiPwMhJpB5IRzZe1KGKAzEmrgUDf30eHSabxyLVMg6Y6dfmzcf(lk4NHHuxffutrZxfOGjtOaKfi4QnYdR1pQZL1hkyYekamuaYceCj2BvwQqYJz3cRWuNcuWKjuGDNSCaKlXERYsfsEm7wSDcBOIkiMyEFjjrbGGc8U4oua4tKyEF5eXkFnn0XNTCz(SzIAsqsTmpMiX8(YjAGV0qu)WnmjRyYqNid3UIBAIqwGGlIp5eEvoasuWKjuGDNSCaKlXERYsvij4fwHPofOapErH)mXKG1jAGV0qu)WnmjRyYqhF2YL9NntKyEF5eXeFYqXtutcsQL5X4ZwU(ZSzIeZ7lNi)M5h(3k2sSprnjiPwMhJpB56)zZejM3xoXg(tZsNgv(nZp8VtutcsQL5X4ZwUaQZMjsmVVCIfLpjCY1jQjbj1Y8y8XNiD6Sz2Y1SzIeZ7lNOVBLffxzs6BIAsqsTmpgF2A(SzIAsqsTmpMid3UIBAIqwGGlIp5eEvoaYjsmVVCIWk8H)TEGvPfRl1cwjyX4Zw7pBMOMeKulZJjYWTR4MMOtsn9f0DWDAu5FntxAsqsTmrI59LtSOWhMKn360Ok2plF8z7FMntutcsQL5Xez42vCtteYceCjjHxfoLLL13ejM3xorkByQEG1Is((4Z2)NntKyEF5elyY4Yk(i8e1KGKAzEm(SfOoBMOMeKulZJjYWTR4MMiKfi4cR810qxwFOGjtOWFrb)mmK6QOGAkA(QafmzcfGSabxTrEyT(rDUS(qbtMqbGHcqwGGlXERYsfsEm7wyfM6uGcMmHcS7KLdGCj2BvwQqYJz3ITtydvubXeZ7ljjkaeuG3f3HcaFIeZ7lNiw5RPHo(S1ENntutcsQL5XejM3xord8LgI6hUHjzftg6ez42vCtteYceCr8jNWRYbqIcMmHcS7KLdGC57wzrXvMK(wyfM6uGc84ff(ZetcwNOb(sdr9d3WKSIjdD8zl3nBMiX8(YjIj(KHINOMeKulZJXNTaLzZe1KGKAzEmrgUDf30ez3jlha5sS3QSufscEHvQ8lkWtuaYceCj2BvwQqYJz3QCaKtKyEF5ef7Tklvi5XSB8zlx8oBMiX8(Yjk2BvwQcjbprnjiPwMhJpB5IRzZejM3xor(nZp8VvSLyFIAsqsTmpgF2YL5ZMjsmVVCIn8NMLonQ8BMF4FNOMeKulZJXNTCz)zZejM3xoXIYNeo56e1KGKAzEm(4JprYY3p8eJnSLK8(s7bMa9XhFg]] )


end
