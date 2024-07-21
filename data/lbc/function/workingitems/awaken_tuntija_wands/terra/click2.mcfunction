summon marker ^ ^ ^ {data:{lifetime:20},Tags:["fast_terra","rare","slowraycast","magic"]}
playsound block.amethyst_block.break master @a ~ ~ ~ 1 1
data modify entity @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] add actived