playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:150},Tags:["raycastmolnia_chain","rc_5t","shield_blockable","mecha"]}
data modify entity @e[type=marker,tag=raycastmolnia_chain,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastmolnia_chain,limit=1,distance=..0.001,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastmolnia_chain,limit=1,distance=..0.001,tag=!actived] add actived