playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
playsound minecraft:entity.lightning_bolt.thunder master @a ~ ~ ~ 10 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:35},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] add actived