scoreboard players add @s Distance 1

$particle minecraft:dust_color_transition{$(tmpcolor)} ~ ~ ~ 0.1 0.1 0.1 0.01 1 force
playsound minecraft:item.trident.return master @a ~ ~ ~ 0.1 0
execute if entity @e[type=#mobs,distance=..15,dx=0,dy=0,dz=0] run function lbcr:dmg_bypl_8

execute if entity @s[predicate=lbc:chance35] unless block ~ ~ ~ #glasses_2 run fill ~ ~ ~ ~ ~ ~ air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~1 ~ ~ #glasses_2 run fill ~1 ~ ~ ~1 ~ ~ air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~-1 ~ ~ #glasses_2 run fill ~-1 ~ ~ ~-1 ~ ~ air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~ ~1 ~ #glasses_2 run fill ~ ~1 ~ ~ ~1 ~ air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~ ~-1 ~ #glasses_2 run fill ~ ~-1 ~ ~ ~-1 ~ air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~ ~ ~1 #glasses_2 run fill ~ ~ ~1 ~ ~ ~1 air destroy
execute if entity @s[predicate=lbc:chance35] unless block ~ ~ ~-1 #glasses_2 run fill ~ ~ ~-1 ~ ~ ~-1 air destroy

execute if block ~ ~ ~ #airs_or_glass if score @s Distance matches ..450 positioned ^ ^ ^0.33 run function lbcr:raycast_loop7_stabilized with storage lbc.math