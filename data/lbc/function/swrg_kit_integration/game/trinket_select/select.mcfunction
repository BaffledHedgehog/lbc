
scoreboard players operation tmp1 lbc.math = @s lbc.trinket1
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 2.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 3.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 4.. run function lbc:swrg_kit_integration/game/trinket_select/select_1




scoreboard players operation tmp1 lbc.math = @s lbc.trinket2
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/game/trinket_select/select_1



scoreboard players operation tmp1 lbc.math = @s lbc.trinket3
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 9.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 10.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 11.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 12.. run function lbc:swrg_kit_integration/game/trinket_select/select_1



data modify storage lbc.math slot set value 4
scoreboard players set slot lbc.math 4

data modify storage lbc.math target set value 0
execute if data entity @s[type=player] Inventory[{Slot:0b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 1
execute if data entity @s[type=player] Inventory[{Slot:1b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 2
execute if data entity @s[type=player] Inventory[{Slot:2b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 3
execute if data entity @s[type=player] Inventory[{Slot:3b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 4
execute if data entity @s[type=player] Inventory[{Slot:4b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 5
execute if data entity @s[type=player] Inventory[{Slot:5b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 6
execute if data entity @s[type=player] Inventory[{Slot:6b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 7
execute if data entity @s[type=player] Inventory[{Slot:7b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math
data modify storage lbc.math target set value 8
execute if data entity @s[type=player] Inventory[{Slot:8b}].components."minecraft:custom_data".trinket run function lbc:swrg_kit_integration/game/trinket_select/replace_trinket_to_slot with storage lbc.math