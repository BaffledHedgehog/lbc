fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air destroy
particle dust 0 0 0 100 ~ ~ ~ 1 1 1 0 4 normal
execute as @e[type=#mobs,distance=..2,tag=!spectator] run damage @s 4 outside_border