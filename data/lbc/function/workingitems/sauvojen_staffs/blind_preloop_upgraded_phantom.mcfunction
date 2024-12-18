playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastblindwand_phantom","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand_phantom","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^-.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand_phantom","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^ ^.1 ^ {data:{lifetime:30},Tags:["raycastblindwand_phantom","player","slowraycast","shield_blockable2","magic"]}
execute as @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_phantom,tag=!actived,limit=4] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1] Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_phantom,tag=!actived,limit=4] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_phantom,tag=!actived,limit=4] at @s run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand_phantom,tag=!actived,limit=4] add actived
