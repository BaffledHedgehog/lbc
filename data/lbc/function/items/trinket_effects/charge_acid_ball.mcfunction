playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
execute at @e[type=marker,tag=raycastacid,limit=1,distance=..0.1,tag=!actived] run function lbcr:acid_get_id