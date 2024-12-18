playsound minecraft:entity.cat.hiss master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:40},Tags:["life_steal","slowraycast","magic","other"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=life_steal,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=life_steal,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=life_steal,tag=!actived,limit=1] add actived