scoreboard players add @s Distance 1
execute if score @s Distance matches 9.. run function lbc:workingitems/awaken_tuntija_wands/psychoblind/tickend
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15,tag=!spectator,limit=1] run function lbcr:damagewithid_psycho
execute unless entity @e[type=#minecraft:mobs,distance=..9.99,tag=!spectator,limit=1] if entity @e[type=#minecraft:mobs,distance=10..20,tag=!spectator,limit=1] run function lbcr:daraycastwithid_psycho
execute if score @s Distance matches 1..8 positioned ^ ^ ^.25 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/tick_invis
