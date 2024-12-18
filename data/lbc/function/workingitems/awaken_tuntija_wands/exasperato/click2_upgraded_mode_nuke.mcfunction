scoreboard players add @s Distance 1
particle minecraft:dust{color:[1.0,0.137,0.137],scale:4.0f} ~ ~ ~ 0 0 0 0.1 1 force
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_spawn
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_spawn
execute if score @s Distance matches ..400 positioned ^ ^ ^.7 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke