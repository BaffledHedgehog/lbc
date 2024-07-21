playsound entity.squid.squirt master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^-.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^.1 ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^-.1 ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^.1 {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon marker ^ ^ ^-.1 {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
execute as @e[distance=..0.2,type=marker,tag=raycastblindwand,tag=!actived,limit=7] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1] Rotation
scoreboard players operation @e[type=marker,tag=raycastblindwand,tag=!actived,limit=7,distance=..0.2] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastblindwand,tag=!actived,limit=7,distance=..0.2] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=raycastblindwand,tag=!actived,limit=7,distance=..0.2] add actived
