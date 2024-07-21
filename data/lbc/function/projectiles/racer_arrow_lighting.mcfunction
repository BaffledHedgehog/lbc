playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
playsound entity.lightning_bolt.thunder master @a ~ ~ ~ 10 1
summon marker ~ ~ ~ {data:{lifetime:30},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon marker ~ ~ ~ {data:{lifetime:35},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon marker ~ ~ ~ {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] add actived