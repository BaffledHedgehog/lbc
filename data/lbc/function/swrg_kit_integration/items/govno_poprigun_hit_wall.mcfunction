scoreboard players set check lbc.math 0
execute positioned ~ ~0.4 ~ unless block ~ ~.4 ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 positioned ~ ~-0.4 ~ unless block ~ ~-.4 ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_down
execute if score check lbc.math matches 0 positioned ~0.4 ~ ~ unless block ~.4 ~ ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 positioned ~-0.4 ~ ~ unless block ~-.4 ~ ~ #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_x
execute if score check lbc.math matches 0 positioned ~ ~ ~0.4 unless block ~ ~ ~.4 #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute if score check lbc.math matches 0 positioned ~ ~ ~-0.4 unless block ~ ~ ~-.4 #minecraft:airs run function lbcr:raycast_preloop7_2_upgraded_rotate_z
execute unless block ~ ~ ~ #minecraft:airs facing entity @e[sort=random,limit=1] eyes run tp @s ~ ~ ~ ~ ~
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:air replace minecraft:dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:dirt replace minecraft:coarse_dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:coarse_dirt replace minecraft:podzol
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:podzol replace minecraft:rooted_dirt
fill ~1.5 ~1.5 ~1.5 ~-1.5 ~-1.5 ~-1.5 minecraft:rooted_dirt replace #minecraft:tannerkivi_no_dirt
execute if entity @s[tag=govno_poprigun_mega] run function lbcr:raycast_gavno_mega1_1