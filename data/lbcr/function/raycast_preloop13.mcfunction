playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0
summon minecraft:marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastterra","player","slowraycast","shield_blockable","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastterra,tag=!actived,limit=1] add actived
scoreboard players remove @s swordcharged2 1