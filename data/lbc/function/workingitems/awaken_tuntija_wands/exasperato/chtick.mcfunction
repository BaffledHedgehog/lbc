tp @s ^ ^ ^1
particle minecraft:explosion ~ ~ ~ 0 0 0 0 1 force
particle minecraft:lava ~ ~ ~ 0.1 0.1 0.1 0.4 2 normal
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator] run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode_check_id