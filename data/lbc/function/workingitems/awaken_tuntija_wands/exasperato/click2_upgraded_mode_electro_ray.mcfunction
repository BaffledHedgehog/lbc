summon marker ^ ^ ^ {data:{lifetime:200},Tags:["exasperato_ray","rare","slowraycast","magic"]}
playsound entity.generic.explode master @a ~ ~ ~ 1 0
playsound entity.generic.explode master @a ~ ~ ~ 1 1
playsound entity.generic.explode master @a ~ ~ ~ 1 2
data modify entity @e[type=marker,tag=exasperato_ray,limit=1,distance=..0.0001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=exasperato_ray,limit=1,distance=..0.0001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=exasperato_ray,limit=1,distance=..0.0001,tag=!actived] add actived