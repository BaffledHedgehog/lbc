scoreboard players add @s Distance 1
particle dust 0.255 0.173 0.078 1 ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_end
execute if entity @e[type=#mobs,tag=!nodamage,limit=1,distance=..5,dx=0,dy=0,dz=0,tag=!spectator] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_end
execute if score @s Distance matches ..60 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop