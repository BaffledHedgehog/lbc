execute store result score rand3 lbc.math run random value 1..3
execute if score rand3 lbc.math matches 1 run summon minecraft:marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_1","slowraycast","shield_blockable","magic","player"]}
execute if score rand3 lbc.math matches 2 run summon minecraft:marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_2","slowraycast","shield_blockable","magic","player"]}
execute if score rand3 lbc.math matches 3 run summon minecraft:marker ^ ^ ^ {data:{lifetime:40},Tags:["star_charge","star_3","slowraycast","shield_blockable","magic","player"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=star_charge,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=star_charge,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=star_charge,tag=!actived,limit=1] add actived