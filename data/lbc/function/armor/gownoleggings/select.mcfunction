execute store result score shit_amount_temp lbc.math if items entity @s armor.* *[minecraft:custom_data~{gownoleggings:1}]
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run scoreboard players operation shit_amount_temp lbc.math *= 2 lbc.math
execute if score shit_amount_temp lbc.math matches 1 run function lbc:armor/gownoleggings/1
execute if score shit_amount_temp lbc.math matches 2 run function lbc:armor/gownoleggings/2
execute if score shit_amount_temp lbc.math matches 3 run function lbc:armor/gownoleggings/3
execute if score shit_amount_temp lbc.math matches 4 run function lbc:armor/gownoleggings/4
execute if score shit_amount_temp lbc.math matches 5 run function lbc:armor/gownoleggings/5
execute if score shit_amount_temp lbc.math matches 6 run function lbc:armor/gownoleggings/6
execute if score shit_amount_temp lbc.math matches 7 run function lbc:armor/gownoleggings/7
execute if score shit_amount_temp lbc.math matches 8 run function lbc:armor/gownoleggings/8
scoreboard players set shit_amount_temp lbc.math 0