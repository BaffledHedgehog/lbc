summon marker ~ ~ ~ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=marker,tag=raycastacid,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastacid,limit=1,distance=..0.0001,tag=!actived] add actived