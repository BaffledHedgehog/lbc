execute store result score #random10 lbc.math run random value 1..10
execute if score #random10 lbc.math matches 1..10 run scoreboard players remove @s mana 2000
execute if score #random10 lbc.math matches 1..8 run scoreboard players remove @s manamax 1000
execute if score #random10 lbc.math matches 1..6 run scoreboard players remove @s manaregen 1