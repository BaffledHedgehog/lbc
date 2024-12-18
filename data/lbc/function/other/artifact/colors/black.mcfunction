effect clear @s minecraft:blindness
effect give @s minecraft:night_vision 300 0
effect give @a[gamemode=!spectator,distance=0.01..20] minecraft:blindness 30 0
execute as @e[type=#minecraft:mobs,type=!minecraft:player,distance=..20] run attribute @s minecraft:follow_range base set 4
particle minecraft:glow ~ ~1 ~ 0.5 1 0.5 0.01 4 normal