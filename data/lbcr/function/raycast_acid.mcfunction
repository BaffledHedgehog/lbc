execute if entity @s[tag=!on_fire] run function lbcr:raycast_acid_not_on_fire
execute if entity @s[tag=on_fire] run function lbcr:raycast_acid_on_fire
execute positioned ^ ^ ^-0.5 if entity @e[type=#minecraft:mobs,distance=..2.5,tag=!spectator] run function lbcr:damagewithid2
execute if predicate lbc:chance20 run playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.15 2
execute unless entity @s[tag=nogravity] if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^0.5 run return run tp @s ~ ~ ~ ~ ~2
execute if entity @s[tag=nogravity] if block ~ ~ ~ #minecraft:airs run function lbcr:raycast_acid2_inair2_player
