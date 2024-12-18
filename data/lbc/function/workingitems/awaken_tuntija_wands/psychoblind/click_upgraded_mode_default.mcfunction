summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^.01 {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^.02 {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^.03 {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 0
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 1
execute at @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=4] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=4] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=4] run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=4] add actived