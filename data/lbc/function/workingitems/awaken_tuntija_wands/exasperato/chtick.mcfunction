tp @s ^ ^ ^1
particle explosion ~ ~ ~ 0 0 0 0 1 force
particle lava ~ ~ ~ 0.1 0.1 0.1 0.4 2 normal
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode
execute if entity @e[distance=..15,dx=0,dy=0,dz=0,type=#mobs,tag=!spectator] run function lbc:workingitems/awaken_tuntija_wands/exasperato/chtick_explode_check_id