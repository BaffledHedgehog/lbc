execute store success score tmp lbc.math run setblock ~ ~ ~ birch_slab[type=double]
execute if score tmp lbc.math matches 0 run kill @s
execute if score tmp lbc.math matches 1 run function lbc:other/imba/cum_slab/down_yes
