scoreboard players set @s Distance 0
scoreboard players set check lbc.math 0
function lbc:workingitems/awaken_tuntija_wands/erecto/loop_check
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["erecto","rare","slowraycast","mecha"]}
data modify entity @e[type=marker,tag=erecto,limit=1,distance=..0.0001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=erecto,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=erecto,limit=1,distance=..0.0001,tag=!actived] add actived
execute as @e[type=marker,tag=erecto,limit=1,distance=..0.0001,tag=actived,tag=!fullactived] at @s run function lbc:workingitems/awaken_tuntija_wands/erecto/get_data
