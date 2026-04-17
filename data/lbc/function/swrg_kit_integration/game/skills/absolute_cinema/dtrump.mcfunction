execute store result score randrule lbc.math run random value 1..2
execute if score randrule lbc.math matches 1 run tellraw @a {"translate":'dtrump_rule_1',"color":red}
execute if score randrule lbc.math matches 2 run tellraw @a {"translate":'dtrump_rule_2',"color":red}
tellraw @s {"translate":'is_trump',"color":"aqua"}
execute if predicate lbc:chance75 run scoreboard players set randrule lbc.math 0
tag @s add dtrump