summon marker ^ ^ ^ {data:{lifetime:500},Tags:["great_acid","rare","slowraycast","magic"]}
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
data modify entity @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
execute if score #tier lbc.math matches 1 run tag @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] add on_fire
tag @e[type=marker,tag=great_acid,limit=1,distance=..0.0001,tag=!actived] add actived