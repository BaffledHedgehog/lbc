effect give @s minecraft:speed 300 1
effect clear @s minecraft:slowness
effect give @e[distance=0.01..25,tag=!spectator] minecraft:slowness 30 1 true
particle minecraft:end_rod ~ ~1 ~ 0.5 1 0.5 0 2 normal