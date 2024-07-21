tp @s ~ ~ ~
scoreboard players set @s Distance 0
summon marker ~ ~ ~ {data:{lifetime:20},Tags:["psycho_charge","rare","slowraycast","magic"]}
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.3 0
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.2 1
scoreboard players operation @e[type=marker,distance=..0.001,tag=psycho_charge,limit=1,tag=!actived] lbcID2 = @s lbcID2
execute as @e[type=marker,distance=..0.001,tag=psycho_charge,limit=1,tag=!actived] run function lbc:random_rot
tag @e[type=marker,distance=..0.001,tag=psycho_charge,limit=1,tag=!actived] add actived
