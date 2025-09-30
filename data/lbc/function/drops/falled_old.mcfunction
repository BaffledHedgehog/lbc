clone ~8 ~ ~8 ~-8 ~-12 ~-8 ~-8 ~-25 ~-8
fill ~8 ~ ~8 ~-8 ~-12 ~-8 minecraft:air strict
execute as @e[type=!minecraft:player,distance=..9,tag=!strict_map_object] at @s run tp @s ~ ~-13 ~
effect give @s minecraft:resistance 2 4 true