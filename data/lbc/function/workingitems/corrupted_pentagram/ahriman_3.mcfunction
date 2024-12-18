fill ~1 ~1 ~1 ~-1 ~-1 ~-1 minecraft:air destroy
particle minecraft:dust{color:[0.0,0.0,0.0],scale:4.0f} ~ ~ ~ 1 1 1 0 4 normal
execute as @e[type=#minecraft:mobs,distance=..2,tag=!spectator] run damage @s 4 outside_border