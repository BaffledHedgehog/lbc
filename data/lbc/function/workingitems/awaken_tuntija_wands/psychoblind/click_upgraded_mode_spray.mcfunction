summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge_spray","rare","slowraycast","magic"]}
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 0
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.7 1
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge_spray,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge_spray,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=psycho_charge_spray,tag=!actived,limit=1] add actived