summon marker ~ ~ ~ {Tags:["antigravity_marker_1"]}
summon marker ~ ~ ~ {Tags:["antigravity_marker_1"]}
summon marker ~ ~ ~ {Tags:["antigravity_marker_1"]}
summon marker ~ ~ ~ {Tags:["antigravity_marker_1"]}
summon marker ~ ~ ~ {Tags:["antigravity_marker_1"]}
execute as @e[type=marker,distance=..0.1,tag=antigravity_marker_1] at @s run function lbc:drops/antigravity/tick_10t_marker1
execute store result storage lbc.math attr double -0.0001 run scoreboard players get @s Lifetime

execute if score @s Lifetime matches 50.. run function lbc:drops/antigravity/refresh_attribute with storage lbc.math