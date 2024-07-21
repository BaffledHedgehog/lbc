scoreboard players add @s Distance 1
particle minecraft:dust 0.831 0 1 1 ~ ~ ~ 0.1 0.1 0.1 0 1 force
fill ~0.6 ~0.6 ~0.6 ~-0.6 ~-0.6 ~-0.6 air destroy
execute if entity @s[scores={Distance=7}] run function lbcr:raycast_end_with_tp
execute if entity @s[scores={Distance=1..6}] positioned ^ ^ ^0.3 run function lbcr:raycast_ruby