function lbc:other/magic_academy/change_mode_4
execute store result score #mode lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.mode 1
execute if score #mode lbc.math matches 1 run tellraw @s {"translate":"karich_mode_1"}
execute if score #mode lbc.math matches 2 run tellraw @s {"translate":"karich_mode_2"}
execute if score #mode lbc.math matches 3 run tellraw @s {"translate":"karich_mode_3"}
execute if score #mode lbc.math matches 4 run tellraw @s {"translate":"karich_mode_4"}