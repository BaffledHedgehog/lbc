execute if entity @s[y_rotation=-45..45] run place template lbc:stair5x5x5 ~-2 ~1 ~1 none
execute if entity @s[y_rotation=45..135] run place template lbc:stair5x5x5 ~-1 ~1 ~-2 clockwise_90
execute if entity @s[y_rotation=-135..-45] run place template lbc:stair5x5x5 ~1 ~1 ~2 counterclockwise_90
execute if entity @s[y_rotation=135..225] run place template lbc:stair5x5x5 ~2 ~1 ~-1 180
playsound block.stone.place master @a ~ ~ ~ 1 1
tag @s remove shishwall
