spreadplayers 0 0 0 200 false @s
execute at @s run tp @s ~ ~-1 ~
data modify storage lbc.math antigravity set value antigravity
execute at @s run function lbc:drops/antigravity/tick_10t_marker_at with storage lbc.math