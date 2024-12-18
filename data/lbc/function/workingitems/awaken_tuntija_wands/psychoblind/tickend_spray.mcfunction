tp @s ~ ~ ~
scoreboard players set @s Distance 0
summon minecraft:marker ~ ~ ~ {data:{lifetime:20},Tags:["psycho_charge","rare","slowraycast","magic"]}
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.3 0
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.2 1
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge,tag=!actived,limit=1] run function lbc:random_rot
tag @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge,tag=!actived,limit=1] add actived
