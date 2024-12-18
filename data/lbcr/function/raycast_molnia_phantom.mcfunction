scoreboard players add @s Distance 1

execute if predicate lbc:chance20 run function lbcr:raycast_molnia_phantom_particle

execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,limit=1] run function lbcr:dmg_bypl_0_5nocd
execute if entity @s[scores={Distance=11}] run function lbcr:molnia_prelomlenie_pre
execute if entity @s[scores={Distance=1..10}] positioned ^ ^ ^0.2 run function lbcr:raycast_molnia_phantom