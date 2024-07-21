particle shriek 4 ^ ^ ^ 0.3 0.6 0.3 0.1 50 normal
summon marker ^ ^ ^ {data:{lifetime:600},Tags:["destiny","slowraycast","magic","other"]}
scoreboard players operation @e[type=marker,distance=..0.001,tag=destiny,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..0.001,tag=destiny,limit=1,tag=!actived] add actived