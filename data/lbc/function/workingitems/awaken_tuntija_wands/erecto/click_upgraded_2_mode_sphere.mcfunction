scoreboard players add @s Distance 1
execute if predicate lbc:chance35 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_ray_particle2
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,tag=!caster,limit=1] run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere_place
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere_place
execute if score @s Distance matches ..300 positioned ^ ^ ^0.5 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere