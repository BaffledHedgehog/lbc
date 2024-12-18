scoreboard players add @s Distance 1
particle minecraft:dust{color:[0.255,0.173,0.078],scale:1.0f} ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_end
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..5,tag=!nodamage,tag=!spectator,limit=1] run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop_end
execute if score @s Distance matches ..60 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny_loop