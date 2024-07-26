execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{"heall": true}] 0
scoreboard players operation tmp1 lbc.math = tmp lbc.math
scoreboard players operation tmp1 lbc.math /= 16 lbc.math
scoreboard players add tmp1 lbc.math 3
execute if score tmp lbc.math matches 32.. run scoreboard players set tmp lbc.math 31
execute store result storage lbc.math timp int 1 run scoreboard players get tmp lbc.math
execute store result storage lbc.math timp1 int 1 run scoreboard players get tmp1 lbc.math
function lbc:workingitems/regeneration_belt_rec with storage lbc.math
execute if score @s y matches ..-1900000 if score tmp lbc.math matches 5.. run advancement grant @s only lbc:true_advancements/accesories/regeneration_belt