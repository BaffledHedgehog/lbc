execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"banangay"}] 0
execute if score tmp lbc.math matches 1.. anchored eyes positioned ^ ^ ^ run function lbc:items/trinket_effects/rtp
scoreboard players set tmp lbc.math 0

execute store result score tmp lbc.math run clear @s *[minecraft:custom_data~{trinket:"gneiss_stone"}] 0
execute if score tmp lbc.math matches 1.. run function lbc:items/trinket_effects/gneiss_stone
scoreboard players set tmp lbc.math 0