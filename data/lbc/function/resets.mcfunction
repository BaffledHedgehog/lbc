scoreboard players set @s swordcharged1 0
scoreboard players set @s swordcharged2 0
scoreboard players set @s swordcharging1 0
scoreboard players set @s swordcharging2 0
scoreboard players set @s swordcharged3 0
scoreboard players set @s swordcharging3 0
scoreboard players set @s swordcharged4 0
scoreboard players set @s swordcharging4 0
scoreboard players set @s swordcharged5 0
scoreboard players set @s swordcharging5 0
scoreboard players set @s swordcharged6 0
scoreboard players set @s swordcharging6 0
scoreboard players set @s swordcharged7 0
scoreboard players set @s swordcharging7 0
scoreboard players set @s swordcharged8 0
scoreboard players set @s scared 0
scoreboard players set @s lookback 0
scoreboard players set @s shock 0
scoreboard players set @s twitching 0
scoreboard players set @s reactivefuel 10
scoreboard players set @s coldownhohol 0
scoreboard players set @s coldownshish 0
scoreboard players set @s nitro 4
scoreboard players set @s reactivefuelsub 0
scoreboard players set @s technomk2shield 0
scoreboard players set @s rocket_sound 0
scoreboard players set @s coldown1 0
scoreboard players set @s coldown13 0
scoreboard players set @s coldown16 0
scoreboard players set @s coldown17 0
scoreboard players set @s coldown18 0
scoreboard players set @s coldown18b 0
scoreboard players set @s coldown25 0
scoreboard players set @s coldown8 0
scoreboard players set @s nomagic 0
scoreboard players set @s laser_minigun_spread 12000
scoreboard players set @s target 0
scoreboard players set @s void_resistance 0
scoreboard players set @s dimensional_shifting 0
scoreboard players set @s sprint_cooldown 0
tag @s remove female
tag @s remove male
scoreboard players set @s gatling_fovos 0
scoreboard players set @s manamax 5000
execute unless score SurvivalVersion lbc.math matches 1 run scoreboard players set @s manaregen 10
execute if score SurvivalVersion lbc.math matches 1 run scoreboard players set @s manaregen 1
scoreboard players set @s mana 5000

tag @s remove lightningist
tag @s remove greed_cursed
tag @s remove arcanum_use
tag @s remove voidactive
tag @s remove tannerkiviactive
tag @s remove kiuaskiviactive
tag @s remove barrieractive
tag @s remove phantomset
tag @s remove time_stopped
tag @s remove phantomset
tag @s remove active
tag @s remove ponosed
tag @s remove technomk2fly

tag @s remove arcanum_use2
tag @s remove voidactive2
tag @s remove tannerkiviactive2
tag @s remove kiuaskiviactive2
tag @s remove barrieractive2

scoreboard players set @s divider_cd 0

scoreboard players set @s lust_cd 0
scoreboard players set @s food_count 0
scoreboard players set @s indolence_cd 0
scoreboard players set @s sleep_time 0
scoreboard players set @s coldownMagnum 0
scoreboard players set @s dmg_dealt 0
tag @s remove sin_greed_active
tag @s remove indolence_active
tag @s remove sin_greed_have_heart
tag @s remove sin_wrath
tag @s remove sin_vanity
tag @s remove sin_lust
tag @s remove sin_gluttony
tag @s remove sin_greed
tag @s remove sin_indolence
tag @s remove sin_envy
tag @s remove affected_by_wrath
tag @s remove friendly_tuntija
tag @s remove kill_one_skeleton
tag @s remove have_mom
tag @s remove balance_user

scoreboard players set @s death 0
scoreboard players set @s swrg.death 0
scoreboard players set @s end_damage 0
scoreboard players set @s nanobots_coldown 0
scoreboard players set @s nanobots_tier 0
tag @s remove infinite_haste
tag @s remove infinite_resistance
tag @s remove infinite_heal
tag @s remove infinite_saturation
scoreboard players set #timer lbc.math 0
scoreboard players set barrier_arcanum_mana_tick2 lbc.math 10
scoreboard players set @s lolidefecation 0
scoreboard players set @s greed_prestige 0
scoreboard players set @s ray 0
scoreboard players set @s acid_rifle 0
attribute @s minecraft:generic.attack_damage modifier remove 06147f7f-a452-4a39-b278-fb0f57b00f22
attribute @s minecraft:generic.attack_damage modifier remove e916adfe-014b-4ff5-82f1-af6ec9226d21
attribute @s minecraft:generic.knockback_resistance modifier remove e916adfe-014b-4ff5-82f1-af6ec9226d21
attribute @s minecraft:generic.movement_speed modifier remove 916c89e6-ae62-4b11-91d7-10e7e57c726d
attribute @s minecraft:generic.max_health modifier remove 44a8aa48-d53d-42c0-b229-4557d3c581b1
advancement revoke @s only lbc:remove_boots
scoreboard players set @s lucky_block_count 0
advancement revoke @s only lbc:sith_killed_jedi
advancement revoke @s only lbc:jedi_killed_sith
advancement revoke @s only lbc:generate_shulker
execute unless score @s overheaven matches -2147483648..2147483647 run scoreboard players set @s overheaven 0
scoreboard players set @s laser_minigun_spin 0
scoreboard players set @s laser_minigun_cd 0
scoreboard players set @s laser_minigun_sound 0
tag @s remove ohno
tag @s remove dead
tag @s remove have_stand
function lbc:items/changed_inventory/sel
function lbc:swrg_kit_integration/game/levelup_select/levelups_remove
execute unless score @s lbc.levelup matches 100000000.. run scoreboard players set @s lbc.levelup 100000000
execute unless score @s lbc.levelup2 matches 0.. run scoreboard players set @s lbc.levelup2 0
scoreboard players set @s overload_jump 0
scoreboard players set @s overload_slam 0
tag @s remove overload_slam
scoreboard players set @s frozen 0
scoreboard players set @s cold 0
scoreboard players set @s cold_cd 0
scoreboard players set @s swrg.roll_timer 0
scoreboard players set @s swrg.roll 0

function lbc:leave_death