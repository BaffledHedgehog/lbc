playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] add actived