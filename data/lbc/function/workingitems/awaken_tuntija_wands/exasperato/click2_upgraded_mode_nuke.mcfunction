scoreboard players add @s Distance 1
particle dust 1 0.137 0.137 5 ~ ~ ~ 0 0 0 0.1 1 force
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,limit=1,tag=!spectator,tag=!caster] run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_spawn
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_spawn
execute if score @s Distance matches ..400 positioned ^ ^ ^.7 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke