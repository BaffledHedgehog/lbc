particle enchant ~ ~ ~ 0.01 0.01 0.01 0 1 force
scoreboard players add @s Distance 1
execute if entity @e[distance=..10,dx=0,dy=0,dz=0,limit=1,tag=!caster] run function lbc:other/nexus/click/orb_gun/damage_area
execute unless block ~ ~ ~ #airs run function lbc:other/nexus/click/orb_gun/damage_area
execute if score @s Distance matches ..600 positioned ^ ^ ^0.33 run function lbc:other/nexus/click/orb_gun/shoot_rc