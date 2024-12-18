schedule function lbc:tick1s 1s

execute as @e[type=#minecraft:raycasters,tag=rc_1sec] at @s run function lbc:raycasters_1s
execute as @e[type=minecraft:marker,tag=avarice_diamond] at @s run function lbc:other/greed/avarice_diamond_near1
kill @e[tag=killwhenonground,nbt={OnGround:1b}]
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{craftusable:1}}}}] at @s if entity @e[type=minecraft:item,distance=0.001..1,limit=1,nbt={Item:{components:{"minecraft:custom_data":{craftusable:1}}}}] run function lbc:other/craft_ground
execute if entity @e[type=minecraft:marker,tag=black_snake,limit=1] as @e[type=#minecraft:mobs,tag=!spectator,tag=!sin_gluttony,tag=!sin_greed_active] at @s run function lbc:workingitems/witch_gens/snake_damage
execute as @e[type=#minecraft:mobs] at @s run function lbc:mobs_1s
execute as @e[type=minecraft:spawner_minecart,tag=hohlospawner] at @s unless entity @e[type=minecraft:hoglin,distance=..5] unless entity @e[type=minecraft:zoglin,distance=..5] run kill @s
execute if score powerfall lbc.math matches 1 run function lbc:other/falling_power
execute if score trollhunter lbc.math matches 1 run function lbc:other/troll_box/spawn_trollge_pre
execute if entity @e[type=#minecraft:mobs,scores={target=1..},limit=1] run function lbc:other/target_curse
