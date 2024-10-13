loot replace entity @s enderchest.0 loot lbc:gui/page/11000/0
loot replace entity @s enderchest.1 loot lbc:gui/page/11000/1
loot replace entity @s enderchest.2 loot lbc:gui/page/11000/2
loot replace entity @s enderchest.3 loot lbc:gui/page/11000/3
loot replace entity @s enderchest.4 loot lbc:gui/page/11000/4
loot replace entity @s enderchest.5 loot lbc:gui/page/11000/5
loot replace entity @s enderchest.6 loot lbc:gui/page/11000/6
#
scoreboard players operation tmp1 lbc.math = @s lbc.trinket
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






scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/page/11000_x

scoreboard players operation tmp lbc.math = @s lbc.trinket2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 9 run function lbc:swrg_kit_integration/gui/page/11000_x


#
item replace entity @s[advancements={lbc:true_advancements/bows/blaze=false}] enderchest.0 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/bows/ghast=false}] enderchest.1 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/bows/penis_gun=false}] enderchest.2 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/acid=false}] enderchest.3 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/air=false}] enderchest.4 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/bass=false}] enderchest.5 with repeating_command_block[custom_model_data=669]
item replace entity @s[advancements={lbc:true_advancements/legends/academy/bedrock=false}] enderchest.6 with repeating_command_block[custom_model_data=669]


item modify entity @s[advancements={lbc:true_advancements/bows/blaze=false}] enderchest.0 lbc:swrg_unlocks/blaze
item modify entity @s[advancements={lbc:true_advancements/bows/ghast=false}] enderchest.1 lbc:swrg_unlocks/ghast
item modify entity @s[advancements={lbc:true_advancements/bows/penis_gun=false}] enderchest.2 lbc:swrg_unlocks/penis_gun
item modify entity @s[advancements={lbc:true_advancements/legends/academy/acid=false}] enderchest.3 lbc:swrg_unlocks/academy_acid
item modify entity @s[advancements={lbc:true_advancements/legends/academy/air=false}] enderchest.4 lbc:swrg_unlocks/academy_air
item modify entity @s[advancements={lbc:true_advancements/legends/academy/bass=false}] enderchest.5 lbc:swrg_unlocks/academy_bass
item modify entity @s[advancements={lbc:true_advancements/legends/academy/bedrock=false}] enderchest.6 lbc:swrg_unlocks/academy_bedrock

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
loot replace entity @s enderchest.26 loot swrg:gui/next