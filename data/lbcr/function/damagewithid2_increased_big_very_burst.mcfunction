execute as @e[distance=..5,type=#mobs,tag=!nodamage,tag=!spectator] run damage @s 25 on_fire
execute at @e[distance=..5,type=#mobs,tag=!nodamage,tag=!spectator] run particle flame ~ ~1 ~ 0.3 0.6 0.3 0.05 1 normal
particle flame ~ ~1 ~ 1 1 1 0.3 1 normal
