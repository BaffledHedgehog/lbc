execute store result score tmp lbc.math run scoreboard players get @s manamax
scoreboard players add tmp lbc.math 5000
execute store result score tmp1 lbc.math run scoreboard players get @s mana
execute if score tmp1 lbc.math >= tmp lbc.math run effect give @s instant_health 1 0
execute if score tmp1 lbc.math < tmp lbc.math run scoreboard players add @s mana 1000