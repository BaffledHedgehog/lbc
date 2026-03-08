execute if entity @s[tag=afkartifact5t_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/artifact/afkartifact5t
execute if entity @s[tag=techno_flame_active] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run particle minecraft:soul_fire_flame ~ ~ ~ 0.3 0.1 0.3 0.01 2 normal
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{hylian:1}] if entity @e[type=#minecraft:monsters,distance=..7] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run effect give @s minecraft:strength 2 2
scoreboard players remove @s coldown16 5
scoreboard players remove @s coldown25 5
scoreboard players remove @s coldown17 5
scoreboard players remove @s coldownshish 1
scoreboard players remove @s coldownhohol 1
execute if entity @s[scores={gaycaster_upgrade=1..}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:workingitems/gaycaster/meditate/tick_5t
execute if entity @s[scores={coldownshish=19}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/reactive_shish_place
execute if entity @s[tag=demonkishki_active,scores={foodlvl=16..,hplvl=..4}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/extraheal
execute if entity @s[tag=chaosdust_active] run particle minecraft:dust{color:[1.0f,1.0f,1.0f],scale:1.0f} ~ ~1 ~ 0.3 0.3 0.3 0 3 normal
execute if items entity @s weapon.mainhand *[minecraft:custom_data~{arcanum5t:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/5true/select
execute if entity @s[tag=arcanum5t_use] unless items entity @s weapon.mainhand *[minecraft:custom_data~{arcanum5t:1}] run function lbc:items/arcanums/end5t
execute if items entity @s weapon.offhand *[minecraft:custom_data~{arcanum5t:1}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/5true/select2
execute if entity @s[tag=arcanum5t_use2] unless items entity @s weapon.offhand *[minecraft:custom_data~{arcanum5t:1}] run function lbc:items/arcanums/end25t
execute if entity @s[tag=phantomset] run function lbc:armor/phantom_set_bonus_pre
execute if entity @s[tag=yellow_lightning_active] run function lbc:workingitems/yellow_lightning_ball_pre
execute if entity @s[tag=erosion_active] run function lbc:armor/erosion/tick
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skill/tick_5t
execute if score badapple lbc.math matches 1 run function lbc:other/imba/bad_apple/players_second
execute if items entity @s weapon.* *[minecraft:custom_data~{siggewinne_syringe:1}] run function lbc:workingitems/siggewinne_syringe/tick_5t
execute unless items entity @s[tag=holding_syringe] weapon.* *[minecraft:custom_data~{siggewinne_syringe:1}] run function lbc:workingitems/siggewinne_syringe/drop

tag @s remove spectator
execute if score @s acid_rifle matches 1.. unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_rifle_tick