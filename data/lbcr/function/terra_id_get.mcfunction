data modify entity @e[tag=raycastterra,limit=1,sort=nearest,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=raycastterra,limit=1,sort=nearest,tag=!actived] lbcID2 = @s lbcID2
tag @e[tag=raycastterra,limit=1,sort=nearest,tag=!actived] add actived