forceload add ~ ~
execute positioned ^ ^ ^-25 run forceload remove ~ ~
scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0, 0.8, 1.0], scale:0.8, to_color:[0.9,0.9,1.2]} ~ ~ ~ 0.1 0.1 0.1 0 1 force
scoreboard players operation tmp lbc.math = @s Distance
scoreboard players operation tmp lbc.math %= 12 lbc.math
execute if score tmp lbc.math matches 0 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_charge_particle
execute if predicate lbc:chance50 run playsound item.trident.riptide_3 master @a ~ ~ ~ 0.1 2
execute if entity @e[type=#mobs,distance=..8,dx=0,dy=0,dz=0,tag=!spectator,tag=!transformator,limit=1] run function lbcr:damagewithid_extreme
execute unless block ~ ~ ~ #airs run function lbc:workingitems/awaken_tuntija_wands/erecto/central_end_2
execute if score @s Distance matches 61 run function lbc:workingitems/awaken_tuntija_wands/erecto/central_tick_end_2
execute if score @s Distance matches 1..60 positioned ^ ^ ^0.3 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper_charge