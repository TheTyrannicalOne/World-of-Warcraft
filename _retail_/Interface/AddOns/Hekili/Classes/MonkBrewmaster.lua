-- MonkBrewmaster.lua
-- June 2018

local addon, ns = ...
local Hekili = _G[ addon ]

local class = Hekili.Class
local state = Hekili.State

local PTR = ns.PTR

local format = string.format


-- Conduits
-- [-] scalding_brew
-- [x] walk_with_the_ox

-- Covenant
-- [x] strike_with_clarity
-- [-] imbued_reflections
-- [-] bone_marrow_hops
-- [-] way_of_the_fae

-- Endurance
-- [x] fortifying_ingredients
-- [-] grounding_breath
-- [-] harm_denial

-- Brewmaster Endurance
-- [x] celestial_effervescence
-- [x] evasive_stride

-- Finesse
-- [x] dizzying_tumble
-- [-] lingering_numbness
-- [x] swift_transference
-- [-] tumbling_technique


if UnitClassBase( "player" ) == "MONK" then
    local spec = Hekili:NewSpecialization( 268 )

    spec:RegisterResource( Enum.PowerType.Energy )
    spec:RegisterResource( Enum.PowerType.Chi )
    spec:RegisterResource( Enum.PowerType.Mana )

    -- Talents
    spec:RegisterTalents( {
        eye_of_the_tiger = 23106, -- 196607
        chi_wave = 19820, -- 115098
        chi_burst = 20185, -- 123986

        celerity = 19304, -- 115173
        chi_torpedo = 19818, -- 115008
        tigers_lust = 19302, -- 116841

        light_brewing = 22099, -- 325093
        spitfire = 22097, -- 242580
        black_ox_brew = 19992, -- 115399

        tiger_tail_sweep = 19993, -- 264348
        summon_black_ox_statue = 19994, -- 115315
        ring_of_peace = 19995, -- 116844

        bob_and_weave = 20174, -- 280515
        healing_elixir = 23363, -- 122281
        dampen_harm = 20175, -- 122278

        special_delivery = 19819, -- 196730
        rushing_jade_wind = 20184, -- 116847
        exploding_keg = 22103, -- 325153

        high_tolerance = 22106, -- 196737
        celestial_flames = 22104, -- 325177
        blackout_combo = 22108, -- 196736
    } )

    -- PvP Talents
    spec:RegisterPvpTalents( { 
        admonishment = 843, -- 207025
        avert_harm = 669, -- 202162
        craft_nimble_brew = 670, -- 213658
        double_barrel = 672, -- 202335
        eerie_fermentation = 765, -- 205147
        guided_meditation = 668, -- 202200
        hot_trub = 667, -- 202126
        incendiary_breath = 671, -- 202272
        microbrew = 666, -- 202107
        mighty_ox_kick = 673, -- 202370
        niuzaos_essence = 1958, -- 232876
    } )

    -- Auras
    spec:RegisterAuras( {
        blackout_combo = {
            id = 228563,
            duration = 15,
            max_stack = 1,
        },
        brewmasters_balance = {
            id = 245013,
        },
        breath_of_fire_dot = {
            id = 123725,
            duration = 12,
            max_stack = 1,
            copy = "breath_of_fire"
        },
        celestial_brew = {
            id = 322507,
            duration = 8,
            max_stack = 1,
        },
        celestial_flames = {
            id = 325190,
            duration = 6,
            max_stack = 1,
        },
        celestial_fortune = {
            id = 216519,
        },
        chi_torpedo = {
            id = 119085,
            duration = 10,
            max_stack = 2,
        },
        clash = {
            id = 128846,
            duration = 4,
            max_stack = 1,
        },
        crackling_jade_lightning = {
            id = 117952,
            duration = function () return 4 * haste end ,
            max_stack = 1,
        },
        dampen_harm = {
            id = 122278,
            duration = 10,
            max_stack = 1,
        },
        elusive_brawler = {
            id = 195630,
            duration = 10,
            max_stack = 10,
        },
        exploding_keg = {
            id = 325153,
            duration = 3,
            max_stack = 1,
        },
        eye_of_the_tiger = {
            id = 196608,
            duration = 8,
            max_stack = 1,
        },
        fortifying_brew = {
            id = 120954,
            duration = 15,
            max_stack = 1,
        },
        gift_of_the_ox = {
            id = 124502,
            duration = 3600,
            max_stack = 10,
        },
        guard = {
            id = 115295,
            duration = 8,
            max_stack = 1,
        },
        invoke_niuzao_the_black_ox = {
            id = 132578,
            duration = 25,
            max_stack = 1,
        },
        keg_smash = {
            id = 121253,
            duration = 15,
            max_stack = 1,
        },
        leg_sweep = {
            id = 119381,
            duration = 3,
            max_stack = 1,
        },
        mana_divining_stone = {
            id = 227723,
            duration = 3600,
            max_stack = 1,
        },
        mystic_touch = {
            id = 113746,
            duration = 3600,
            max_stack = 1,
        },
        paralysis = {
            id = 115078,
            duration = 60,
            max_stack = 1,
        },
        provoke = {
            id = 116189,
            duration = 3,
            max_stack = 1,
        },
        purified_chi = {
            id = 325092,
            duration = 15,
            max_stack = 10,
        },
        rushing_jade_wind = {
            id = 116847,
            duration = function () return 9 * haste end,
            max_stack = 1,
        },
        shuffle = {
            id = 215479,
            duration = 7.11,
            max_stack = 1,
        },
        tiger_tail_sweep = {
            id = 264348,
        },
        tigers_lust = {
            id = 116841,
            duration = 6,
            max_stack = 1,
        },
        touch_of_death = {
            id = 325095,
        },
        transcendence = {
            id = 101643,
            duration = 900,
            max_stack = 1,
        },
        transcendence_transfer = {
            id = 119996,
        },
        zen_flight = {
            id = 125883,
        },
        zen_meditation = {
            id = 115176,
            duration = 8,
            max_stack = 1,
        },

        light_stagger = {
            id = 124275,
            duration = function () return talent.bob_and_weave.enabled and 13 or 10 end,
            unit = "player",
        },
        moderate_stagger = {
            id = 124274,
            duration = function () return talent.bob_and_weave.enabled and 13 or 10 end,
            unit = "player",
        },
        heavy_stagger = {
            id = 124273,
            duration = function () return talent.bob_and_weave.enabled and 13 or 10 end,
            unit = "player",
        },

        --[[ ironskin_brew_icd = {
            duration = 1,
            generate = function ()
                local icd = buff.ironskin_brew_icd

                local applied = class.abilities.ironskin_brew.lastCast

                if query_time - applied < 1 then
                    icd.count = 1
                    icd.applied = applied
                    icd.expires = applied + 1
                    icd.caster = "player"
                    return
                end

                icd.count = 0
                icd.applied = 0
                icd.expires = 0
                icd.caster = "nobody"
            end
        }, ]]


        -- Azerite Powers
        straight_no_chaser = {
            id = 285959,
            duration = 7,
            max_stack = 1,
        },


        -- Conduits
        lingering_numbness = {
            id = 336884,
            duration = 5,
            max_stack = 1
        },


        -- Legendaries
        charred_passions = {
            id = 338140,
            duration = 8,
            max_stack = 1
        },
        mighty_pour = {
            id = 337994,
            duration = 7,
            max_stack = 1
        }

    } )


    spec:RegisterHook( "reset_postcast", function( x )
        for k, v in pairs( stagger ) do
            stagger[ k ] = nil
        end
        return x
    end )


    spec:RegisterGear( "tier19", 138325, 138328, 138331, 138334, 138337, 138367 )
    spec:RegisterGear( "tier20", 147154, 147156, 147152, 147151, 147153, 147155 )
    spec:RegisterGear( "tier21", 152145, 152147, 152143, 152142, 152144, 152146 )
    spec:RegisterGear( "class", 139731, 139732, 139733, 139734, 139735, 139736, 139737, 139738 )

    spec:RegisterGear( "cenedril_reflector_of_hatred", 137019 )
    spec:RegisterGear( "cinidaria_the_symbiote", 133976 )
    spec:RegisterGear( "drinking_horn_cover", 137097 )
    spec:RegisterGear( "firestone_walkers", 137027 )
    spec:RegisterGear( "fundamental_observation", 137063 )
    spec:RegisterGear( "gai_plins_soothing_sash", 137079 )
    spec:RegisterGear( "hidden_masters_forbidden_touch", 137057 )
    spec:RegisterGear( "jewel_of_the_lost_abbey", 137044 )
    spec:RegisterGear( "katsuos_eclipse", 137029 )
    spec:RegisterGear( "march_of_the_legion", 137220 )
    spec:RegisterGear( "salsalabims_lost_tunic", 137016 )
    spec:RegisterGear( "soul_of_the_grandmaster", 151643 )
    spec:RegisterGear( "stormstouts_last_gasp", 151788 )
    spec:RegisterGear( "the_emperors_capacitor", 144239 )
    spec:RegisterGear( "the_wind_blows", 151811 )


    spec:RegisterHook( "reset_precast", function ()
        rawset( healing_sphere, "count", nil )
        if healing_sphere.count > 0 then
            applyBuff( "gift_of_the_ox", nil, healing_sphere.count )
        end
        stagger.amount = nil
    end )

    spec:RegisterHook( "spend", function( amount, resource )
        if equipped.the_emperors_capacitor and resource == "chi" then
            addStack( "the_emperors_capacitor", nil, 1 )
        end
    end )

    spec:RegisterStateTable( "healing_sphere", setmetatable( {}, {
        __index = function( t,  k)
            if k == "count" then
                t[ k ] = GetSpellCount( action.expel_harm.id )
                return t[ k ]
            end
        end 
    } ) )


    local staggered_damage = {}
    local staggered_damage_pool = {}
    local total_staggered = 0

    local stagger_ticks = {}

    local function trackBrewmasterDamage( event, _, subtype, _, sourceGUID, sourceName, _, _, destGUID, destName, destFlags, _, arg1, arg2, arg3, arg4, arg5, arg6, _, arg8, _, _, arg11 )
        if destGUID == state.GUID then
            if subtype == "SPELL_ABSORBED" then
                local now = GetTime()

                if arg1 == destGUID and arg5 == 115069 then
                    local dmg = table.remove( staggered_damage_pool, 1 ) or {}

                    dmg.t = now
                    dmg.d = arg8
                    dmg.s = 6603

                    total_staggered = total_staggered + arg8

                    table.insert( staggered_damage, 1, dmg )

                elseif arg8 == 115069 then
                    local dmg = table.remove( staggered_damage_pool, 1 ) or {}

                    dmg.t = now
                    dmg.d = arg11
                    dmg.s = arg1

                    total_staggered = total_staggered + arg11

                    table.insert( staggered_damage, 1, dmg )
                    
                end
            elseif subtype == "SPELL_PERIODIC_DAMAGE" and sourceGUID == state.GUID and arg1 == 124255 then
                table.insert( stagger_ticks, 1, arg4 )
                stagger_ticks[ 31 ] = nil

            end
        end
    end

    -- Use register event so we can access local data.
    spec:RegisterEvent( "COMBAT_LOG_EVENT_UNFILTERED", function ()
        trackBrewmasterDamage( "COMBAT_LOG_EVENT_UNFILTERED", CombatLogGetCurrentEventInfo() )
    end )

    spec:RegisterEvent( "PLAYER_REGEN_ENABLED", function ()
        table.wipe( stagger_ticks )
    end )


    function stagger_in_last( t )
        local now = GetTime()

        for i = #staggered_damage, 1, -1 do
            if staggered_damage[ i ].t + 10 < now then
                total_staggered = max( 0, total_staggered - staggered_damage[ i ].d )
                staggered_damage_pool[ #staggered_damage_pool + 1 ] = table.remove( staggered_damage, i )
            end
        end

        t = min( 10, t )

        if t == 10 then return total_staggered end

        local sum = 0

        for i = 1, #staggered_damage do
            if staggered_damage[ i ].t > now + t then
                break
            end
            sum = sum + staggered_damage[ i ]
        end

        return sum
    end

    local function avg_stagger_ps_in_last( t )
        t = max( 1, min( 10, t ) )
        return stagger_in_last( t ) / t
    end


    state.UnitStagger = UnitStagger


    spec:RegisterStateTable( "stagger", setmetatable( {}, {
        __index = function( t, k, v )
            local stagger = debuff.heavy_stagger.up and debuff.heavy_stagger or nil
            stagger = stagger or ( debuff.moderate_stagger.up and debuff.moderate_stagger ) or nil
            stagger = stagger or ( debuff.light_stagger.up and debuff.light_stagger ) or nil

            if not stagger then
                if k == "up" then return false
                elseif k == "down" then return true
                else return 0 end
            end

            -- SimC expressions.
            if k == "light" then
                return t.percent < 3.5

            elseif k == "moderate" then
                return t.percent >= 3.5 and t.percent <= 6.5

            elseif k == "heavy" then
                return t.percent > 6.5

            elseif k == "none" then
                return stagger.down

            elseif k == "percent" or k == "pct" then
                -- stagger tick dmg / current effective hp
                if health.current == 0 then return 100 end
                return ceil( 100 * t.tick / health.current )
            
            elseif k == "percent_max" or k == "pct_max" then
                if health.max == 0 then return 100 end
                return ceil( 100 * t.tick / health.max )

            elseif k == "tick" or k == "amount" then
                if t.ticks_remain == 0 then return 0 end
                return t.amount_remains / t.ticks_remain
            
            elseif k == "ticks_remain" then
                return floor( stagger.remains / 0.5 )

            elseif k == "amount_remains" then
                t.amount_remains = UnitStagger( "player" )
                return t.amount_remains
            
            elseif k == "amount_to_total_percent" or k == "amounttototalpct" then
                return ceil( 100 * t.tick / t.amount_remains )

            elseif k:sub( 1, 17 ) == "last_tick_damage_" then
                local ticks = k:match( "(%d+)$" )
                ticks = tonumber( ticks )

                if not ticks or ticks == 0 then return 0 end

                -- This isn't actually looking backwards, but we'll worry about it later.
                local total = 0

                for i = 1, ticks do
                    total = total + ( stagger_ticks[ i ] or 0 )
                end

                return total


                -- Hekili-specific expressions.
            elseif k == "incoming_per_second" then
                return avg_stagger_ps_in_last( 10 )

            elseif k == "time_to_death" then
                return ceil( health.current / ( stagger.tick * 2 ) )

            elseif k == "percent_max_hp" then
                return ( 100 * stagger.amount / health.max )

            elseif k == "percent_remains" then
                return total_staggered > 0 and ( 100 * stagger.amount / stagger_in_last( 10 ) ) or 0

            elseif k == "total" then
                return total_staggered

            elseif k == "dump" then
                if DevTools_Dump then DevTools_Dump( staggered_damage ) end

            end

            return nil

        end
    } ) )



    -- Abilities
    spec:RegisterAbilities( {
        black_ox_brew = {
            id = 115399,
            cast = 0,
            cooldown = 120,
            gcd = "off",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 629483,

            talent = "black_ox_brew",

            handler = function ()
                gain( energy.max, "energy" )
                setCooldown( "celestial_brew", 0 )
                gainCharges( "purifying_brew", class.abilities.purifying_brew.charges )                
            end,
        },


        blackout_kick = {
            id = 205523,
            cast = 0,
            charges = 1,
            cooldown = 4,
            recharge = 4,
            hasteCD = true,
            gcd = "spell",

            startsCombat = true,
            texture = 574575,

            handler = function ()
                applyBuff( "shuffle" )
                if conduit.walk_with_the_ox.enabled and cooldown.invoke_niuzao.remains > 0 then
                    reduceCooldown( "invoke_niuzao", 0.5 )
                end

                if talent.blackout_combo.enabled then
                    applyBuff( "blackout_combo" )
                end

                if buff.charred_passions.up and debuff.breath_of_fire_dot.up then
                    applyDebuff( "target", "breath_of_fire_dot" )
                end

                addStack( "elusive_brawler", 10, 1 )
            end,
        },


        breath_of_fire = {
            id = 115181,
            cast = 0,
            cooldown = function () return buff.blackout_combo.up and 12 or 15 end,
            gcd = "spell",

            startsCombat = true,
            texture = 615339,

            usable = function ()
                if active_dot.keg_smash / true_active_enemies < settings.bof_percent / 100 then
                    return false, "keg_smash applied to fewer than " .. settings.bof_percent .. " targets"
                end
                return true
            end,

            handler = function ()
                removeBuff( "blackout_combo" )

                if debuff.keg_smash.up then applyDebuff( "target", "breath_of_fire_dot" ) end

                if legendary.charred_passions.enabled then
                    applyBuff( "charred_passions" )
                end

                addStack( "elusive_brawler", 10, active_enemies * ( 1 + set_bonus.tier21_2pc ) )                
            end,
        },


        celestial_brew = {
            id = 322507,
            cast = 0,
            cooldown = 30,
            gcd = "spell",
            
            startsCombat = false,
            texture = 1360979,

            toggle = "defensives",
            
            handler = function ()
                removeBuff( "purified_chi" )
                applyBuff( "celestial_brew" )

                if legendary.mighty_pour.enabled then
                    applyBuff( "mighty_pour" )
                end
            end,
        },

        chi_burst = {
            id = 123986,
            cast = 1,
            cooldown = 30,
            gcd = "spell",

            startsCombat = true,
            texture = 135734,

            talent = "chi_burst",

            handler = function ()
            end,
        },


        chi_torpedo = {
            id = 115008,
            cast = 0,
            charges = 2,
            cooldown = 20,
            recharge = 20,
            gcd = "spell",

            startsCombat = true,
            texture = 607849,

            talent = "chi_torpedo",

            handler = function ()
                addStack( "chi_torpedo", nil, 1 )
            end,
        },


        chi_wave = {
            id = 115098,
            cast = 0,
            cooldown = 15,
            gcd = "spell",

            startsCombat = true,
            texture = 606541,

            talent = "chi_wave",

            handler = function ()                
            end,
        },


        clash = {
            id = 324312,
            cast = 0,
            cooldown = 30,
            gcd = "spell",
            
            startsCombat = true,
            texture = 628134,
            
            handler = function ()
                setDistance( 5 )
                applyDebuff( "target", "clash" )
            end,
        },


        crackling_jade_lightning = {
            id = 117952,
            cast = 4,
            channeled = true,
            breakable = true,
            cooldown = 0,
            gcd = "spell",

            spend = 20,
            spendType = "energy",

            startsCombat = true,
            texture = 606542,

            start = function ()
                removeBuff( "the_emperors_capacitor" )
                applyDebuff( "target", "crackling_jade_lightning" )
            end,
        },


        dampen_harm = {
            id = 122278,
            cast = 0,
            cooldown = 120,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = true,
            texture = 620827,

            talent = "dampen_harm",

            handler = function ()
                applyBuff( "dampen_harm" )
            end,
        },


        detox = {
            id = 218164,
            cast = 0,
            charges = 1,
            cooldown = 8,
            recharge = 8,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            spend = 20,
            spendType = "energy",

            startsCombat = false,
            texture = 460692,

            usable = function () return debuff.dispellable_poison.up or debuff.dispellable_disease.up end,
            handler = function ()
                removeDebuff( "player", "dispellable_poison" )
                removeDebuff( "player", "dispellable_disease" )
            end,
        },


        expel_harm = {
            id = 322101,
            cast = 0,
            cooldown = function () return level > 42 and 5 or 15 end,
            gcd = "spell",

            spend = 15,
            spendType = "energy",

            startsCombat = true,
            texture = 627486,

            usable = function ()
                if ( settings.eh_percent > 0 and health.pct > settings.eh_percent ) then return false, "health is above " .. settings.eh_percent .. "%" end
                return true
            end,
            handler = function ()
                gain( ( healing_sphere.count * stat.attack_power ) + stat.spell_power * ( 1 + stat.versatility_atk_mod ), "health" )
                removeBuff( "gift_of_the_ox" )
                healing_sphere.count = 0
            end,
        },


        exploding_keg = {
            id = 325153,
            cast = 0,
            cooldown = 60,
            gcd = "spell",
            
            toggle = "cooldowns",
            talent = "exploding_keg",

            startsCombat = true,
            texture = 644378,
            
            handler = function ()
                applyDebuff( "target", "exploding_keg" )
            end,
        },

        
        fortifying_brew = {
            id = 115203,
            cast = 0,
            cooldown = function () return ( essence.vision_of_perfection.enabled and 0.87 or 1 ) * 420 end,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = true,
            texture = 615341,

            handler = function ()
                applyBuff( "fortifying_brew" )
                health.max = health.max * 1.2
                health.actual = health.actual * 1.2
                if conduit.fortifying_ingredients.enabled then applyBuff( "fortifying_ingredients" ) end
            end,

            auras = {
                -- Conduit
                fortifying_ingredients = {
                    id = 336874,
                    duration = 15,
                    max_stack = 1
                }
            }
        },


        --[[ guard = {
            id = 115295,
            cast = 0,
            cooldown = 30,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 611417,

            talent = "guard",

            handler = function ()
                applyBuff( "guard" )
            end,
        }, ]]


        healing_elixir = {
            id = 122281,
            cast = 0,
            charges = 2,
            cooldown = 30,
            recharge = 30,
            gcd = "off",

            toggle = "defensives",
            defensive = true,

            startsCombat = true,
            texture = 608939,

            talent = "healing_elixir",

            handler = function ()
                gain( 0.15 * health.max, "health" )
            end,
        },


        invoke_niuzao = {
            id = 132578,
            cast = 0,
            cooldown = 180,
            gcd = "spell",

            toggle = "cooldowns",

            startsCombat = false,
            texture = 608951,

            handler = function ()
                summonPet( "niuzao", 45 )

                if legendary.invokers_delight.enabled then
                    if buff.invokers_delight.down then stat.haste = stat.haste + 0.33 end
                    applyBuff( "invokers_delight" )
                end
            end,

            copy = "invoke_niuzao_the_black_ox",

            auras = {
                invokers_delight = {
                    id = 338321,
                    duration = 20,
                    max_stack = 1
                }
            }
        },


        --[[ ironskin_brew = {
            id = 115308,
            cast = 0,
            charges = function () return talent.light_brewing.enabled and 4 or 3 end,
            cooldown = function () return ( 15 - ( talent.light_brewing.enabled and 3 or 0 ) ) * haste end,
            recharge = function () return ( 15 - ( talent.light_brewing.enabled and 3 or 0 ) ) * haste end,
            gcd = "off",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 1360979,

            nobuff = "ironskin_brew_icd", -- implements 1s self-cooldown
            readyTime = function ()
                if full_recharge_time < 3 then return 0 end
                return max( ( 2 - charges_fractional ) * recharge, 0.01 + buff.ironskin_brew.remains - settings.isb_overlap ) end, -- should reserve 1 charge for purifying.
            usable = function ()
                if not tanking and incoming_damage_3s == 0 then return false, "player is not tanking or has not taken damage in 3s" end
                return true
            end,

            handler = function ()
                applyBuff( "ironskin_brew_icd" )
                applyBuff( "ironskin_brew", min( 21, buff.ironskin_brew.remains + 7 ) )
                spendCharges( "purifying_brew", 1 )

                -- NOTE:  CHECK FOR DURATION EXTENSION LIKE ISB...
                if azerite.straight_no_chaser.enabled then applyBuff( "straight_no_chaser" ) end
                if set_bonus.tier20_2pc == 1 then healing_sphere.count = healing_sphere.count + 1 end

                removeBuff( "blackout_combo" )
            end,

            copy = "brews"
        }, ]]


        keg_smash = {
            id = 121253,
            cast = 0,
            cooldown = 8,
            charges = function () return legendary.stormstouts_last_keg.enabled and 2 or nil end,
            recharge = function () return legendary.stormstouts_last_keg.enabled and 8 or nil end,
            gcd = "spell",

            spend = 40,
            spendType = "energy",

            startsCombat = true,
            texture = 594274,

            handler = function ()
                applyDebuff( "target", "keg_smash" )
                active_dot.keg_smash = active_enemies

                applyBuff( "shuffle" )

                setCooldown( "celestial_brew", max( 0, cooldown.celestial_brew.remains - ( 4 + ( buff.blackout_combo.up and 2 or 0 ) + ( buff.bonedust_brew.up and 1 or 0 ) ) ) )
                setCooldown( "fortifying_brew", max( 0, cooldown.fortifying_brew.remains - ( 4 + ( buff.blackout_combo.up and 2 or 0 ) + ( buff.bonedust_brew.up and 1 or 0 ) ) ) )
                gainChargeTime( "purifying_brew", 4 + ( buff.blackout_combo.up and 2 or 0 ) +  ( buff.bonedust_brew.up and 1 or 0 ) )

                if buff.weapons_of_order.up then
                    applyDebuff( "target", "weapons_of_order_debuff", nil, min( 5, debuff.weapons_of_order_debuff.stack + 1 ) )
                end

                removeBuff( "blackout_combo" )
                addStack( "elusive_brawler", nil, 1 )
            end,
        },


        leg_sweep = {
            id = 119381,
            cast = 0,
            cooldown = function () return talent.tiger_tail_sweep.enabled and 50 or 60 end,
            gcd = "spell",

            -- toggle = "cooldowns",

            startsCombat = true,
            texture = 642414,            

            handler = function ()
                applyDebuff( "target", "leg_sweep" )
                interrupt()
                if conduit.dizzying_tumble.enabled then applyDebuff( "target", "dizzying_tumble" ) end
            end,

            auras = {
                -- Conduit
                dizzying_tumble = {
                    id = 336891,
                    duration = 5,
                    max_stack = 1
                }
            }
        },


        paralysis = {
            id = 115078,
            cast = 0,
            cooldown = 45,
            gcd = "spell",

            spend = 20,
            spendType = "energy",

            startsCombat = false,
            texture = 629534,

            handler = function ()
                applyDebuff( "target", "paralysis" )
            end,
        },


        provoke = {
            id = 115546,
            cast = 0,
            cooldown = 8,
            gcd = "off",

            startsCombat = true,
            texture = 620830,

            handler = function ()
                applyDebuff( "target", "provoke" )
            end,
        },


        purifying_brew = {
            id = 119582,
            cast = 0,
            charges = 2,
            cooldown = function () return ( 15 - ( talent.light_brewing.enabled and 3 or 0 ) ) * haste end,
            recharge = function () return ( 15 - ( talent.light_brewing.enabled and 3 or 0 ) ) * haste end,
            gcd = "off",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 133701,

            usable = function ()
                if stagger.amount == 0 then return false, "no damage is staggered" end
                if health.current == 0 then return false, "you are dead" end
                return true
            end,

            handler = function ()
                if buff.blackout_combo.up then
                    addStack( "elusive_brawler", 10, 1 )
                    removeBuff( "blackout_combo" )
                end

                local stacks = stagger.heavy and 3 or stagger.moderate and 2 or 1
                addStack( "purified_brew", nil, stacks )

                local reduction = 0.5
                stagger.amount_remains = stagger.amount_remains * ( 1 - reduction )
            end,

            copy = "brews"
        },


        resuscitate = {
            id = 115178,
            cast = 10,
            cooldown = 0,
            gcd = "spell",

            spend = 0.01,
            spendType = "mana",

            startsCombat = false,
            texture = 132132,

            handler = function ()
            end,
        },


        ring_of_peace = {
            id = 116844,
            cast = 0,
            cooldown = 45,
            gcd = "spell",

            startsCombat = false,
            texture = 839107,

            talent = "ring_of_peace",

            handler = function ()                
            end,
        },


        roll = {
            id = 109132,
            cast = 0,
            charges = function () return talent.celerity.enabled and 3 or 2 end,
            cooldown = function () return talent.celerity.enabled and 15 or 20 end,
            recharge = function () return talent.celerity.enabled and 15 or 20 end,
            gcd = "spell",

            startsCombat = false,
            texture = 574574,

            notalent = "chi_torpedo",

            handler = function ()
            end,
        },


        rushing_jade_wind = {
            id = 116847,
            cast = 0,
            cooldown = 6,
            hasteCD = true,
            gcd = "spell",

            spend = 0,
            spendType = "energy",

            startsCombat = false,
            texture = 606549,

            handler = function ()
                applyBuff( "rushing_jade_wind" )
            end,
        },


        spear_hand_strike = {
            id = 116705,
            cast = 0,
            cooldown = 15,
            gcd = "off",

            startsCombat = true,
            texture = 608940,

            toggle = "interrupts",

            debuff = "casting",
            readyTime = state.timeToInterrupt,

            handler = function ()
                interrupt()
            end,
        },


        spinning_crane_kick = {
            id = 322729,
            cast = 1.5,
            channeled = true,
            cooldown = 0,
            gcd = "spell",
            
            spend = 25,
            spendType = "energy",
            
            startsCombat = true,
            texture = 606543,
            
            start = function ()
                applyBuff( "shuffle" )
                
                if talent.celestial_flames.enabled then
                    applyDebuff( "target", "breath_of_fire_dot" )
                    active_dot.breath_of_fire_dot = active_enemies
                end

                if buff.charred_passions.up and debuff.breath_of_fire_dot.up then
                    applyDebuff( "target", "breath_of_fire_dot" )
                end
            end,
        },
        
        summon_black_ox_statue = {
            id = 115315,
            cast = 0,
            cooldown = 10,
            gcd = "spell",

            startsCombat = false,
            texture = 627607,

            talent = "summon_black_ox_statue",

            handler = function ()
                summonPet( "black_ox_statue" )
            end,
        },


        tiger_palm = {
            id = 100780,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            spend = 25,
            spendType = "energy",

            startsCombat = true,
            texture = 606551,

            handler = function ()
                removeBuff( "blackout_combo" )

                if talent.eye_of_the_tiger.enabled then
                    applyDebuff( "target", "eye_of_the_tiger" )
                    applyBuff( "eye_of_the_tiger" )
                end
                gainChargeTime( "celestial_brew", debuff.bonedust_brew.up and 2 or 1 )
                gainChargeTime( "purifying_brew", debuff.bonedust_brew.up and 2 or 1 )

                cooldown.fortifying_brew.expires = max( 0, cooldown.fortifying_brew.expires - 1 )
            end,
        },


        tigers_lust = {
            id = 116841,
            cast = 0,
            cooldown = 30,
            gcd = "spell",

            startsCombat = false,
            texture = 651727,

            talent = "tigers_lust",

            handler = function ()
                applyBuff( "tigers_lust" )
            end,
        },


        transcendence = {
            id = 101643,
            cast = 0,
            cooldown = 10,
            gcd = "spell",

            startsCombat = false,
            texture = 627608,

            handler = function ()
                applyBuff( "transcendence" )
            end,
        },


        transcendence_transfer = {
            id = 119996,
            cast = 0,
            cooldown = 45,
            gcd = "spell",

            startsCombat = false,
            texture = 237585,

            handler = function ()
                if conduit.swift_transference.enabled then applyBuff( "swift_transference" ) end
            end,

            auras = {
                -- Conduit
                swift_transference = {
                    id = 337079,
                    duration = 5,
                    max_stack = 1
                }
            }
        },


        vivify = {
            id = 116670,
            cast = 1.5,
            cooldown = 30,
            gcd = "spell",

            spend = 0,
            spendType = "energy",

            startsCombat = false,
            texture = 1360980,

            handler = function ()
            end,
        },


        --[[ wartime_ability = {
            id = 264739,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            startsCombat = true,
            texture = 1518639,

            handler = function ()
            end,
        },


        zen_flight = {
            id = 125883,
            cast = 0,
            cooldown = 0,
            gcd = "spell",

            startsCombat = true,
            texture = 660248,

            handler = function ()
            end,
        }, ]]


        zen_meditation = {
            id = 115176,
            cast = 8,
            channeled = true,
            cooldown = 300,
            gcd = "spell",

            toggle = "defensives",
            defensive = true,

            startsCombat = false,
            texture = 642417,

            start = function ()
                applyBuff( "zen_meditation" )
            end,
        },


        -- Monk - Kyrian    - 310454 - weapons_of_order     (Weapons of Order)
        -- TODO:  Effects of WoO for each spec.
        weapons_of_order = {
            id = 310454,
            cast = 0,
            cooldown = 120,
            gcd = "spell",

            toggle = "essences",
            
            startsCombat = false,
            texture = 3565447,

            handler = function ()
                applyBuff( "weapons_of_order" )

                if state.spec.mistweaver then
                    setCooldown( "essence_font", 0 )
                end
            end,

            auras = {
                weapons_of_order = {
                    id = 310454,
                    duration = function () return conduit.strike_with_clarity.enabled and 35 or 30 end,
                    max_stack = 1,
                },
                weapons_of_order_debuff = {
                    id = 312106,
                    duration = 8,
                    max_stack = 5
                },
                weapons_of_order_ww = {
                    id = 311054,
                    duration = 5,
                    max_stack = 1,
                    copy = "weapons_of_order_buff"
                }
            }
        },

        -- Monk - Necrolord - 325216 - bonedust_brew        (Bonedust Brew)
        bonedust_brew = {
            id = 325216,
            cast  = 0,
            cooldown = 60,
            gcd = "spell",

            toggle = "essences",

            startsCombat = true,
            texture = 3578227,

            handler = function ()
                applyDebuff( "target", "bonedust_brew" )
            end,

            auras = {
                bonedust_brew = {
                    id = 325216,
                    duration = 10,
                    max_stack = 1
                }
            }
        },

        -- Monk - Night Fae - 327104 - faeline_stomp        (Faeline Stomp)
        faeline_stomp = {
            id = 327104,
            cast = 0,
            cooldown = 30,
            gcd = "spell",
            
            startsCombat = true,
            texture = 3636842,

            toggle = "essences",
            
            handler = function ()
                applyBuff( "faeline_stomp" )

                if spec.brewmaster then
                    applyDebuff( "target", "breath_of_fire" )
                    active_dot.breath_of_fire = active_enemies
                end
            end,

            auras = {
                faeline_stomp = {
                    id = 327104,
                    duration = 30,
                    max_stack = 1,
                },        
            }
        },

        -- Monk - Venthyr   - 326860 - fallen_order         (Fallen Order)
        fallen_order = {
            id = 326860,
            cast = 0,
            cooldown = 180,
            gcd = "spell",

            startsCombat = false,
            texture = 3565721,

            toggle = "essences",

            handler = function ()
                applyBuff( "fallen_order" )
            end,

            auras = {
                fallen_order = {
                    id = 326860,
                    duration = 24,
                    max_stack = 1
                }
            }
        }

        
    } )


    spec:RegisterOptions( {
        enabled = true,

        aoe = 2,

        nameplates = true,
        nameplateRange = 8,

        damage = true,
        damageDots = false,
        damageExpiration = 8,

        potion = "phantom_fire",

        package = "Brewmaster"
    } )
    

    spec:RegisterSetting( "purify_for_celestial", true, {
        name = "Maximize |T1360979:0|t Celestial Brew Shield",
        desc = "If checked, the addon will focus on using |T133701:0|t Purifying Brew as often as possible, to build stacks of Purified Chi for your Celestial Brew shield.\n\n" ..
            "This is likely to work best with the Light Brewing talent, but risks leaving you without a charge of Purifying Brew following a large spike in your Stagger.\n\n" ..
            "Custom priorities may ignore this setting.",
        type = "toggle",
        width = "full",
    } )


    spec:RegisterSetting( "purify_stagger_currhp", 12, {
        name = "|T133701:0|t Purifying Brew: Stagger Tick % Current Health",
        desc = "If set above zero, the addon will recommend |T133701:0|t Purifying Brew when your current stagger ticks for this percentage of your |cFFFF0000current|r effective health (or more).  " ..
            "Custom priorities may ignore this setting.\n\n" ..
            "This value is halved when playing solo.",
        type = "range",
        min = 0,
        max = 100,
        step = 0.1,
        width = "full"
    } )


    spec:RegisterSetting( "purify_stagger_maxhp", 6, {
        name = "|T133701:0|t Purifying Brew: Stagger Tick % Maximum Health",
        desc = "If set above zero, the addon will recommend |T133701:0|t Purifying Brew when your current stagger ticks for this percentage of your |cFFFF0000maximum|r health (or more).  " ..
            "Custom priorities may ignore this setting.\n\n" ..
            "This value is halved when playing solo.",
        type = "range",
        min = 0,
        max = 100,
        step = 0.1,
        width = "full"
    } )
    
    
    spec:RegisterSetting( "bof_percent", 50, {
        name = "|T615339:0|t Breath of Fire: Require |T594274:0|t Keg Smash %",
        desc = "If set above zero, |T615339:0|t Breath of Fire will only be recommended if this percentage of your targets are afflicted with |T594274:0|t Keg Smash.\n\n" ..
            "Example:  If set to |cFFFFD10050|r, with 2 targets, Breath of Fire will be saved until at least 1 target has Keg Smash applied.",
        type = "range",
        min = 0,
        max = 100,
        step = 0.1,
        width = "full"
    } )


    spec:RegisterSetting( "eh_percent", 65, {
        name = "|T627486:0|t Expel Harm: Health %",
        desc = "If set above zero, the addon will not recommend |T627486:0|t Expel Harm until your health falls below this percentage.",
        type = "range",
        min = 0,
        max = 100,
        step = 1,
        width = "full"
    } )


    --[[ spec:RegisterSetting( "isb_overlap", 1, {
        name = "|T1360979:0|t Ironskin Brew: Overlap Duration",
        desc = "If set above zero, the addon will not recommend |T1360979:0|t Ironskin Brew until the buff has less than this number of seconds remaining, unless you are about to cap Ironskin Brew charges.",
        type = "range",
        min = 0,
        max = 7,
        step = 0.1,
        width = 1.5
    } )

    spec:RegisterSetting( "brew_charges", 2, {
        name = "|T1360979:0|t Ironskin Brew: Reserve Charges",
        desc = "If set above zero, the addon will not recommend |T133701:0|t Purifying Brew if it would leave you without these charges for |T1360979:0|t Ironskin Brew.",
        type = "range",
        min = 0,
        max = 4,
        step = 0.1,
        width = 1.5
    } ) ]]



    spec:RegisterPack( "Brewmaster", 20201124, [[dOeERaqiek4rqP0LeuvytuQgLa1PeiRckvVsbMfrPBjOQIDjv)ckAykvDmkLwMc6zcktJOW1OuSnbv5Biu04ikIZruuRtqvLMNcL7Pu2hc5GqPqTqfYdrOKMOGQsDrII0iHsbDsOuGvsu9sekLzkOQKBkOQQDcf(jcfAOiuQEQIMQsLRIqj(QGQI2lWFPyWiDyQwmu9yctgIltAZc9zPmAeDAjRwqLxliZwj3Ms2nOFJYWjYXHsHSCvEoQMUORdPTJq13rW4HsoVawpukA(kuTFvnWwWoWeXtfGXW9d3BRTdLrFyy2ougHbMzajfmLCriVPGj0TuWC0PeSCEQhyk5bwmhbSdm5m0tOGjzMs8WVyIzRssu8UGzHjVSqxEwmO48yIjVSeycM4O1kXgab4GjINkaJH7hU3wBhkJ(WWSDiy6Ojj7aZzzrScMKfcIcb4GjIYfGj2(0rNsWY5PEpn8Nbd9YX2NIbJ4QfUEpDOmK9Pd3pCpyUkEYb7aten6OReSdGHTGDGPlYIbbtUK6NH0HigEEvifmvOJVueWiqcWyiyhyQqhFPiGrGP4QuVYbtUMzbB8Ue6vXaMi7mcDP8S81tT)0GFAwwQjzglhlJG0VMYF6ypTjq6wowpD8XFkoAm2LqVkwkIrqwDuPNA)P4OXyxc9QyPigbz1p1Yli)PJ9uB728uS)0MaPB5y90GE64J)ubJTqyeGDHUuEw(YGFkH(PwEb5pDSNo8Py)Pnbs3YX6P2FQG0VMYnXZfzXG(6Pe9uB72aMUilgemLqVkgOGnd(PeajaJWa7atf64lfbmcmfxL6voyIJgJDj0RILIyeKvhvcmDrwmiyk0LYZYxg8tjasagYaSdmvOJVueWiWuCvQx5GjP6RKSljYNo2tjM28u7pTGcMvbBge3YBQjm(tj6PKQVsYULJ1tX(td(P77dF6GNg8t33h(uS)02XqLEAqpnONA)P4OXypYUSIbkyZGFkHocJaemDrwmiyI4wsk0q6NfibyydyhyQqhFPiGrGP4QuVYbts1xjzxsKpDSNAZ(NA)PfuWSkyZG4wEtnHXFkrpLu9vs2TCSEk2FAWpDFF4th80GF6((WNI9N2ogQ0td6Pb9u7pn4NIJgJDe3ssHgs)S6imcWNgey6ISyqWmYUSIbkyZGFkbqcWi8a7atf64lfbmcmDrwmiy6CsI7qLBohBYoJGD(cmfxL6voyIO4OXy)CSj7mc25ldIIJgJDegb4thF8NIO4OXyxWGiOISiUAkyidIIJgJDuPNA)PPFnn7KQVsYUKiF6ypnmBF64J)0SSutYmiL(0XE6W9Gj0TuW05Ke3Hk3Co2KDgb78fibyqmb7atxKfdcMOC1uPAXbtf64lfbmcKamKjGDGPlYIbbtjwwmiyQqhFPiGrGeGHmd2bMUilgemXxmgIjIEbatf64lfbmcKamSDpyhy6ISyqWexpUEHkydmvOJVueWiqcWWwBb7atxKfdcMRQrMCt4qrAwkmbtf64lfbmcKamSDiyhy6ISyqWmwNIVymeWuHo(sraJajadBddSdmDrwmiy6qHYZZxgHVwGPcD8LIagbsag2kdWoW0fzXGGjU3mSOjVseIdMk0XxkcyeibyyRnGDGPcD8LIagbMIRs9khmJvJmnNA5fK)uIE6qBatxKfdcMfK4SqQbwOytNbsag2gEGDGPcD8LIagbMIRs9khmt)AA2jvFLKDjr(0X2EQT280Xh)PPFnn7KQVsYUa9ofMpDSNsQ(kj7wowGPlYIbbZKHkinSObr9KeKamSLyc2bMUilgemjOUedYnSOHDi6bMk0XxkcyeibyyRmbSdmDrwmiyg91sHg2HOhyQqhFPiGrGeGHTYmyhy6ISyqWeNbveuEAWpLayQqhFPiGrGeGXW9GDGPcD8LIagbMIRs9khm5AMfSX7sOxfdy4P3A6zeO3rk9uIE6(NA)PTJHk9u7pLNERPxxsKpLOTNY1mlyJ3LqVkgWWtV10ZiqVJucmDrwmiykHEvmqbBg8tjasagdTfSdmvOJVueWiWuCvQx5GjxZSGnExc9Qyadp9wtpJa9osPNs0t3)u7pLZwSNA)P80Bn96sI8PeT9uUMzbB8Ue6vXagE6TMEgb6DKspf7pDF3gW0fzXGGPe6vXafSzWpLaibymCiyhyQqhFPiGrGP4QuVYbtUMzbB8Ue6vXagE6TMEglhlsPNs0t3)u7pTDmuPNA)P80Bn96sI8PeT9uUMzbB8Ue6vXagE6TMEglhlsjW0fzXGGPe6vXafSzWpLaibymmmWoWuHo(sraJatXvPELdMCnZc24Dj0RIbm80Bn9mwowKspLONU)P2FkNTyp1(t5P3A61Le5tjA7PCnZc24Dj0RIbm80Bn9mwowKspf7pDF3gW0fzXGGPe6vXafSzWpLaibymugGDGPcD8LIagbMIRs9khm5AMfSX7sOxfdy4P3A6zeO3rk90TNU)P2FkxZSGnExc9Qyadp9wtpJLJfP0t3E6(NA)PTJHk9u7pLNERPxxsKpLONoCpy6ISyqWuc9QyGc2m4NsaKamgAdyhyQqhFPiGrGP4QuVYbtUMzbB8Ue6vXagE6TMEgb6DKspD7P7FQ9NY1mlyJ3LqVkgWWtV10Zy5yrk90TNU)P2FkNTyp1(t5P3A61Le5tj6P2UhmDrwmiykHEvmqbBg8tjasagddpWoWuHo(sraJatXvPELdMcgBHWia7sOxfduWMb)ucDbPFnLBINlYIb91th7P772aMUilgemXxUiKHHLb)ucGeGXqIjyhyQqhFPiGrGP4QuVYbZGFQc1Rf4PdEAWpvH61c0pTPWNI9NkySfcJaShsBgULZj7NA5fK)0GEAqpDSNkJ9p1(tXrJXo(YfHyOPrWSWzDegb4tT)ubJTqyeG9qAZWTCozhvcmDrwmiyIVCriddld(PeajaJHYeWoWuHo(sraJatXvPELdMKQVsYUKiF6yp1MNI9NsQ(QGndxIupTlyOW8PJp(td(PKQVkyZWLi1t7cgkmFkrBpnSNA)PKQVsYUKiF6yp1M9pniW0fzXGGPILKUmK(zbsagdLzWoWuHo(sraJatXvPELdMKQVsYUKiF6ypnSWatxKfdcMKQVkyZORcR6ajaJW2d2bMk0XxkcyeykUk1RCWKlPRLj9RPj)PeT90HGPlYIbbZqAZWTCojibyeMTGDGPcD8LIagbMIRs9khm5s6Azs)AAYFkrBpDiy6ISyqWm66QGQHNmljqcWiSHGDGPcD8LIagbMIRs9khmXrJXob1LyqUHfnSdrVoQey6ISyqWmK2mClNtcsagHfgyhyQqhFPiGrGP4QuVYbZ0HHky7P2FkoAm2XxUiednncMfoRJWiaFQ9NwqbZQGndIB5n1muMLzz2I)uIEAWpLu9vs2TCSEk2F6((EBE6GNYtV10RVCEAYseYG4wEtnY4Pb9u7pfhng76cLxexn4NtyPxNNUi0th7PdbtxKfdcMcDP8S8Lb)ucGeGryYaSdmvOJVueWiWuCvQx5Gz6WqfS9u7pfhng7sOxflfXiiRoQ0tT)0GFkoAm2LqVkwkIrqw9tT8cYF6yp12Unpf7pTjqE64J)ubJTqyeGDj0RIbkyZGFkH(PwEb5pLONIJgJDj0RILIyeKv)ulVG8Ngey6ISyqWuOlLNLVm4NsaKamcZgWoW0fzXGGjIMmSatf64lfbmcKamcl8a7atf64lfbmcmfxL6voyYL01YK(10K)uI2E6WNA)P4OXy)q5KfSzcNJOgcfePJWiabtxKfdcMhkNSGnt4Ce1qOGiGeGryetWoWuHo(sraJatXvPELdMPVuy2puozbBMW5iQHqbr6k0XxkYtT)uC0ySJVCrigAAemlCwhv6P2FkoAm2puozbBMW5iQHqbr6OsGPlYIbbZSA6zK8LfibyeMmbSdmvOJVueWiWuCvQx5GjoAm2fK(DkIrY58Ib5Degb4tT)0dfQr210UG0VtrmsoNxmiVRyJqljjfbmDrwmiyIFQNKgw0eRtbjaJWKzWoW0fzXGGj(YfHyOPjujcbMk0XxkcyeibyiJ9GDGPlYIbbZqAZWTCojyQqhFPiGrGeGHmSfSdmDrwmiygDDvq1WtMLeyQqhFPiGrGeGHmgc2bMk0XxkcyeykUk1RCWehng7hkNSGnt4Ce1qOGiDegbiy6ISyqW8q5KfSzcNJOgcfebKamKryGDGPcD8LIagbMIRs9khmXrJXUG0VtrmsoNxmiVJkbMUilgem5sfewWMrCounHkriqcWqgYaSdmvOJVueWiWuCvQx5Gjcl7cguOW88urmXLBP9tT8cYF62t3dMUilgemfmOqH55PIyIl3sbjadzydyhyQqhFPiGrGP4QuVYbtC0yS3QyAyrtsQggwDE6IqpLOTNggy6ISyqWuXssxgs)SajadzeEGDGPcD8LIagbMIRs9khmXrJXo(YfHyOPrWSWzDegb4tT)0GFkoAm2XxmgYcLNDegb4thF8Ng8tXrJXo(IXqwO8SJk9u7pfHLD8t9K0WIMyDQbHL9tJNYjD8L(0GEAqGPlYIbbt8t9K0WIMyDkibyidIjyhyQqhFPiGrGP4QuVYbtIHNQCUcfApjvJ4qff(snSOjUClTB5HJDGPlYIbbts1V0OCUcfkibyidzcyhy6ISyqWuqwgC0JNGPcD8LIagbsagYqMb7atxKfdcMcYYqWjUcMk0XxkcyeibyyZEWoWuHo(sraJatXvPELdM4OXyVvX0WIMKunmS680fHEkrBpDiy6ISyqWuXssxgs)SajadBSfSdmvOJVueWiWuCvQx5GPlYI4QrHQvP8Ns02td7P2FQGXwimcWEiTz4woNSFQLxq(tj6PkwQanvtww6tT)0GFQc1Rf4PdEAWpvH61c0pTPWNI9Ng8tfm2cHra2dPnd3Y5K9tT8cYF6GNQyPc0unzzPpnONg0td6PeT90WZgW0fzXGGjxQGWc2mIZHQjujcbsag2meSdmvOJVueWiWuCvQx5GjXWttFPWSJVCrigAAemlCwxHo(srEQ9NkySfcJaShsBgULZj7NA5fK)uIEAtG8u7pn4NQq9AbE6GNg8tvOETa9tBk8Py)Pb)ubJTqyeG9qAZWTCoz)ulVG8No4PnbYtd6Pb90GEkrBpn8SbmDrwmiyMvtpJKVSajadBcdSdmvOJVueWiWuCvQx5GPc1Rf4PJ90WSfmDrwmiy6NWHQjz3PWeKamSrgGDGPlYIbbZdLtwWMjCoIAiuqeWuHo(sraJajibtPtfmlCpb7ayylyhy6ISyqWmUuoP48ycMk0XxkcyeibymeSdmDrwmiykildo6XtWuHo(sraJajaJWa7atxKfdcMcYYqWjUcMk0XxkcyeibjibtIRhVyqagd3pCVT2ommWKGFWc24Gj2alj2LkYth(uxKfd(0vXtE)LdMshlwlfmX2No6ucwop17PH)myOxo2(umyexTW17PdLHSpD4(H7F5VCS9PYuSubAQipfxJStFQGzH75tX1wb59NInwiuPK)uidg(H0pRi66PUilgK)ugCfO)YDrwmiVlDQGzH75GnmJlLtkopMVCxKfdY7sNkyw4EoydtbzzWrpE(YDrwmiVlDQGzH75GnmfKLHGtC9L)YX2NktXsfOPI8uL46f4PzzPpnj1N6IKDpT4p1jUxlhFP9xUlYIb5BCj1pdPdrm88Qq6l)L7ISyq(GnmLqVkgOGnd(PeKTIBCnZc24Dj0RIbmr2ze6s5z5l7bNLLAsMXYXYii9RP8XAcKULJ14JJJgJDj0RILIyeKvhvYooAm2LqVkwkIrqw9tT8cYhZ2UnyVjq6wowbn(4cgBHWia7cDP8S8Lb)uc9tT8cYhBi2BcKULJLDbPFnLBINlYIb9fr22T5L7ISyq(Gnmf6s5z5ld(PeKTIB4OXyxc9QyPigbz1rLE5UilgKpydte3ssHgs)SKTIBKQVsYUKihJyAJ9ckywfSzqClVPMW4erQ(kj7wowyp499HdcEFFi2BhdvkOGSJJgJ9i7YkgOGnd(Pe6imcWxUlYIb5d2WmYUSIbkyZGFkbzR4gP6RKSljYXSzV9ckywfSzqClVPMW4erQ(kj7wowyp499HdcEFFi2BhdvkOGShmoAm2rCljfAi9ZQJWiad6L)YDrwmiFWgMOC1uPAjl0T0nNtsChQCZ5yt2zeSZxYwXnefhng7NJnzNrWoFzquC0ySJWiahFCefhng7cgebvKfXvtbdzquC0ySJkzp9RPzNu9vs2Le5yHz74JNLLAsMbP0XgU)L7ISyq(Gnmr5QPs1I)YDrwmiFWgMsSSyWxUlYIb5d2WeFXyiMi6f4L7ISyq(GnmX1JRxOc2E5UilgKpydZv1itUjCOinlfMVCxKfdYhSHzSofFXyiVCxKfdYhSHPdfkppFze(A9YDrwmiFWgM4EZWIM8kri(l3fzXG8bBywqIZcPgyHInDMjjvd(YfHmmSKTIBXQrMMtT8cYjAOnVCxKfdYhSHzYqfKgw0GOEskBf3s)AA2jvFLKDjro2MT2m(4PFnn7KQVsYUa9ofMJrQ(kj7wowVCxKfdYhSHjb1LyqUHfnSdrVxUlYIb5d2Wm6RLcnSdrVxUlYIb5d2WeNbveuEAWpLWl)LJTpLyHRpvWGXQHEkYtLqVkgWWtV10ZiqVJu6PXJz90rNsWY5PEpLjLfdY7VCxKfdYhSHPe6vXafSzWpLGSvCJRzwWgVlHEvmGHNERPNrGEhPer7T3ogQKDE6TMEDjrs0gxZSGnExc9Qyadp9wtpJa9osPxUlYIb5d2Wuc9QyGc2m4Nsq2kUX1mlyJ3LqVkgWWtV10ZiqVJuIO925SfZop9wtVUKijAJRzwWgVlHEvmGHNERPNrGEhPe233T5L)YX2NsSW1NkyWy1qpf5PsOxfdy4P3A6zSCSiLEA8ywpD0PeSCEQ3tzszXG8(l3fzXG8bBykHEvmqbBg8tjiBf34AMfSX7sOxfdy4P3A6zSCSiLiAV92XqLSZtV10RljsI24AMfSX7sOxfdy4P3A6zSCSiLE5UilgKpydtj0RIbkyZGFkbzR4gxZSGnExc9Qyadp9wtpJLJfPer7TZzlMDE6TMEDjrs0gxZSGnExc9Qyadp9wtpJLJfPe233T5L)YX2NotV107PHpEkl(0H7FkHATEAOATEAag6tl4th2T5PCvWGi8NsOssgA(us1xfS9u29uj0RIbkyR)0NsSWvKNsGuHpvc9Qyadp9wtpJa9osPN6qKNA5yrk9u)0NIuChFPi9xUlYIb5d2Wuc9QyGc2m4Nsq2kUX1mlyJ3LqVkgWWtV10ZiqVJuABVDUMzbB8Ue6vXagE6TMEglhlsPT92BhdvYop9wtVUKijA4(xUlYIb5d2Wuc9QyGc2m4Nsq2kUX1mlyJ3LqVkgWWtV10ZiqVJuABVDUMzbB8Ue6vXagE6TMEglhlsPT925SfZop9wtVUKijY29V8xo2(0rlxe6PeJy90rNs4Pf)Pc07uyUc8uuUI80K9uTss9E6PslfwCYNIFkb(tXDUI8ug8PlLZFAs6WNs6R4t9NIFkHNki9RPp1jUxlhFPY(u290fJWtvOETapnzpvHo(sFkXM2E60Y5KVCxKfdYhSHj(YfHmmSm4Nsq2kUjySfcJaSlHEvmqbBg8tj0fK(1uUjEUilg0xJTVBZl3fzXG8bByIVCriddld(PeKTIBbRq9AbgeSc1RfOFAtHyxWylegbypK2mClNt2p1YlipOGgtg7TJJgJD8LlcXqtJGzHZ6imcq7cgBHWia7H0MHB5CYoQ0l)LJTpfBO6Rc2EQmDvyv3l3fzXG8bByQyjPldPFwYwXns1xjzxsKJzd2jvFvWMHlrQN2fmuyo(4btQ(QGndxIupTlyOWKOTWStQ(kj7sICmB2h0l3fzXG8bBysQ(QGnJUkSQt2kUrQ(kj7sICSWc7L)YX2NsmgJkKxexxbK9PjP(uSXe7HVEQ0vSRYcBQ8NsSnFkd(uXsDIRY(0rS5t1fxL9PeQK8PkuVwGNYLuiIE8N6qKNkq4pLZUurEkUUyeE5UilgKpydZqAZWTCoPSvCJlPRLj9RPjNOTHVCxKfdYhSHz01vbvdpzwsYwXnUKUwM0VMMCI2g(YF5y7tjwDE(uIT5t98Pjt6PsxXEkc6vW2tdFYigFkoAm2F5UilgKpydZqAZWTCoPSvCdhng7euxIb5gw0Woe96OsV8xo2(uIvDP8S81thDkHNkDf7QmWtjqQqL4690kFAYyHEkVAWkwchMpfXT8M(uhI806yqEOc(u8tj8uC0y8Pf)PwfNxW2td2rchkpFAsQpLu9vs2TCSEQGPXyjkfMp1fc2HuW2tt2tlyQqELbEkl(ue3YB6ttpKcds2N6qKNMSNIGAj9uflHY5pvq6xt5pfxJStF6i2O(l3fzXG8bByk0LYZYxg8tjiBf3shgQGn74OXyhF5Iqm00iyw4SocJa0EbfmRc2miUL3uZqzwMLzlorbtQ(kj7wowyFFFVnd4P3A61xopnzjczqClVPgzeKDC0ySRluErC1GFoHLEDE6IqJn8L7ISyq(Gnmf6s5z5ld(PeKTIBPddvWMDC0ySlHEvSueJGS6Os2dghng7sOxflfXiiR(PwEb5JzB3gS3eiJpUGXwimcWUe6vXafSzWpLq)ulVGCIWrJXUe6vXsrmcYQFQLxqEqV8xUlYIb5d2WertgwV8xUlYIb5d2W8q5KfSzcNJOgcfer2kUXL01YK(10Kt02q74OXy)q5KfSzcNJOgcfePJWiaF5UilgKpydZSA6zK8LLSvCl9LcZ(HYjlyZeohrnekisxHo(srSJJgJD8LlcXqtJGzHZ6Os2XrJX(HYjlyZeohrnekishv6L7ISyq(GnmXp1tsdlAI1PYwXnC0ySli97ueJKZ5fdY7imcq7hkuJSRPDbPFNIyKCoVyqExXgHwsskYl3fzXG8bByIVCrigAAcvIqVCxKfdYhSHziTz4woN8L7ISyq(GnmJUUkOA4jZs6L7ISyq(GnmpuozbBMW5iQHqbrKTIB4OXy)q5KfSzcNJOgcfePJWiaF5UilgKpydtUubHfSzeNdvtOses2kUHJgJDbPFNIyKCoVyqEhv6L7ISyq(GnmfmOqH55PIyIl3sLTIBiSSlyqHcZZtfXexUL2p1YliFB)l3fzXG8bByQyjPldPFwYwXnC0yS3QyAyrtsQggwDE6IqeTf2l3fzXG8bByIFQNKgw0eRtLTIB4OXyhF5Iqm00iyw4SocJa0EW4OXyhFXyiluE2ryeGJpEW4OXyhFXyiluE2rLSJWYo(PEsAyrtSo1GWY(PXt5Ko(sdkOxUlYIb5d2WKu9lnkNRqHkBf3iguoxHcTNKQrCOIcFPgw0exUL2T8WXUxUlYIb5d2WuqwgC0JNVCxKfdYhSHPGSmeCIRVCS9PYuSK01tXg6N1tjD(tjRgPEpn8nXUmD3ttsh(0De7pLaPcFAag6tjDIRp1ZNUuNNpD4tzhoV)YDrwmiFWgMkws6Yq6NLSvCdhng7TkMgw0KKQHHvNNUierBdF5UilgKpydtUubHfSzeNdvtOses2kU5ISiUAuOAvkNOTWSlySfcJaShsBgULZj7NA5fKtKILkqt1KLLApyfQxlWGGvOETa9tBke7blySfcJaShsBgULZj7NA5fKpqXsfOPAYYsdkOGiAl8S5L7ISyq(GnmZQPNrYxwYwXnIH0xkm74lxeIHMgbZcN1vOJVue7cgBHWia7H0MHB5CY(PwEb5e1ei2dwH61cmiyfQxlq)0McXEWcgBHWia7H0MHB5CY(PwEb5dAcKGckiI2cpBE5UilgKpydt)eounj7ofMYwXnfQxlWyHz7l3fzXG8bByEOCYc2mHZrudHcIaMCjvaWyy4jtajibaa]] )


end