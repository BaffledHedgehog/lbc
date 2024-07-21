effect clear @s blindness
effect give @s night_vision 300 0
effect give @a[distance=0.01..20,gamemode=!spectator] blindness 30 0
execute as @e[type=#mobs,type=!player,distance=..20] run attribute @s generic.follow_range base set 4
particle glow ~ ~1 ~ 0.5 1 0.5 0.01 4 normal