playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^0.01 {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^0.02 {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^0.03 {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^0.04 {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^0.05 {data:{lifetime:300},Tags:["raycastacid","player","slowraycast","shield_blockable2","magic"]}
execute at @e[type=marker,tag=raycastacid,limit=6,distance=..0.1,tag=!actived] run function lbcr:acid_get_id_22