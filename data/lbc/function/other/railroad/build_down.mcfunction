execute if entity @s[y_rotation=0] run setblock ~ ~ ~ powered_rail[shape=ascending_north]
execute if entity @s[y_rotation=180] run setblock ~ ~ ~ powered_rail[shape=ascending_south]

execute if entity @s[y_rotation=90] run setblock ~ ~ ~ powered_rail[shape=ascending_east]
execute if entity @s[y_rotation=-90] run setblock ~ ~ ~ powered_rail[shape=ascending_west]
execute positioned ~ ~-2 ~ if block ~ ~ ~ #airs if score rail_temp lbc.math matches 1 run function lbc:other/railroad/build_down_loop
tag @s add prev_down
scoreboard players set tmp_build_if lbc.math 1
tp @s ^ ^-1 ^1