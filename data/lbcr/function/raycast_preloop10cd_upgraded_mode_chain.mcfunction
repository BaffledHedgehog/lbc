playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:150},Tags:["raycastmolnia_chain","rc_5t","shield_blockable","mecha"]}
data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia_chain,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia_chain,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia_chain,tag=!actived,limit=1] add actived