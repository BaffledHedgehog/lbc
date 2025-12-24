scoreboard players set final lbc.math 60
scoreboard players operation tmp lbc.math *= 15 lbc.math
scoreboard players remove tmp lbc.math 15
scoreboard players operation final lbc.math += tmp lbc.math
scoreboard players operation @s mana += final lbc.math