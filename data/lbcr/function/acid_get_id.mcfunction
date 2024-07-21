data modify entity @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] add actived