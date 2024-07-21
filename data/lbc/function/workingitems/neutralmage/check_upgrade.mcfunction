scoreboard players set #tmp lbc.math 0
execute store result score #tmp1 lbc.math run data get entity @s SelectedItem.tag.type_combo 1
execute store result score #tmp lbc.math run data get entity @s SelectedItem.tag.score 1
execute if score #random5 lbc.math = #tmp1 lbc.math run scoreboard players add #tmp lbc.math 1
execute unless score #random5 lbc.math = #tmp1 lbc.math run scoreboard players set #tmp lbc.math 0
item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].tag.type_combo int 1 run scoreboard players get #random5 lbc.math
execute store result block 10241024 100 10241024 Items.[{Slot:0b}].tag.score int 1 run scoreboard players get #tmp lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0
execute if score #tmp lbc.math matches 2.. run function lbc:other/magic_academy/can_upgrade