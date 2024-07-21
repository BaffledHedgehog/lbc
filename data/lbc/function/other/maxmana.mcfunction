
scoreboard players operation mana-manamax lbc.math = @s mana
scoreboard players operation mana-manamax lbc.math -= @s manamax

execute if score mana-manamax lbc.math < @s manaregen_visual run scoreboard players operation @s mana = @s manamax