execute store result score rand3 lbc.math run random value 1..3
execute if score rand3 lbc.math matches 1 run summon marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_1","slowraycast","shield_blockable","magic","player"]}
execute if score rand3 lbc.math matches 2 run summon marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_2","slowraycast","shield_blockable","magic","player"]}
execute if score rand3 lbc.math matches 3 run summon marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_3","slowraycast","shield_blockable","magic","player"]}
data modify entity @e[type=marker,tag=star_charge,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=star_charge,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=star_charge,limit=1,distance=..0.001,tag=!actived] add actived