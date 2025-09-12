scoreboard players add @s Distance 1
execute if score @s Distance matches 1..4 positioned ^ ^ ^0.4 if block ~ ~ ~ #minecraft:airs run return run function lbcr:raycast_acid2_player
function lbcr:raycast_end_with_tp