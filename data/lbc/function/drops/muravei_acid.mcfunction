playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
execute positioned ^ ^ ^ run tp @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] ~ ~ ~ ~ ~
execute positioned ^ ^ ^ run scoreboard players set @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] lbcID2 -100
execute positioned ^ ^ ^ run execute as @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] at @s run function lbc:universal_razbros
execute positioned ^ ^ ^ run tag @e[type=marker,tag=raycastacid,limit=1,distance=..0.001,tag=!actived] add actived