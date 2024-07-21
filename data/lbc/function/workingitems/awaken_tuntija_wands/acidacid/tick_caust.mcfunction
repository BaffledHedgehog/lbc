execute if entity @s[tag=on_fire] run function lbcr:raycast_acidbig_on_fire_very_caust
execute if entity @s[tag=!on_fire] run function lbcr:raycast_acidbig_not_on_fire_very_caust
execute if entity @e[type=#mobs,distance=..15,tag=!spectator,limit=1] run function lbcr:damagewithid2big_very_caust
execute if predicate lbc:chance20 run playsound block.fire.extinguish master @a ~ ~ ~ 2 2
execute if block ~ ~ ~ #airs run tp @s ^ ^ ^.2