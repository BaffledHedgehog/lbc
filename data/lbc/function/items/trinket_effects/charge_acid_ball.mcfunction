playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
execute at @e[type=minecraft:marker,distance=..0.1,tag=raycastacid,tag=!actived,limit=1] run function lbcr:acid_get_id