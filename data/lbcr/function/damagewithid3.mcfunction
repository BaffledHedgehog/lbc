tag @s add dmger
execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!sin_greed_active] unless score @s lbcID2 = @e[type=minecraft:marker,distance=..10,tag=dmger,tag=raycastarrow,limit=1] lbcID2 unless entity @s[scores={void_resistance=1..}] run kill @s
tag @s remove dmger