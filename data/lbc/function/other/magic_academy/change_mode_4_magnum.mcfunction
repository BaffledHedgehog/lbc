item replace block 10241024 100 10241024 container.0 from entity @s weapon.mainhand
execute store result score #mode lbc.math run data get entity @s SelectedItem.components."minecraft:custom_data".mode 1
scoreboard players add #mode lbc.math 1
execute if score #mode lbc.math matches 6.. run scoreboard players set #mode lbc.math 0


execute if score #mode lbc.math matches 0 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_standard"}
execute if score #mode lbc.math matches 1 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_incendiary"}
execute if score #mode lbc.math matches 2 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_electric"}
execute if score #mode lbc.math matches 3 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_acid"}
execute if score #mode lbc.math matches 4 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_void"}
execute if score #mode lbc.math matches 5 run data modify block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_name" set value {"italic":false,"translate":"magnum_mode_explosive"}

execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".mode int 1 run scoreboard players get #mode lbc.math
item replace entity @s weapon.mainhand from block 10241024 100 10241024 container.0