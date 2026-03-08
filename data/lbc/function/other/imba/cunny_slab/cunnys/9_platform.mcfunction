scoreboard players set if lbc.math 0
execute store success score if lbc.math run fill ~-16 ~ ~-16 ~16 ~ ~16 quartz_block
execute if score if lbc.math matches 1 run kill @s