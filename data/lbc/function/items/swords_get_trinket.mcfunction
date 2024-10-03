execute store result score tmp lbc.math run clear @s repeating_command_block[minecraft:custom_data~{trinket:"drojji"}] 0
execute if score tmp lbc.math matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:items/trinket_effects/acid
scoreboard players set tmp lbc.math 0

execute store result score tmp lbc.math run clear @s repeating_command_block[minecraft:custom_data~{trinket:"mandoahuet"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/bass
scoreboard players set tmp lbc.math 0