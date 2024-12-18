playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=1] add actived

scoreboard players set @s Distance 2000