
playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] at @s run function lbc:universal_razbros_small
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastblindwand,tag=!actived,limit=1] add actived
scoreboard players remove @s gatling_fovos 1
