playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ~ ~ ~ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
data modify entity @e[type=marker,distance=..0.001,tag=raycastmolnia,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..1,tag=raycastmolnia,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..1,tag=raycastmolnia,limit=1,tag=!actived] add actived

scoreboard players set @s Distance 2000