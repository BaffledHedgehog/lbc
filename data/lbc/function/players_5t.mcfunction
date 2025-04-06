execute if entity @s[tag=afkartifact5t_active] run function lbc:other/artifact/afkartifact5t
execute if entity @s[tag=techno_flame_active] run particle minecraft:soul_fire_flame ~ ~ ~ 0.3 0.1 0.3 0.01 2 normal
execute if entity @s[tag=hylian_sword_active] if entity @e[type=#minecraft:monsters,distance=..7] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run effect give @s minecraft:strength 2 2
scoreboard players remove @s coldown16 5
scoreboard players remove @s coldown25 5
scoreboard players remove @s coldown17 5
scoreboard players remove @s coldownshish 1
scoreboard players remove @s coldownhohol 1
execute if entity @s[scores={gaycaster_upgrade=1..}] run function lbc:workingitems/gaycaster/meditate/tick_5t
execute if entity @s[scores={coldownshish=19}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run fill ~1 ~-2 ~1 ~-1 ~-2 ~-1 minecraft:spruce_leaves[persistent=false]
execute if entity @s[tag=demonkishki_active,scores={foodlvl=16..,hplvl=..4}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/extraheal
execute if entity @s[tag=chaosdust_active] run particle minecraft:dust{color:[10.0f,10.0f,10.0f],scale:1.0f} ~ ~1 ~ 0.3 0.3 0.3 0 3 normal
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{arcanum5t:1}}}}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/5true/select
execute if entity @s[tag=arcanum5t_use] unless entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{arcanum5t:1}}}}] run function lbc:items/arcanums/end5t
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{arcanum5t:1}},Slot:-106b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:items/arcanums/5true/select2
execute if entity @s[tag=arcanum5t_use2] unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{arcanum5t:1}},Slot:-106b}]}] run function lbc:items/arcanums/end25t
execute if entity @s[tag=phantomset] run function lbc:armor/phantom_set_bonus_pre
execute if entity @s[tag=yellow_lightning_active] run function lbc:workingitems/yellow_lightning_ball_pre
execute if entity @s[tag=erosion_active] run function lbc:armor/erosion/tick
tag @s remove spectator
execute if score @s acid_rifle matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_rifle_tick