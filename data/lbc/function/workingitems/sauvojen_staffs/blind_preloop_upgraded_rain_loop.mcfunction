playsound entity.squid.squirt master @a ~ ~ ~ 1 1
particle squid_ink ~ ~ ~ 8 0.1 8 0 30 normal
summon marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] at @s run function lbc:universal_pos_razb_10
tag @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] add actived