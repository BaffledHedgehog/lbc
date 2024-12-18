playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^-0.01 {data:{lifetime:35},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^-0.02 {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^-0.03 {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
execute at @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run tag @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] add check
tag @e[type=minecraft:marker,distance=..0.1,tag=raycastmolnia,tag=!actived,limit=4] add actived