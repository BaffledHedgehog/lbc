scoreboard players set score lbc.math 0
scoreboard players set prev lbc.math 0
execute store result score prev lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".prev 1
execute store result score score lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".score 1
function lbc:workingitems/firtusnadristailo/check_upgrade_set

execute if score score lbc.math matches 0 run scoreboard players add score lbc.math 1
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".prev int 1 run scoreboard players get #random2 lbc.math
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".score int 1 run scoreboard players get score lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
execute if score score lbc.math matches 4.. run function lbc:other/magic_academy/can_upgrade