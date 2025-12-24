execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"blood_anal_boom"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/tnt

execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"mana_gem"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/mana_gem