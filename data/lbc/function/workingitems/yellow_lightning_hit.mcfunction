tag @s add checkid
execute positioned ~ ~-1 ~ as @e[type=#mobs,distance=..1.5,tag=!spectator] unless score @s lbcID2 = @e[type=minecraft:snowball,tag=checkid,tag=piss,limit=1,distance=..3] lbcID2 run function lbc:workingitems/yellow_lightning_hit_at
tag @s remove checkid