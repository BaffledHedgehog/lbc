scoreboard players operation temp_distance lbc.math = @s bow_charge
scoreboard players set @s Distance 0
scoreboard players operation temp_distance lbc.math /= 4 lbc.math
execute if score temp_distance lbc.math matches 701.. run scoreboard players set temp_distance lbc.math 700

execute anchored eyes positioned ^ ^ ^ run kill @e[type=arrow,distance=..2]
effect give @s resistance 1 4
execute if score temp_distance lbc.math matches 6.. anchored eyes positioned ^ ^ ^2 run function lbcr:shishgun

playsound item.trident.return master @a ~ ~ ~ 10 2 0.7
playsound block.azalea_leaves.break master @a ~ ~ ~ 0.3 0.8 0.3