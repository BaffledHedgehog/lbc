item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
scoreboard players remove #mode lbc.math 1
execute if score #mode lbc.math matches ..0 run scoreboard players set #mode lbc.math 28
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].tag.mode int 1 run scoreboard players get #mode lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0