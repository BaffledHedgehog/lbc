scoreboard players add @s Distance 1
execute if predicate lbc:chance3 run particle totem_of_undying ~ ~ ~
execute if entity @e[type=item,distance=..2,dx=0,dy=0,dz=0] run function lbc:other/nexus/click/orb_gun/uncraft_at
execute unless block ~ ~ ~ #airs run function lbc:other/nexus/click/orb_gun/uncraft_at
execute if score @s Distance matches ..80 positioned ^ ^ ^.1 run function lbc:other/nexus/click/orb_gun/uncraft