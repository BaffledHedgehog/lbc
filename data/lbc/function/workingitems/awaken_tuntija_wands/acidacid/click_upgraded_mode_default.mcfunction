summon minecraft:marker ^ ^ ^ {data:{lifetime:500},Tags:["great_acid","rare","slowraycast","magic"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if score #tier lbc.math matches 1 run tag @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] add on_fire
tag @e[type=minecraft:marker,distance=..0.0001,tag=great_acid,tag=!actived,limit=1] add actived