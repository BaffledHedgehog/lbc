scoreboard players set tmp lbc.math 0
scoreboard players set tmp1 lbc.math 0
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math if items entity @s armor.feet *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.feet.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math if items entity @s armor.legs *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.legs.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math if items entity @s armor.chest *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.chest.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
scoreboard players set #tmp1 lbc.math 0
execute store result score #tmp1 lbc.math if items entity @s armor.head *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.head.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 0.17
scoreboard players operation tmp lbc.math += #tmp1 lbc.math
execute if items entity @s armor.feet *[minecraft:custom_data~{glass:1}] run scoreboard players add tmp1 lbc.math 1
execute if items entity @s armor.legs *[minecraft:custom_data~{glass:1}] run scoreboard players add tmp1 lbc.math 1
execute if items entity @s armor.chest *[minecraft:custom_data~{glass:1}] run scoreboard players add tmp1 lbc.math 1
execute if items entity @s armor.head *[minecraft:custom_data~{glass:1}] run scoreboard players add tmp1 lbc.math 1
scoreboard players operation tmp lbc.math /= tmp1 lbc.math
scoreboard players set atk lbc.math 0
execute if items entity @s armor.feet *[minecraft:custom_data~{glass:1}] run scoreboard players add atk lbc.math 4
execute if items entity @s armor.legs *[minecraft:custom_data~{glass:1}] run scoreboard players add atk lbc.math 4
execute if items entity @s armor.chest *[minecraft:custom_data~{glass:1}] run scoreboard players add atk lbc.math 4
execute if items entity @s armor.head *[minecraft:custom_data~{glass:1}] run scoreboard players add atk lbc.math 4
scoreboard players operation atk lbc.math -= tmp lbc.math
execute store result storage lbc.math tmp int 1 run scoreboard players get atk lbc.math
tag @s add atacker
execute if score atk lbc.math matches 1.. run function lbc:armor/glass/damaged_full_set_dmg with storage lbc.math
tag @s remove atacker