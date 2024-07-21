summon marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge_spray","rare","slowraycast","magic"]}
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.7 0
playsound item.trident.riptide_1 master @a ~ ~ ~ 0.7 1
data modify entity @e[type=marker,distance=..0.001,tag=psycho_charge_spray,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..0.001,tag=psycho_charge_spray,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..0.001,tag=psycho_charge_spray,limit=1,tag=!actived] add actived