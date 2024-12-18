summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["star_rain","slowraycast","shield_blockable","magic","player"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=star_rain,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=star_rain,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=star_rain,tag=!actived,limit=1] add actived