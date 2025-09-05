
scoreboard players operation tmp1 lbc.math = @s lbc.trinket
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 2.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 3.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 4.. run function lbc:swrg_kit_integration/game/trinket_select/select_1




scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 9 run function lbc:swrg_kit_integration/game/trinket_select/select_1

scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats trinket_picks 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats trinket_picks int 1 run scoreboard players get num lbc.math