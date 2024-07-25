# tnt jacket
execute at @s[nbt={Inventory:[{Slot:102b,components:{"dynamite": true}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run summon tnt ~ ~0.2 ~ {fuse:80}
# ARTIFACT
execute at @s[nbt={Inventory:[{components:{mystical:4}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/artifact/damaged
# chaos chestplate
execute at @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"chaoschestplate":true}}}]}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] unless entity @a[gamemode=!spectator,tag=nomagic_active,distance=..20,limit=1] run function lbc:other/chaoschestplate/effectselect
# chaos chestplate
execute at @s[nbt={Inventory:[{Slot:100b,components:{"berserk": true}},{Slot:101b,components:{"berserk": true}},{Slot:102b,components:{"berserk": true}},{Slot:103b,components:{"berserk": true}}]},predicate=lbc:chance70,scores={hplvl=..12}] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:armor/set_bonus/berserk4

execute at @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"shulkshell": true}}}]},predicate=lbc:chance20] unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:armor/shulker_teleport

execute at @s[nbt={Inventory: [{Slot: 103b, components: {"minecraft:custom_data":{"technomk2": true}}},{Slot: 102b, components: {"minecraft:custom_data":{"technomk2": true}}},{Slot: 101b, components: {"minecraft:custom_data":{"technomk2": true}}},{Slot: 100b, components: {"minecraft:custom_data":{"technomk2": true}}}]}] if score @s technomk2shield matches 0 run function lbc:armor/set_bonus/technomk2/damaged
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"glass":true}}}]}] run function lbc:armor/glass/damaged
execute if entity @s[nbt={Inventory:[{components:{"minecraft:custom_data":{"nanobots": true}}}]}] run function lbc:armor/nanobots/damaged
execute at @s[nbt={Inventory:[{Slot:102b,components: {"minecraft:custom_data":{"techno": true}}},{Slot:101b,components: {"minecraft:custom_data":{"techno": true}}},{Slot:100b,components: {"minecraft:custom_data":{"techno": true}}},{Slot:103b,components: {"minecraft:custom_data":{"techno": true}}}]}] unless entity @s[nbt={Inventory:[{Slot:102b,components:{"minecraft:custom_data":{"technomk2": true}}},{Slot:101b,components:{"minecraft:custom_data":{"technomk2": true}}},{Slot:100b,components:{"minecraft:custom_data":{"technomk2": true}}},{Slot:103b,components:{"minecraft:custom_data":{"technomk2": true}}}]}] unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] anchored eyes positioned ^ ^ ^ run function lbcr:raycast_preloop10_setbonus
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:1}}]}] resistance 1 3 true
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:2}}]}] instant_damage 1 0 true
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:3}}]}] speed 10 1 true
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:4}}]}] slowness 10 2 true
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:5}}]}] strength 10 1 true
effect give @s[nbt={Inventory:[{components:{mystical_old:4,type:6}}]}] weakness 10 0 true
scoreboard players add @s[nbt={Inventory:[{Slot:100b,components:{"nyauwu": true}},{Slot:101b,components:{"nyauwu": true}},{Slot:102b,components:{"nyauwu": true}},{Slot:103b,components:{"nyauwu": true}}]}] twitching 10
execute if entity @s[nbt={Inventory:[{components:{gaara_tikva:1b}}]}] run function lbc:swrg_kit_integration/items/gaara_tikva
execute if score #lbcskill swrg.math matches 1 run function lbc:swrg_kit_integration/game/skills/damaged
scoreboard players set @s blocked_damage 0

schedule function lbc:items/damaged_scheduled 2t

advancement revoke @s only lbc:cocksuckers