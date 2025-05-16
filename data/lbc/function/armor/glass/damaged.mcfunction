scoreboard players set tmp2 lbc.math 0
execute store result score #tmp1 lbc.math if items entity @s armor.feet *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.feet.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
execute if items entity @s armor.feet *[minecraft:custom_data~{glass:1}] run loot replace entity @s armor.feet loot lbc:down_armor_feet
execute store result score #tmp1 lbc.math if items entity @s armor.legs *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.legs.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
execute if items entity @s armor.legs *[minecraft:custom_data~{glass:1}] run loot replace entity @s armor.legs loot lbc:down_armor_legs
execute store result score #tmp1 lbc.math if items entity @s armor.chest *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.chest.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
execute if items entity @s armor.chest *[minecraft:custom_data~{glass:1}] run loot replace entity @s armor.chest loot lbc:down_armor_chest
execute store result score #tmp1 lbc.math if items entity @s armor.head *[minecraft:custom_data~{glass:1}] run data get entity @s equipment.head.components."minecraft:attribute_modifiers".[{type:"minecraft:armor"}].amount 1000
scoreboard players operation tmp2 lbc.math += #tmp1 lbc.math
execute if items entity @s armor.head *[minecraft:custom_data~{glass:1}] run loot replace entity @s armor.head loot lbc:down_armor_head
function lbc:armor/glass/damaged_full_set