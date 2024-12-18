data modify entity @e[type=minecraft:marker,tag=erecto,tag=!actived,sort=nearest,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,tag=erecto,tag=!actived,sort=nearest,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,tag=erecto,tag=!actived,sort=nearest,limit=1] add actived