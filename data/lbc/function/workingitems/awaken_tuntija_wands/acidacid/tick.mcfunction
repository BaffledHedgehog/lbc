execute if entity @s[tag=on_fire] run function lbcr:raycast_acidbig_on_fire_very
execute if entity @s[tag=!on_fire] run function lbcr:raycast_acidbig_not_on_fire_very
execute if entity @e[type=#minecraft:mobs,distance=..5,tag=!spectator,limit=1] run function lbcr:damagewithid2big_very
execute if predicate lbc:chance40 run function lbc:workingitems/awaken_tuntija_wands/acidacid/tick_spawn
playsound minecraft:block.fire.extinguish master @a ~ ~ ~ 0.04 2
execute if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^0.2 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.5 run function lbc:workingitems/awaken_tuntija_wands/acidacid/explode