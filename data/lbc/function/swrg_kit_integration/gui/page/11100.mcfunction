
#
scoreboard players operation tmp1 lbc.math = @s lbc.trinket
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/page/11000_x1






scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/page/11000_x1

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 9 run function lbc:swrg_kit_integration/gui/page/11000_x1






loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset