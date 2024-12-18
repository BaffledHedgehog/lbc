particle minecraft:enchant ~ ~ ~ 0.01 0.01 0.01 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[dx=0,dy=0,dz=0,distance=..10,tag=!caster,limit=1] run function lbc:other/nexus/click/orb_gun/damage_area
execute unless block ~ ~ ~ #minecraft:airs run function lbc:other/nexus/click/orb_gun/damage_area
execute if score @s Distance matches ..600 positioned ^ ^ ^0.33 run function lbc:other/nexus/click/orb_gun/shoot_rc