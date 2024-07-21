scoreboard players add @s Distance 1
execute if entity @s[tag=star_1] run function lbc:items/swords/fevgalea_star/star_charge_1
execute if entity @s[tag=star_2] run function lbc:items/swords/fevgalea_star/star_charge_2
execute if entity @s[tag=star_3] run function lbc:items/swords/fevgalea_star/star_charge_3
execute unless block ~ ~ ~ #airs run kill @s
execute if score @s Distance matches 10 run function lbcr:raycast_end_with_tp
execute if score @s Distance matches 1..9 positioned ^ ^ ^.2 run function lbc:items/swords/fevgalea_star/star_charge_select