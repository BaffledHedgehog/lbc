playsound minecraft:entity.zombie_villager.cure master @a ~ ~ ~ 1 2
summon marker ^ ^ ^ {data:{lifetime:300},Tags:["raycastacidbig","player","slowraycast","shield_blockable2","magic"]}
data modify entity @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] Rotation set from entity @s Rotation
scoreboard players operation @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] lbcID2 = @s lbcID2
execute as @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] at @s run function lbc:universal_razbros
tag @e[type=marker,tag=raycastacidbig,tag=!actived,limit=1,distance=..0.0001] add actived
execute if entity @s[nbt={SelectedItem:{components:{upgradable:1b}}},predicate=lbc:on_fire] run function lbc:other/magic_academy/can_upgrade