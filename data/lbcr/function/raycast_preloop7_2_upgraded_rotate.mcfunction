scoreboard players set check lbc.math 0
execute unless block ~ ~.3 ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 unless block ~ ~-.3 ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 unless block ~.3 ~ ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 unless block ~-.3 ~ ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 unless block ~ ~ ~.3 #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute if score check lbc.math matches 0 unless block ~ ~ ~-.3 #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute unless block ~ ~ ~ #minecraft:airs facing entity @e[sort=random,limit=1] eyes run tp @s ~ ~ ~ ~ ~
tag @e[type=#minecraft:mobs] remove dmged
execute positioned ^ ^ ^.3 run function lbcr:raycast_preloop7_2_upgraded with storage lbc:gaycaster color