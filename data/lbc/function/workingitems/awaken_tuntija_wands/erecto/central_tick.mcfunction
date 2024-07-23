
scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0, 0.8, 1.0], scale:0.8, to_color:[0.0, 0.2, 0.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
particle minecraft:electric_spark ~ ~ ~ 0.1 0.1 0.1 1 1 normal
playsound entity.firework_rocket.twinkle master @a ~ ~ ~ 0.03 2
execute if entity @e[type=#mobs,distance=..10,dx=0,dy=0,dz=0,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/erecto/central_end
execute if score @s Distance matches 5 run function lbc:workingitems/awaken_tuntija_wands/erecto/central_tick_end
execute if score @s Distance matches 1..4 positioned ^ ^ ^0.5 run function lbc:workingitems/awaken_tuntija_wands/erecto/central_tick