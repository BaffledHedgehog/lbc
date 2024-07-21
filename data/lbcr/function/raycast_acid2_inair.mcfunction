scoreboard players add @s Distance 1
execute if score @s Distance matches 5 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..4 positioned ^ ^ ^0.4 if block ~ ~ ~ #airs run function lbcr:raycast_acid2