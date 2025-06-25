execute at @s[tag=gaara_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/gaara
execute at @s[tag=save_platform_active] at @s at @s[y=-10,dy=-5000000] run function lbc:workingitems/platform
execute at @s[tag=chaos_set_bonus_active] at @s at @s[y=-10,dy=-5000000] run function lbc:armor/chaos_set_bonus
execute if entity @s[tag=magnet_active] run function lbc:workingitems/magnet
scoreboard players remove @s[scores={coldown8=1..}] coldown8 1
scoreboard players remove @s[scores={coldown1=1..}] coldown1 1
scoreboard players remove @s[scores={lust_cd=1..}] lust_cd 1
scoreboard players remove @s[scores={lust_cd_small=1..}] lust_cd_small 1
execute unless score @s swrg.gui_page matches -2147483648..2147483647 run scoreboard players set @s swrg.gui_page 0
scoreboard players remove @s[scores={divider_cd=1..}] divider_cd 1
scoreboard players remove @s[scores={coldownoraora=1..}] coldownoraora 1
scoreboard players remove @s[scores={coldowntimestand=1..}] coldowntimestand 1
scoreboard players remove @s[scores={coldownlightning=1..}] coldownlightning 1
scoreboard players remove @s[scores={metal_divider_cd=1..}] metal_divider_cd 1
scoreboard players remove @s[scores={nexus_roadgun_cd=1..}] nexus_roadgun_cd 1
scoreboard players remove @s[scores={nexus_corrupter_cd=1..}] nexus_corrupter_cd 1
scoreboard players remove @s[scores={pulsar_cd=1..}] pulsar_cd 1
scoreboard players add @s hook_cooldown 1
scoreboard players remove @s[scores={nomagic=1..}] nomagic 1
scoreboard players remove @s[scores={reverse_mana=1..}] reverse_mana 1
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/skills_tick_1s
execute if score @s y matches 14500000.. run function lbc:tp_nexus_rtp
execute if score bottom_nexus lbc.math matches 1 if score @s y matches ..-100 run function lbc:tp_nexus_rtp
execute at @s[scores={dimensional_shifting=1..}] run function lbc:other/effect_shifting
execute at @s[scores={void_resistance=1..}] run function lbc:other/effect_void_resistance
execute unless score @s lbcID2 matches 5.. run function lbc:other/idgive
effect give @s[tag=night_vision_active] minecraft:night_vision 15 0 true
execute if score @s lucky_block_count matches 1.. if score november lbc.math matches 1 run function lbc:other/event/november/give_sword
execute at @s[tag=greed_cursed] align xyz run function lbc:other/greed/summon
execute at @s[tag=sin_greed] if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator] run function lbc:workingitems/witch_gens/greed_second_mobs_near
effect give @s[tag=sin_lust] minecraft:regeneration 1 4 true
execute at @s[tag=sin_envy] run function lbc:workingitems/witch_gens/envy_second
execute at @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{antimagic:1}}}}] if entity @e[type=minecraft:armor_stand,distance=..4,tag=mom,limit=1] unless score @e[type=minecraft:armor_stand,distance=..4,tag=mom,limit=1] lbcID2 = @s lbcID2 run advancement grant @s only lbc:true_advancements/swords/antimagic
execute at @s[tag=gowno_active] run function lbc:armor/gownoleggings/select
execute at @s[tag=techno_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:armor/powerhelmet
execute at @s[tag=death_compass_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/death_compass_check
effect give @s[tag=paladin_full_active] minecraft:resistance 3 3
execute if entity @s[scores={sprint_cooldown=1..}] run function lbc:players_1s_sprinted
advancement grant @s only lbc:penis

function lbc:armor/nanobots/tick1s

execute at @s[scores={nature_wisp_chance=1..}] run function lbc:other/wisp_book/passive_effects/nature/run