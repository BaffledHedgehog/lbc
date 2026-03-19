scoreboard players add @s[scores={stone_cd=..9,stone_layers=..4}] stone_cd 1
execute if score @s stone_cd matches 10.. if score @s stone_layers matches ..4 run function lbc:swrg_kit_integration/game/skills/stone_golem/add_layer
execute if score @s stone_layers matches 1 run effect give @s resistance 2 0 true
execute if score @s stone_layers matches 2 run effect give @s resistance 2 1 true
execute if score @s stone_layers matches 3 run effect give @s resistance 2 2 true
execute if score @s stone_layers matches 4 run effect give @s resistance 2 3 true
execute if score @s stone_layers matches 5 run effect give @s resistance 2 4 true