data modify entity @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] add actived