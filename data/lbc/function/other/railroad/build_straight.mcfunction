execute if entity @s[y_rotation=0] run setblock ~ ~ ~ minecraft:powered_rail[shape=north_south]
execute if entity @s[y_rotation=180] run setblock ~ ~ ~ minecraft:powered_rail[shape=north_south]

execute if entity @s[y_rotation=90] run setblock ~ ~ ~ minecraft:powered_rail[shape=east_west]
execute if entity @s[y_rotation=-90] run setblock ~ ~ ~ minecraft:powered_rail[shape=east_west]
execute positioned ~ ~-2 ~ if block ~ ~ ~ #minecraft:airs if score rail_temp lbc.math matches 1 run function lbc:other/railroad/build_down_loop
scoreboard players set tmp_build_if lbc.math 1
tag @s remove prev_down
tp @s ^ ^ ^1