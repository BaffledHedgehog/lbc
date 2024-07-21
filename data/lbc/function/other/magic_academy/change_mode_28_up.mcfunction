item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result score #mode lbc.math run data get entity @s SelectedItem.tag.mode 1
scoreboard players add #mode lbc.math 1
execute if score #mode lbc.math matches 29.. run scoreboard players set #mode lbc.math 1
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].tag.mode int 1 run scoreboard players get #mode lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0