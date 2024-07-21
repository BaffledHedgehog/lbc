

scoreboard players add @s Distance 1

particle minecraft:dust_color_transition 0 0.8 1 0.8 0 0.2 0.2 ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,limit=1] run function lbcr:damagewithid_dzibdzun
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/erecto/central_end
execute if score @s Distance matches 10 run function lbc:workingitems/awaken_tuntija_wands/erecto/arc_tick_end
execute if score @s Distance matches 1..9 positioned ^ ^ ^0.25 run function lbc:workingitems/awaken_tuntija_wands/erecto/arc_tick
