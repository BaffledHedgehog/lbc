playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:40},Tags:["life_steal","slowraycast","magic","other"]}
data modify entity @e[type=marker,distance=..0.001,tag=life_steal,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..0.001,tag=life_steal,limit=1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..0.001,tag=life_steal,limit=1,tag=!actived] add actived