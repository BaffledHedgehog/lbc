execute store result score *temp lbc.math run random value 1..100

execute if score @s nature_wisp_chance >= *temp lbc.math at @s run function lbc:other/wisp_book/passive_effects/nature/give_buff