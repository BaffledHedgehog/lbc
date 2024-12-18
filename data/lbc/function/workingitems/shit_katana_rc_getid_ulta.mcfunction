data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=yellow_bolt_spinning,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=yellow_bolt_spinning,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=yellow_bolt_spinning,tag=!actived,limit=1] add actived