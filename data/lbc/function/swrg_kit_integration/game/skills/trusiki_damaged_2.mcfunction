$data modify storage lbc.math2 $(tmp) set from entity @s Health
$execute store result score tmp lbc.math run data get storage lbc.math2 $(tmp) 10
$execute store result score tmp1 lbc.math run data get storage lbc.math2 x$(tmp) 10
scoreboard players operation tmp lbc.math -= tmp1 lbc.math
scoreboard players operation tmp4 lbc.math = @s manaregen
execute if score tmp4 lbc.math matches ..-1 run scoreboard players operation tmp4 lbc.math *= -1 lbc.math
scoreboard players operation tmp lbc.math *= tmp4 lbc.math
execute if score tmp lbc.math matches 1.. run scoreboard players operation @s mana += tmp lbc.math
execute if score @s mana matches ..-1000000000 run scoreboard players set @s mana 1000000000
tag @s remove damaged_rn