playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
particle minecraft:squid_ink ~ ~ ~ 8 0.1 8 0 30 normal
summon minecraft:marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] at @s run function lbc:universal_pos_razb_10
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] add actived