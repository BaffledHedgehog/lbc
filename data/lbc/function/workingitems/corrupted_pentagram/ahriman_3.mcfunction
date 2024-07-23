fill ~1 ~1 ~1 ~-1 ~-1 ~-1 air destroy
particle dust{color:[0.0,0.0,0.0],scale:4} ~ ~ ~ 1 1 1 0 4 normal
execute as @e[type=#mobs,distance=..2,tag=!spectator] run damage @s 4 outside_border