scoreboard players set check lbc.math 0
execute unless block ~ ~.3 ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 unless block ~ ~-.3 ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 unless block ~.3 ~ ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 unless block ~-.3 ~ ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 unless block ~ ~ ~.3 #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute if score check lbc.math matches 0 unless block ~ ~ ~-.3 #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute unless block ~ ~ ~ #airs facing entity @e[limit=1,sort=random] eyes run tp @s ~ ~ ~ ~ ~
tag @e[type=#mobs] remove dmged
execute positioned ^ ^ ^.3 run function lbcr:raycast_preloop7_2_upgraded with storage lbc:gaycaster color