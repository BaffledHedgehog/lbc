#data modify entity @e[tag=raycastblindwand,tag=!actived,limit=1,sort=nearest] Rotation set from entity @s Rotation
#scoreboard players operation @e[tag=raycastblindwand,tag=!actived,limit=1,sort=nearest] lbcID2 = @s lbcID2
#execute as @e[tag=raycastblindwand,tag=!actived,limit=1,sort=nearest] at @s run function lbc:universal_razbros
#tag @e[tag=raycastblindwand,tag=!actived,limit=1,sort=nearest] add actived