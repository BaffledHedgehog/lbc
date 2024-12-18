playsound minecraft:entity.squid.squirt master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^-.1 ^ ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^ ^.1 ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
summon minecraft:marker ^ ^-.1 ^ {data:{lifetime:30},Tags:["raycastblindwand","player","slowraycast","shield_blockable2","magic"]}
execute as @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=5] run data modify entity @s Rotation set from entity @a[tag=caster,limit=1] Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=5] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=5] at @s run function lbc:universal_razbros
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run tag @e[distance=..0.2,tag=raycastblindwand,tag=!actived,limit=5] add check_distance
tag @e[type=minecraft:marker,distance=..0.2,tag=raycastblindwand,tag=!actived,limit=5] add actived
