playsound entity.generic.explode master @a ~ ~ ~ 1 1.3
summon marker ^ ^ ^ {data:{lifetime:200},Tags:["raycasttnt_homing","player","slowraycast","magic"]}
data modify entity @e[tag=raycasttnt_homing,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[tag=raycasttnt_homing,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[tag=raycasttnt_homing,tag=!actived,limit=1,distance=..0.0001] add actived
