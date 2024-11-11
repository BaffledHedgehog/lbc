
loot replace entity @s enderchest.0 loot lbc:gui/page/8000/27
loot replace entity @s enderchest.1 loot lbc:gui/page/8000/28
loot replace entity @s enderchest.2 loot lbc:gui/page/8000/29
loot replace entity @s enderchest.3 loot lbc:gui/page/8000/30
#
scoreboard players operation tmp1 lbc.math = @s lbc.levelup
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/page/8000_x1






scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbclevelupmax swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/page/8000_x1

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 9 run function lbc:swrg_kit_integration/gui/page/8000_x1



item replace entity @s[advancements={lbc:true_advancements/bows/railshish=false}] enderchest.0 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/bows/randchanted=false}] enderchest.1 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/bows/shulker=false}] enderchest.2 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/blood=false}] enderchest.3 with repeating_command_block[custom_model_data=669]



item modify entity @s[advancements={lbc:true_advancements/bows/railshish=false}] enderchest.0 lbc:swrg_unlocks/railshish
item modify entity @s[advancements={lbc:true_advancements/bows/randchanted=false}] enderchest.1 lbc:swrg_unlocks/randchanted_bow
item modify entity @s[advancements={lbc:true_advancements/bows/shulker=false}] enderchest.2 lbc:swrg_unlocks/shulker_bow
item modify entity @s[advancements={lbc:true_advancements/legends/academy/blood=false}] enderchest.3 lbc:swrg_unlocks/blood_academy



loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset