summon minecraft:marker ^ ^ ^ {Tags:["slowraycast","invisible_hand","magic","other"],data:{lifetime:60}}
execute as @e[type=minecraft:marker,distance=..1,tag=invisible_hand,tag=!active,limit=1] run function lbc:workingitems/witch_gens/indolence_hand_get_rot
playsound minecraft:item.firecharge.use master @a ~ ~ ~ 1 0
scoreboard players set @s indolence_cd 5