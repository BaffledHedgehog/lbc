playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 0
summon marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastterra","player","slowraycast","shield_blockable","magic"]}
data modify entity @e[type=marker,tag=raycastterra,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastterra,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastterra,limit=1,distance=..0.001,tag=!actived] add actived
scoreboard players remove @s swordcharged2 1