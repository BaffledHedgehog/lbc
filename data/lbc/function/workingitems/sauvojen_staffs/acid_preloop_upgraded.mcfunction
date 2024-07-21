
execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
execute if score #mode lbc.math matches 2 run tag @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] add on_fire
tag @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] add actived
