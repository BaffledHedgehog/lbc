scoreboard players set #tier lbc.math 0
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result score #tier lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".tier 1
scoreboard players remove #tier lbc.math 1
execute if score #tier lbc.math matches ..0 run scoreboard players set #tier lbc.math 3
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".tier int 1 run scoreboard players get #tier lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0