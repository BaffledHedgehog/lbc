playsound minecraft:entity.firework_rocket.twinkle master @a ~ ~ ~ 1 1
summon minecraft:marker ^ ^ ^ {data:{lifetime:40},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^-0.01 {data:{lifetime:45},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
summon minecraft:marker ^ ^ ^-0.02 {data:{lifetime:50},Tags:["raycastmolnia","slowraycast","shield_blockable","mecha","player"]}
execute at @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=3] run data modify entity @e[type=minecraft:marker,distance=..0.001,tag=raycastmolnia,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=3] lbcID2 = @s lbcID2
tag @e[type=minecraft:marker,distance=..1,tag=raycastmolnia,tag=!actived,limit=3] add actived
execute if entity @s[predicate=lbc:sneak,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:workingitems/sauvojen_staffs/electro_preloop_upgrade
