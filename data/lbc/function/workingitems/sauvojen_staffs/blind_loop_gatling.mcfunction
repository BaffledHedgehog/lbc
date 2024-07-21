
playsound entity.squid.squirt master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[distance=..0.001,type=marker,tag=raycastblindwand,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] at @s run function lbc:universal_razbros_small
tag @e[type=marker,tag=raycastblindwand,tag=!actived,limit=1,distance=..0.001] add actived
scoreboard players remove @s gatling_fovos 1
