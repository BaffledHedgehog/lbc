scoreboard players add @s Distance 1
execute if entity @s[tag=on_fire] run function lbcr:raycast_acidbig_on_fire_very_burst
execute if entity @s[tag=!on_fire] run function lbcr:raycast_acidbig_not_on_fire_very_burst
execute if entity @e[type=#mobs,distance=..5,tag=!spectator,limit=1] run function lbcr:damagewithid2big_very_burst
execute if predicate lbc:chance70 run playsound block.fire.extinguish master @a ~ ~ ~ 0.5 2
execute if score @s Distance matches 7 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..6 positioned ^ ^ ^0.5 if block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/acidacid/tick_burst