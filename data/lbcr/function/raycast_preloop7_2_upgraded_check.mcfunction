tp @s ^ ^ ^
execute at @s unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-.3 run function lbcr:raycast_preloop7_2_upgraded_rotate
execute at @s if block ~ ~ ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded with storage lbc:gaycaster color
execute if score @s Distance matches 301.. run kill @s
