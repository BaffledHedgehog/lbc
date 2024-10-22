execute store result score #random4 lbc.math run random value 1..4
execute if score #random4 lbc.math matches 1 rotated ~ 0 positioned ^ ^ ^2 run function lbc:workingitems/summoner/psychovex_spawn
execute if score #random4 lbc.math matches 2 rotated ~ 0 positioned ^ ^ ^-2 run function lbc:workingitems/summoner/psychovex_spawn
execute if score #random4 lbc.math matches 3 rotated ~ 0 positioned ^2 ^ ^ run function lbc:workingitems/summoner/psychovex_spawn
execute if score #random4 lbc.math matches 4 rotated ~ 0 positioned ^-2 ^ ^ run function lbc:workingitems/summoner/psychovex_spawn
scoreboard players operation @s mana -= psychovex_wand_mana_use lbc.math
scoreboard players operation @s mana -= psychovex_wand_mana_use lbc.math

