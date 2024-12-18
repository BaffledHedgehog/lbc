scoreboard players operation @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_cloud,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_cloud,tag=!actived,limit=1] at @s run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_cloud,tag=!actived,limit=1] add actived