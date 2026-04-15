summon minecraft:marker ^ ^ ^ {data:{lifetime:100},Tags:["psycho_charge","rare","slowraycast","magic"]}
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.5 0.5
playsound minecraft:item.trident.riptide_1 master @a ~ ~ ~ 0.5 1.5
data modify entity @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=1] lbcID2 = @s lbcID2
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=1] team_number = @s team_number
tag @e[type=minecraft:marker,distance=..0.1,tag=psycho_charge,tag=!actived,limit=1] add actived
kill @s