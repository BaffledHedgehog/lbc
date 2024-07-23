particle minecraft:campfire_signal_smoke ~ ~1 ~ 5 5 5 0.1 500 normal @a[distance=0.01..]
effect give @a[distance=0.01..7,gamemode=!spectator] blindness 5 0 true
execute as @e[distance=0.01..7,type=#mobs,type=!player] run attribute @s minecraft:generic.follow_range base set 3
particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.05 10 normal @s