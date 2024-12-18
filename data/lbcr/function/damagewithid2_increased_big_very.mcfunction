execute as @e[type=#minecraft:mobs,distance=..5,tag=!nodamage,tag=!spectator] run damage @s 7 on_fire
execute at @e[type=#minecraft:mobs,distance=..5,tag=!nodamage,tag=!spectator] run particle minecraft:flame ~ ~1 ~ 0.3 0.6 0.3 0.05 1 normal
particle minecraft:flame ~ ~1 ~ 2 2 2 0.3 5 normal
