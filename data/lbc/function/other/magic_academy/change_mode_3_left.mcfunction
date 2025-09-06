item replace block 10241024 100 10241024 container.0 from entity @s weapon.offhand
execute store result score #mode lbc.math run data get entity @s equipment.offhand.components."minecraft:custom_data".mode 1
scoreboard players add #mode lbc.math 1
execute if score #mode lbc.math matches 4.. run scoreboard players set #mode lbc.math 1
execute store result block 10241024 100 10241024 Items[{Slot:0b}].components."minecraft:custom_data".mode int 1 run scoreboard players get #mode lbc.math
item replace entity @s weapon.offhand from block 10241024 100 10241024 container.0