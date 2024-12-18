playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
execute positioned ^ ^ ^ run tp @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] ~ ~ ~ ~ ~
execute positioned ^ ^ ^ run scoreboard players set @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] lbcID2 -100
execute positioned ^ ^ ^ as @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] at @s run function lbc:universal_razbros
execute positioned ^ ^ ^ run tag @e[type=minecraft:marker,distance=..0.001,tag=raycastacid,tag=!actived,limit=1] add actived