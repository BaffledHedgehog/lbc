scoreboard players add @s Distance 1
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/erecto/loop_end
execute unless block ^ ^ ^ #airs run function lbc:workingitems/awaken_tuntija_wands/erecto/loop_end
execute if score @s Distance matches ..400 if score check lbc.math matches 0 positioned ^ ^ ^.5 run function lbc:workingitems/awaken_tuntija_wands/erecto/loop_check
