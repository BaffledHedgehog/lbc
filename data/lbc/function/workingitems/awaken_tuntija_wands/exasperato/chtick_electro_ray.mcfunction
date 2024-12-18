scoreboard players add @s Distance 1
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.4 2 normal
execute unless block ~ ~ ~ #minecraft:airs if predicate lbc:chance20 run kill @s
execute if score @s Distance matches 10 run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_electro_ray_end
execute if score @s Distance matches 1..9 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_electro_ray