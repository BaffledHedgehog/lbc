playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:15},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.01 {data:{lifetime:15},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.02 {data:{lifetime:15},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
execute at @e[type=marker,tag=raycastmolnia,limit=3,distance=..0.1,tag=!actived] run data modify entity @e[type=marker,tag=raycastmolnia,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastmolnia,limit=3,distance=..0.1,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastmolnia,limit=3,distance=..0.1,tag=!actived] add actived