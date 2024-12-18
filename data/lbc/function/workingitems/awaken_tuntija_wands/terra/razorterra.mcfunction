summon minecraft:marker ^ ^ ^ {data:{lifetime:10},Tags:["fast_terra","rare","slowraycast","magic"]}
playsound minecraft:block.amethyst_block.break master @a ~ ~ ~ 1 1
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=fast_terra,tag=!actived,limit=1] Rotation set from entity @s Rotation
execute as @e[type=minecraft:marker,distance=..0.001,tag=fast_terra,tag=!actived,limit=1] run function lbc:workingitems/awaken_tuntija_wands/terra/razorterra_rand_rot
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=fast_terra,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=fast_terra,tag=!actived,limit=1] add actived
