playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon marker ^ ^ ^ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.01 {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon marker ^ ^ ^-0.02 {data:{lifetime:50},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
execute at @e[type=marker,distance=..1,tag=raycastmolnia,limit=3,tag=!actived] run data modify entity @e[type=marker,distance=..0.001,tag=raycastmolnia,limit=1,tag=!actived] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,distance=..1,tag=raycastmolnia,limit=3,tag=!actived] lbcID2 = @s lbcID2
tag @e[type=marker,distance=..1,tag=raycastmolnia,limit=3,tag=!actived] add actived
execute if entity @s[nbt={SelectedItem:{components:{"minecraft:custom_data":{"upgradable": true}}}},predicate=lbc:sneak] run function lbc:workingitems/sauvojen_staffs/electro_preloop_upgrade
