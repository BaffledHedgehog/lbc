scoreboard players set check lbc.math 0
execute positioned ~ ~0.4 ~ unless block ~ ~.4 ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 positioned ~ ~-0.4 ~ unless block ~ ~-.4 ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 positioned ~0.4 ~ ~ unless block ~.4 ~ ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 positioned ~-0.4 ~ ~ unless block ~-.4 ~ ~ #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 positioned ~ ~ ~0.4 unless block ~ ~ ~.4 #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute if score check lbc.math matches 0 positioned ~ ~ ~-0.4 unless block ~ ~ ~-.4 #airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute unless block ~ ~ ~ #airs facing entity @e[limit=1,sort=random] eyes run tp @s ~ ~ ~ ~ ~
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 air replace dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 dirt replace coarse_dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 coarse_dirt replace podzol
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 podzol replace rooted_dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 rooted_dirt replace #tannerkivi_no_dirt
execute if entity @s[tag=govno_poprigun_mega] run function lbcr:raycast_gavno_mega1_1