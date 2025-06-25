scoreboard players add @s Distance 1

execute if block ~ ~ ~ #minecraft:glasses_2 run function lbcr:raycast_loop7_stabilize

particle minecraft:dust_color_transition{from_color:[0.0,0.7,0.4],scale:2.0f,to_color:[0.0,5.0,1.0]} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
playsound minecraft:item.trident.return master @a ~ ~ ~ 0.1 0
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..15] run function lbcr:dmg_bypl_8
execute if entity @s[predicate=lbc:chance0_125] run function lbcr:raycast_loop7_prikol

execute unless block ~0.26 ~ ~ #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~-0.26 ~ ~ #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~-45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~0.26 ~ #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~ ~45 positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~-0.26 ~ #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~ ~-45 positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~0.26 #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~-0.26 #minecraft:airs_or_glass if entity @s[scores={Distance=..6}] rotated ~-45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~

execute if entity @s[predicate=lbc:chance15] unless block ~ ~ ~ #minecraft:glasses_2 run fill ~ ~ ~ ~ ~ ~ minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~1 ~ ~ #minecraft:glasses_2 run fill ~1 ~ ~ ~1 ~ ~ minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~-1 ~ ~ #minecraft:glasses_2 run fill ~-1 ~ ~ ~-1 ~ ~ minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~ ~1 ~ #minecraft:glasses_2 run fill ~ ~1 ~ ~ ~1 ~ minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~ ~-1 ~ #minecraft:glasses_2 run fill ~ ~-1 ~ ~ ~-1 ~ minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~ ~ ~1 #minecraft:glasses_2 run fill ~ ~ ~1 ~ ~ ~1 minecraft:air destroy
execute if entity @s[predicate=lbc:chance15] unless block ~ ~ ~-1 #minecraft:glasses_2 run fill ~ ~ ~-1 ~ ~ ~-1 minecraft:air destroy

execute if score @s Distance matches 9 run function lbcr:raycast_end_with_tp
execute if block ~ ~ ~ #minecraft:airs if score @s Distance matches 1..8 positioned ^ ^ ^0.25 run function lbcr:raycast_loop7