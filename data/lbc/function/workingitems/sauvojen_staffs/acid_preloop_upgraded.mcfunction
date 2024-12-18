
execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon minecraft:marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] Rotation set from entity @s Rotation
scoreboard players operation @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] lbcID2 = @s lbcID2
execute if score #mode lbc.math matches 2 run tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] add on_fire
tag @e[type=minecraft:marker,distance=..0.0001,tag=raycastacidbig,tag=!actived,limit=1] add actived
