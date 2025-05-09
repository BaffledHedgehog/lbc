


scoreboard players operation tmp1 lbc.math = @s touhou_power
execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:1}]
execute unless score @s touhou_power matches 150 run scoreboard players operation @s touhou_power += tmp lbc.math
execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:2}]
scoreboard players operation tmp lbc.math *= 10 lbc.math
execute unless score @s touhou_power matches 150 run scoreboard players operation @s touhou_power += tmp lbc.math
execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:3}]
execute if score tmp lbc.math matches 1.. unless score @s touhou_power matches 150 run scoreboard players set @s touhou_power 150
execute if score @s touhou_power matches 151.. run scoreboard players set @s touhou_power 150
execute if score @s touhou_power matches 150 if score @s touhou_power > tmp1 lbc.math run title @s title {"translate": "full_power_mode","color":"gold","bold":true}
function lbc:swrg_kit_integration/items/touhou_items/update_power

execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:4}]
scoreboard players operation tmp lbc.math *= 100 lbc.math
execute if score @s mana < @s manamax run function lbc:swrg_kit_integration/items/touhou_items/addmana

execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:5}]
scoreboard players operation @s swrg.lives += tmp lbc.math
execute if score tmp lbc.math matches 1.. run tellraw @s [{"translate": "you_gain","color": "#ffbfff"},{"score": {"name": "tmp","objective": "lbc.math"}},{"translate": "lives"}]


execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:6}]
scoreboard players operation @s time_orbs += tmp lbc.math
execute if score tmp lbc.math matches 1.. run function lbc:swrg_kit_integration/items/touhou_items/time_orbs_count


execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:7}]
scoreboard players operation @s bomb_fragments += tmp lbc.math
execute if score @s bomb_fragments matches 5.. run function lbc:swrg_kit_integration/items/touhou_items/give_bomb

execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:8}]
scoreboard players operation @s life_fragments += tmp lbc.math
execute if score @s life_fragments matches 10.. run function lbc:swrg_kit_integration/items/touhou_items/give_life


execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:9}]
scoreboard players operation @s manaregen += tmp lbc.math


execute store result score tmp lbc.math run clear @s repeating_command_block[custom_data~{touhou_item:10}]
scoreboard players operation tmp lbc.math *= 2 lbc.math
scoreboard players operation @s swrg.coins += tmp lbc.math
execute if score tmp lbc.math matches 1.. run playsound lbcsounds.coin player @s ~ ~ ~ 1 1
execute if score tmp lbc.math matches 1.. run tellraw @s [{"text": "+","color": "gold"},{"score": {"name": "tmp","objective": "lbc.math"}},{"translate": "coins_added"}]