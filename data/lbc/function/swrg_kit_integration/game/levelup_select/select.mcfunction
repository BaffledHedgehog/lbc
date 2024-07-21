function lbc:swrg_kit_integration/game/levelup_select/levelups_remove
scoreboard players operation tmp1 lbc.math = @s lbc.levelup
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 2.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 3.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 4.. run function lbc:swrg_kit_integration/game/levelup_select/select_1




scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbclevelupmax swrg.math matches 5.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 6.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 7.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 8.. run function lbc:swrg_kit_integration/game/levelup_select/select_1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 9 run function lbc:swrg_kit_integration/game/levelup_select/select_1





scoreboard players add @s[tag=mana2] manaregen 5
scoreboard players add @s[tag=perfe] manaregen 20
scoreboard players remove @s[tag=perfe] manamax 2500
scoreboard players remove @s[tag=perfe] mana 2500
scoreboard players add @s[tag=huesos] manamax 1500
scoreboard players add @s[tag=huesos] manaregen 4
tag @s remove mana2
tag @s remove perfe
tag @s remove huesos
