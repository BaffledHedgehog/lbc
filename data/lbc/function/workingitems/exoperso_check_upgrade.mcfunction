scoreboard players set #tmp lbc.math 0
execute store result score #tmp lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.score 1
scoreboard players add #tmp lbc.math 1
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].components.minecraft:custom_data.score int 1 run scoreboard players get #tmp lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
execute if score #tmp lbc.math matches 5.. run function lbc:other/magic_academy/can_upgrade