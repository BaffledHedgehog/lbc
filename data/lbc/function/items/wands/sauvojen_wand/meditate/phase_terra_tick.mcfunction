playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 0.5 1
particle witch ~ ~ ~ 0.2 0.2 0.2 2 10 normal
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["raycastterrameditator","player","slowraycast","shield_blockable2","magic"],Rotation:[90.0f,0.0f]}
tp @e[type=minecraft:marker,distance=..0.0001,tag=raycastterrameditator,tag=!actived,limit=1] ~ ~ ~ ~ ~
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastterrameditator,tag=!actived,limit=1] add actived
kill @s