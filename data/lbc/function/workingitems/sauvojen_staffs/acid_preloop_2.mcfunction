playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"],Rotation:[0.0f,90.0f]}
scoreboard players operation @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
tag @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] add actived