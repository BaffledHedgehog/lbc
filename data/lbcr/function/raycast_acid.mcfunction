execute if entity @s[tag=!on_fire] run function lbcr:raycast_acid_not_on_fire
execute if entity @s[tag=on_fire] run function lbcr:raycast_acid_on_fire
execute positioned ^ ^ ^-0.5 if entity @e[type=#mobs,distance=..2.5,tag=!spectator] run function lbcr:damagewithid2
execute if predicate lbc:chance20 run playsound block.fire.extinguish master @a ~ ~ ~ 0.15 2
execute if block ~ ~ ~ #airs positioned ^ ^ ^0.5 run tp @s ~ ~ ~ ~ ~2