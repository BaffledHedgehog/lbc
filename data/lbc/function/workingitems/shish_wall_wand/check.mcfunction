particle item{item:"bricks"} ~ ~-0.2 ~ 0 0 0 0.1 1
particle item{item:"spruce_sapling"} ~ ~-0.2 ~ 0 0 0 0.1 1
execute unless block ~ ~ ~ #airs positioned ~ ~ ~ run function lbc:workingitems/shish_wall_wand/end
execute if block ~ ~ ~ #airs positioned ^ ^ ^.25 run function lbc:workingitems/shish_wall_wand/loop