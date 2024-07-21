playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycastterra","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastterra,tag=!actived,limit=1,distance=..0.0001] add actived