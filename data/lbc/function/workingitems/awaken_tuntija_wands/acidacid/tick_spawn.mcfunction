summon minecraft:marker ~ ~ ~ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastacid,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastacid,tag=!actived,limit=1] add actived