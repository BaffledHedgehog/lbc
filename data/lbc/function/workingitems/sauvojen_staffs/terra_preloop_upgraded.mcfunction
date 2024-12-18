playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:20},Tags:["fast_terra","rare","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=fast_terra,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=fast_terra,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=fast_terra,tag=!actived,limit=1] add actived