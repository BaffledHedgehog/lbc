data modify entity @e[type=marker,tag=yellow_bolt_spinning,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=yellow_bolt_spinning,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=yellow_bolt_spinning,tag=!actived,limit=1,distance=..0.0001] add actived