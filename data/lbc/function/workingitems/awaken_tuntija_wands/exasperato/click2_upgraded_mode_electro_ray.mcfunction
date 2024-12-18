summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["exasperato_ray","rare","slowraycast","magic"]}
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 0
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1
playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 2
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=exasperato_ray,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=exasperato_ray,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=exasperato_ray,tag=!actived,limit=1] add actived