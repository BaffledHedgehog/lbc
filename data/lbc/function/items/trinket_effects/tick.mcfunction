execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"poly_gem"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/polymorph

execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"sunprism"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/sunprism