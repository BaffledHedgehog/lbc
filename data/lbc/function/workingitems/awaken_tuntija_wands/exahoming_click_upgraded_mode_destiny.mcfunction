particle minecraft:shriek{delay:4} ^ ^ ^ 0.3 0.6 0.3 0.1 50 normal
summon minecraft:marker ^ ^ ^ {data:{lifetime:600},Tags:["destiny","slowraycast","magic","other"]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=destiny,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=destiny,tag=!actived,limit=1] add actived