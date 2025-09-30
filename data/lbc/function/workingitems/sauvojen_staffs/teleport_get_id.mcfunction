data modify entity @e[tag=raycastteleportwand,tag=!actived,sort=nearest,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=raycastteleportwand,tag=!actived,sort=nearest,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[tag=raycastteleportwand,tag=!actived,sort=nearest,limit=1] team_number = @s team_number
tag @e[tag=raycastteleportwand,tag=!actived,sort=nearest,limit=1] add actived