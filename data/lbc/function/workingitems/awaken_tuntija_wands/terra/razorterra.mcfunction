summon marker ^ ^ ^ {data:{lifetime:10},Tags:["fast_terra","rare","slowraycast","magic"]}
playsound block.amethyst_block.break master @a ~ ~ ~ 1 1
data modify entity @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] Rotation set from entity @s Rotation
execute as @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] run function lbc:workingitems/awaken_tuntija_wands/terra/razorterra_rand_rot
scoreboard players operation @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..0.001,tag=fast_terra,limit=1,tag=!actived] add actived
