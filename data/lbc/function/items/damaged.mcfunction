# tnt jacket
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{dynamite:1}},Slot:102b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run summon minecraft:tnt ~ ~0.2 ~ {fuse:80}
# ARTIFACT
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical:4}}}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/artifact/damaged
# chaos chestplate
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{chaoschestplate:1}},Slot:102b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] unless entity @a[gamemode=!spectator,distance=..20,tag=nomagic_active,limit=1] run function lbc:other/chaoschestplate/effectselect
# chaos chestplate
execute at @s[scores={hplvl=..12},predicate=lbc:chance70,nbt={Inventory:[{components:{"minecraft:custom_data":{berserk:1}},Slot:100b},{components:{"minecraft:custom_data":{berserk:1}},Slot:101b},{components:{"minecraft:custom_data":{berserk:1}},Slot:102b},{components:{"minecraft:custom_data":{berserk:1}},Slot:103b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/set_bonus/berserk4

execute at @s[predicate=lbc:chance20,nbt={Inventory:[{components:{"minecraft:custom_data":{shulkshell:1}},Slot:102b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:armor/shulker_teleport

execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{technomk2:1}},Slot:103b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:102b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:101b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:100b}]}] if score @s technomk2shield matches 0 run function lbc:armor/set_bonus/technomk2/damaged
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{glass:1}}}]}] run function lbc:armor/glass/damaged
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nanobots:1}}}]}] run function lbc:armor/nanobots/damaged
execute at @s[nbt={Inventory:[{components:{"minecraft:custom_data":{techno:1}},Slot:102b},{components:{"minecraft:custom_data":{techno:1}},Slot:101b},{components:{"minecraft:custom_data":{techno:1}},Slot:100b},{components:{"minecraft:custom_data":{techno:1}},Slot:103b}]}] unless entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{technomk2:1}},Slot:102b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:101b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:100b},{components:{"minecraft:custom_data":{technomk2:1}},Slot:103b}]}] unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop10_setbonus
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:1}}}]}] minecraft:resistance 1 3 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:2}}}]}] minecraft:instant_damage 1 0 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:3}}}]}] minecraft:speed 10 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:4}}}]}] minecraft:slowness 10 2 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:5}}}]}] minecraft:strength 10 1 true
effect give @s[nbt={Inventory:[{components:{"minecraft:custom_data":{mystical_old:4,type:6}}}]}] minecraft:weakness 10 0 true
scoreboard players add @s[nbt={Inventory:[{components:{"minecraft:custom_data":{nyauwu:1}},Slot:100b},{components:{"minecraft:custom_data":{nyauwu:1}},Slot:101b},{components:{"minecraft:custom_data":{nyauwu:1}},Slot:102b},{components:{"minecraft:custom_data":{nyauwu:1}},Slot:103b}]}] twitching 10
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{gaara_tikva:1}}}]}] run function lbc:swrg_kit_integration/items/gaara_tikva
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/damaged
execute if score #lbctrinket swrg.math matches 1.. run function lbc:items/damaged_get_trinket
scoreboard players set @s blocked_damage 0
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{tmt_item:1}}}]}] run function lbc:drops/tmt/trigger_smth_not_damaged
schedule function lbc:items/damaged_scheduled 2t

advancement revoke @s only lbc:cocksuckers