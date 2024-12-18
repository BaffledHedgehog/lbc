scoreboard players add @s Distance 1
execute if predicate lbc:chance3 run particle minecraft:totem_of_undying ~ ~ ~
execute if entity @e[type=minecraft:item,dx=0,dy=0,dz=0,distance=..2] run function lbc:other/nexus/click/orb_gun/uncraft_at
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/nexus/click/orb_gun/uncraft_at
execute if score @s Distance matches ..80 positioned ^ ^ ^.1 run function lbc:other/nexus/click/orb_gun/uncraft