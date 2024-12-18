particle minecraft:campfire_signal_smoke ~ ~1 ~ 5 5 5 0.1 500 normal @a[distance=0.01..]
effect give @a[gamemode=!spectator,distance=0.01..7] minecraft:blindness 5 0 true
execute as @e[type=#minecraft:mobs,type=!minecraft:player,distance=0.01..7] run attribute @s minecraft:follow_range base set 3
particle minecraft:smoke ~ ~1 ~ 0.3 0.3 0.3 0.05 10 normal @s