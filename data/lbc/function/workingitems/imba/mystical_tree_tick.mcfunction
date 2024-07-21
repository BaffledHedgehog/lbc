execute store result score tmp lbc.math run data get entity @s Pos[1]
execute if predicate lbc:chance1 run scoreboard players set tmp lbc.math 1
execute if score tmp lbc.math matches 12..308 run function lbc:workingitems/imba/mystical_tree_move
execute unless score tmp lbc.math matches 12..308 run function lbc:workingitems/imba/mystical_tree_end

