execute if entity @s[nbt={Inventory:[{Slot:100b,components:{"gownoleggings": true}}]}] run scoreboard players add shit_amount_temp lbc.math 1
execute if entity @s[nbt={Inventory:[{Slot:101b,components:{"gownoleggings": true}}]}] run scoreboard players add shit_amount_temp lbc.math 1
execute if entity @s[nbt={Inventory:[{Slot:102b,components:{"gownoleggings": true}}]}] run scoreboard players add shit_amount_temp lbc.math 1
execute if entity @s[nbt={Inventory:[{Slot:103b,components:{"gownoleggings": true}}]}] run scoreboard players add shit_amount_temp lbc.math 1
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run function lbc:armor/gownoleggings/select_gownomen
execute if score shit_amount_temp lbc.math matches 1 run function lbc:armor/gownoleggings/1
execute if score shit_amount_temp lbc.math matches 2 run function lbc:armor/gownoleggings/2
execute if score shit_amount_temp lbc.math matches 3 run function lbc:armor/gownoleggings/3
execute if score shit_amount_temp lbc.math matches 4 run function lbc:armor/gownoleggings/4
execute if score shit_amount_temp lbc.math matches 5 run function lbc:armor/gownoleggings/5
execute if score shit_amount_temp lbc.math matches 6 run function lbc:armor/gownoleggings/6
execute if score shit_amount_temp lbc.math matches 7 run function lbc:armor/gownoleggings/7
execute if score shit_amount_temp lbc.math matches 8 run function lbc:armor/gownoleggings/8
scoreboard players set shit_amount_temp lbc.math 0