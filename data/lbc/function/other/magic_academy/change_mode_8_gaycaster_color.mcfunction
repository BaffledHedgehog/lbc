item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result score #color lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".color 1
scoreboard players add #color lbc.math 1
execute if score #color lbc.math matches 8.. run scoreboard players set #color lbc.math 1
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".color int 1 run scoreboard players get #color lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0