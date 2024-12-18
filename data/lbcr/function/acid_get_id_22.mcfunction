
execute store result entity @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] Rotation[1] float 1 run random value -90..-60
execute store result entity @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] Rotation[0] float 1 run random value -180..180
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] add actived