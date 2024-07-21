execute if entity @s[y_rotation=0] run setblock ~ ~ ~ powered_rail[shape=ascending_south]
execute if entity @s[y_rotation=180] run setblock ~ ~ ~ powered_rail[shape=ascending_north]

execute if entity @s[y_rotation=90] run setblock ~ ~ ~ powered_rail[shape=ascending_west]
execute if entity @s[y_rotation=-90] run setblock ~ ~ ~ powered_rail[shape=ascending_east]

tag @s remove prev_down
scoreboard players set tmp_build_if lbc.math 1
tp @s ^ ^1 ^1