loot replace entity @s enderchest.0 loot lbc:gui/page/11000/0
loot replace entity @s enderchest.1 loot lbc:gui/page/11000/1
loot replace entity @s enderchest.2 loot lbc:gui/page/11000/2
loot replace entity @s enderchest.3 loot lbc:gui/page/11000/3
loot replace entity @s enderchest.4 loot lbc:gui/page/11000/4
loot replace entity @s enderchest.5 loot lbc:gui/page/11000/5
loot replace entity @s enderchest.6 loot lbc:gui/page/11000/6
loot replace entity @s enderchest.7 loot lbc:gui/page/11000/7
loot replace entity @s enderchest.8 loot lbc:gui/page/11000/8
loot replace entity @s enderchest.9 loot lbc:gui/page/11000/9
loot replace entity @s enderchest.10 loot lbc:gui/page/11000/10
loot replace entity @s enderchest.11 loot lbc:gui/page/11000/11
loot replace entity @s enderchest.12 loot lbc:gui/page/11000/12
loot replace entity @s enderchest.13 loot lbc:gui/page/11000/13
loot replace entity @s enderchest.14 loot lbc:gui/page/11000/14
loot replace entity @s enderchest.15 loot lbc:gui/page/11000/15
loot replace entity @s enderchest.16 loot lbc:gui/page/11000/16
loot replace entity @s enderchest.17 loot lbc:gui/page/11000/17

loot replace entity @s enderchest.19 loot lbc:gui/page/11000/19
loot replace entity @s enderchest.20 loot lbc:gui/page/11000/20
loot replace entity @s enderchest.21 loot lbc:gui/page/11000/21
loot replace entity @s enderchest.22 loot lbc:gui/page/11000/22
loot replace entity @s enderchest.23 loot lbc:gui/page/11000/23
#
scoreboard players operation tmp1 lbc.math = @s lbc.trinket1
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/page/11000_x






scoreboard players operation tmp1 lbc.math = @s lbc.trinket2
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/page/11000_x



scoreboard players operation tmp1 lbc.math = @s lbc.trinket3
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 9.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 10.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 11.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 12.. run function lbc:swrg_kit_integration/gui/page/11000_x


loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
loot replace entity @s enderchest.26 loot swrg:gui/next