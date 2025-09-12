playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:100},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived] ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived] add actived