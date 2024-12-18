playsound minecraft:entity.generic.explode master @a ~ ~ ~ 1 1.3
summon minecraft:marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt_homing","player","slowraycast","magic"]}
data modify entity @e[distance=..0.0001,tag=raycasttnt_homing,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[distance=..0.0001,tag=raycasttnt_homing,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[distance=..0.0001,tag=raycasttnt_homing,tag=!actived,limit=1] add actived
