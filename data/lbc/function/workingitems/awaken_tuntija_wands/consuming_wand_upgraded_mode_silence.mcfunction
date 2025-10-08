effect give @s minecraft:levitation 3 30
effect give @s minecraft:slow_falling 60 0
stopsound @a
place template lbc:silence_1 ~-48 ~ ~-48 none none
place template lbc:silence_3 ~-48 ~ ~ none none
place template lbc:silence_2 ~ ~ ~-48 none none
place template lbc:silence_4 ~ ~ ~ none none
place template lbc:silence_5 ~-48 ~-48 ~-48 none none
place template lbc:silence_6 ~ ~-48 ~-48 none none
place template lbc:silence_7 ~-48 ~-48 ~ none none
place template lbc:silence_8 ~ ~-48 ~ none none
kill @e[type=!minecraft:player,distance=..48,tag=!strict_map_object,tag=!god_hedgehog]
execute if entity @e[tag=god_hedgehog,distance=..48] run damage @s 10000000000 outside_border by @e[tag=god_hedgehog,distance=..48,limit=1]

execute as @a[gamemode=!spectator,distance=..48,tag=!raycaster] unless entity @s[scores={void_resistance=1..}] run damage @s 20 outside_border