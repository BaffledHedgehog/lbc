
execute store result entity @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] Rotation[1] float 1 run random value -90..-60
execute store result entity @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] Rotation[0] float 1 run random value -180..180
scoreboard players operation @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] add actived