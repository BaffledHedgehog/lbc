scoreboard players set @s Distance 0
scoreboard players set check lbc.math 0
function lbc:workingitems/awaken_tuntija_wands/erecto/loop_check
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto","rare","slowraycast","mecha"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=erecto,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=erecto,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=erecto,tag=!actived,limit=1] add actived
execute as @e[type=minecraft:marker,distance=..0.0001,tag=erecto,tag=actived,tag=!fullactived,limit=1] at @s run function lbc:workingitems/awaken_tuntija_wands/erecto/get_data
