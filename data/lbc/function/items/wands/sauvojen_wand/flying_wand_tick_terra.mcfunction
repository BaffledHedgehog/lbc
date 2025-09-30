playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:200},Tags:["raycastterra","player","slowraycast","shield_blockable2","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.0001,tag=raycastterra,tag=!actived,limit=1] ~ ~ ~ ~ ~
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastterra,tag=!actived,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastterra,tag=!actived,limit=1] team_number = @s team_number
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastterra,tag=!actived,limit=1] add actived