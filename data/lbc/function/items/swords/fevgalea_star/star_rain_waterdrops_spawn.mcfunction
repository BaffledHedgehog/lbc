summon marker ^ ^ ^ {data:{lifetime:25},Tags:["star_raindrop","slowraycast","shield_blockable","magic","player"]}
execute as @e[type=marker,tag=star_raindrop,limit=1,distance=..0.001,tag=!actived] run function lbc:random_rot_down
scoreboard players operation @e[type=marker,tag=star_raindrop,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=star_raindrop,limit=1,distance=..0.001,tag=!actived] add actived