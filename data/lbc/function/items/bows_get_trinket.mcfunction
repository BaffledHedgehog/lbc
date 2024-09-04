execute store result score tmp lbc.math run clear @s repeating_command_block[minecraft:custom_data~{trinket:"blaze"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/blaze

execute store result score tmp lbc.math run clear @s repeating_command_block[minecraft:custom_data~{trinket:"ghast"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/ghast

execute store result score tmp lbc.math run clear @s repeating_command_block[minecraft:custom_data~{trinket:"penis_gun"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/penis_gun