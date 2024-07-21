summon marker ^ ^ ^ {data:{lifetime:100},Tags:["star_rain","slowraycast","shield_blockable","magic","player"]}
data modify entity @e[type=marker,tag=star_rain,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=star_rain,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=star_rain,limit=1,distance=..0.001,tag=!actived] add actived