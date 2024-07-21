tag @s add dmger
execute as @e[distance=..10,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator,tag=!sin_greed_active] unless score @s lbcID2 = @e[type=marker,limit=1,distance=..10,tag=dmger,tag=raycastarrow] lbcID2 unless entity @s[scores={void_resistance=1..}] run kill @s
tag @s remove dmger