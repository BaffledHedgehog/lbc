summon minecraft:marker ^ ^ ^ {data:{lifetime:25},Tags:["star_raindrop","slowraycast","shield_blockable","magic","player"]}
execute as @e[type=minecraft:marker,distance=..0.001,tag=star_raindrop,tag=!actived,limit=1] run function lbc:random_rot_down
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=star_raindrop,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=star_raindrop,tag=!actived,limit=1] add actived