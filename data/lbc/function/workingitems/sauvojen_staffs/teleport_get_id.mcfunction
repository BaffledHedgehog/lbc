data modify entity @e[tag=raycastteleportwand,tag=!actived,limit=1,sort=nearest] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=raycastteleportwand,tag=!actived,limit=1,sort=nearest] lbcID2 = @s lbcID2
tag @e[tag=raycastteleportwand,tag=!actived,limit=1,sort=nearest] add actived