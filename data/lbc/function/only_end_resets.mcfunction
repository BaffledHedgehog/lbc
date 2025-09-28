data remove storage lbc:current_game players
scoreboard players set game_started lbc.math 0
tag @s remove manavampire
data modify storage lbc.math bedwars set value bedwars
execute if score #gamemode swrg.math matches 3..4 run function lbc:bedwars/game/end1 with storage lbc.math
save-all