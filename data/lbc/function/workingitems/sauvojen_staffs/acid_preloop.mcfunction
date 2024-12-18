playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute as @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] at @s run function lbc:universal_razbros
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] add actived
execute if entity @s[predicate=lbc:on_fire,nbt={SelectedItem:{components:{"minecraft:custom_data":{upgradable:1}}}}] run function lbc:other/magic_academy/can_upgrade