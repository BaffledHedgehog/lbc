playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:35},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[90.0f,0.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[90.0f,0.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:25},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[90.0f,0.0f]}
summon minecraft:marker ~ ~ ~ {data:{lifetime:30},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=4] ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=4] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=4] add actived
