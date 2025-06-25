scoreboard players operation @s mana += tmp lbc.math
execute if score @s mana > @s manamax run scoreboard players operation @s mana = @s manamax
playsound item.honey_bottle.drink player @s ~ ~ ~ 0.5 2