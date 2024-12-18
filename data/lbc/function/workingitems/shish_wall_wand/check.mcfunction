particle minecraft:item{item:{id:"minecraft:bricks"}} ~ ~-0.2 ~ 0 0 0 0.1 1
particle minecraft:item{item:{id:"minecraft:spruce_sapling"}} ~ ~-0.2 ~ 0 0 0 0.1 1
execute unless block ~ ~ ~ #minecraft:airs run function lbc:workingitems/shish_wall_wand/end
execute if block ~ ~ ~ #minecraft:airs positioned ^ ^ ^.25 run function lbc:workingitems/shish_wall_wand/loop