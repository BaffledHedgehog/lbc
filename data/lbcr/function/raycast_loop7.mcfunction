scoreboard players add @s Distance 1
particle minecraft:dust_color_transition{from_color:[0.0,0.7,0.4],scale:2,to_color:[0.0, 5.0, 1.0]} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
playsound minecraft:item.trident.return master @a ~ ~ ~ 0.1 0
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0] run function lbcr:dmg_bypl_8
execute if entity @s[predicate=lbc:chance0_125] run setblock ~ ~ ~ light_blue_stained_glass
execute unless block ~0.26 ~ ~ #minecraft:airs as @s[scores={Distance=..6}] rotated ~45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~-0.26 ~ ~ #minecraft:airs as @s[scores={Distance=..6}] rotated ~-45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~0.26 ~ #minecraft:airs as @s[scores={Distance=..6}] rotated ~ ~45 positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~-0.26 ~ #minecraft:airs as @s[scores={Distance=..6}] rotated ~ ~-45 positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~0.26 #minecraft:airs as @s[scores={Distance=..6}] rotated ~45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute unless block ~ ~ ~-0.26 #minecraft:airs as @s[scores={Distance=..6}] rotated ~-45 ~ positioned ^ ^ ^0.4 run tp @s ~ ~ ~ ~ ~
execute if entity @s[predicate=lbc:chance15] run fill ~ ~ ~ ~ ~ ~ air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~1 ~ ~ ~1 ~ ~ air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~-1 ~ ~ ~-1 ~ ~ air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~ ~1 ~ ~ ~1 ~ air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~ ~-1 ~ ~ ~-1 ~ air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~ ~ ~1 ~ ~ ~1 air destroy
execute if entity @s[predicate=lbc:chance15] run fill ~ ~ ~-1 ~ ~ ~-1 air destroy

execute if score @s Distance matches 9 run function lbcr:raycast_end_with_tp
execute if block ~ ~ ~ #airs if score @s Distance matches 1..8 positioned ^ ^ ^0.25 run function lbcr:raycast_loop7