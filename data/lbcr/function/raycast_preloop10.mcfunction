playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:30},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.01 {data:{lifetime:35},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.02 {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.03 {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
execute at @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] run data modify entity @e[type=marker,tag=raycastmolnia,limit=1,distance=..0.001,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] lbcID2 = @s lbcID2
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1b}}}}] run tag @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] add check
tag @e[type=marker,tag=raycastmolnia,limit=4,distance=..0.1,tag=!actived] add actived