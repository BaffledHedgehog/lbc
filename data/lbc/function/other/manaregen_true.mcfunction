scoreboard players operation @s[scores={reverse_mana=..0}] mana += @s manaregen_visual

execute if score @s mana > @s manamax run scoreboard players operation @s mana = @s manamax