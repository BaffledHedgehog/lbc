summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge_invisible","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^.01 {data:{lifetime:100},Tags:["psycho_charge_invisible","rare","slowraycast","magic"]}
summon minecraft:marker ^ ^ ^.02 {data:{lifetime:100},Tags:["psycho_charge_invisible","rare","slowraycast","magic"]}
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 0
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 1
execute at @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge_invisible,tag=!actived,limit=3] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge_invisible,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge_invisible,tag=!actived,limit=3] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge_invisible,tag=!actived,limit=3] run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge_invisible,tag=!actived,limit=3] add actived