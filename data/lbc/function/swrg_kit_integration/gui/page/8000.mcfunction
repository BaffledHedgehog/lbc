loot replace entity @s enderchest.0 loot lbc:gui/page/8000/0
loot replace entity @s enderchest.1 loot lbc:gui/page/8000/1
loot replace entity @s enderchest.2 loot lbc:gui/page/8000/2
loot replace entity @s enderchest.3 loot lbc:gui/page/8000/3
loot replace entity @s enderchest.4 loot lbc:gui/page/8000/4
loot replace entity @s enderchest.5 loot lbc:gui/page/8000/5
loot replace entity @s enderchest.6 loot lbc:gui/page/8000/6
loot replace entity @s enderchest.7 loot lbc:gui/page/8000/7
loot replace entity @s enderchest.8 loot lbc:gui/page/8000/8
loot replace entity @s enderchest.9 loot lbc:gui/page/8000/9
loot replace entity @s enderchest.10 loot lbc:gui/page/8000/10
loot replace entity @s enderchest.11 loot lbc:gui/page/8000/11
loot replace entity @s enderchest.12 loot lbc:gui/page/8000/12
loot replace entity @s enderchest.13 loot lbc:gui/page/8000/13
loot replace entity @s enderchest.14 loot lbc:gui/page/8000/14
loot replace entity @s enderchest.15 loot lbc:gui/page/8000/15
loot replace entity @s enderchest.16 loot lbc:gui/page/8000/16
loot replace entity @s enderchest.17 loot lbc:gui/page/8000/17
loot replace entity @s enderchest.19 loot lbc:gui/page/8000/19
loot replace entity @s enderchest.20 loot lbc:gui/page/8000/20
loot replace entity @s enderchest.21 loot lbc:gui/page/8000/21
loot replace entity @s enderchest.22 loot lbc:gui/page/8000/22
loot replace entity @s enderchest.23 loot lbc:gui/page/8000/23
loot replace entity @s enderchest.24 loot lbc:gui/page/8000/24
#
scoreboard players operation tmp1 lbc.math = @s lbc.levelup
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/page/8000_x






scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100000000 lbc.math
execute if score #lbclevelupmax swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/page/8000_x

scoreboard players operation tmp lbc.math = @s lbc.levelup2
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 9 run function lbc:swrg_kit_integration/gui/page/8000_x


#
item replace entity @s[advancements={lbc:true_advancements/accesories/infinite_quiver=false}] enderchest.0 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/accesories/mana_belt=false}] enderchest.1 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/accesories/regeneration_belt=false}] enderchest.2 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/accesories/save_platform=false}] enderchest.3 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/babylon_gate=false}] enderchest.4 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/barrier=false}] enderchest.5 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/black_hole=false}] enderchest.6 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/black_hole_2=false}] enderchest.7 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/black_hole_max=false}] enderchest.8 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/heal=false}] enderchest.9 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/arcanums/neutral=false}] enderchest.10 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/assasin=false}] enderchest.11 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/berserker=false}] enderchest.12 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/chaos=false}] enderchest.13 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/flesh=false}] enderchest.14 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/glass=false}] enderchest.15 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/mage=false}] enderchest.16 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/shulker=false}] enderchest.17 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/techno=false}] enderchest.19 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/tnt_jacket=false}] enderchest.20 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/armor/traveller=false}] enderchest.21 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/axes/poleaxe=false}] enderchest.22 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/axes/tomahawk=false}] enderchest.23 with repeating_command_block{"minecraft:custom_model_data":669}
item replace entity @s[advancements={lbc:true_advancements/bows/railgun=false}] enderchest.24 with repeating_command_block{"minecraft:custom_model_data":669}


item modify entity @s[advancements={lbc:true_advancements/accesories/infinite_quiver=false}] enderchest.0 lbc:swrg_unlocks/infinite_quiver
item modify entity @s[advancements={lbc:true_advancements/accesories/mana_belt=false}] enderchest.1 lbc:swrg_unlocks/mana_belt
item modify entity @s[advancements={lbc:true_advancements/accesories/regeneration_belt=false}] enderchest.2 lbc:swrg_unlocks/regeneration_belt
item modify entity @s[advancements={lbc:true_advancements/accesories/save_platform=false}] enderchest.3 lbc:swrg_unlocks/save_platform
item modify entity @s[advancements={lbc:true_advancements/arcanums/babylon_gate=false}] enderchest.4 lbc:swrg_unlocks/babylon_gate
item modify entity @s[advancements={lbc:true_advancements/arcanums/barrier=false}] enderchest.5 lbc:swrg_unlocks/barrier
item modify entity @s[advancements={lbc:true_advancements/arcanums/black_hole=false}] enderchest.6 lbc:swrg_unlocks/black_hole
item modify entity @s[advancements={lbc:true_advancements/arcanums/black_hole_2=false}] enderchest.7 lbc:swrg_unlocks/black_hole_2
item modify entity @s[advancements={lbc:true_advancements/arcanums/black_hole_max=false}] enderchest.8 lbc:swrg_unlocks/black_hole_max
item modify entity @s[advancements={lbc:true_advancements/arcanums/heal=false}] enderchest.9 lbc:swrg_unlocks/heal
item modify entity @s[advancements={lbc:true_advancements/arcanums/neutral=false}] enderchest.10 lbc:swrg_unlocks/neutral
item modify entity @s[advancements={lbc:true_advancements/armor/assasin=false}] enderchest.11 lbc:swrg_unlocks/assasin
item modify entity @s[advancements={lbc:true_advancements/armor/berserker=false}] enderchest.12 lbc:swrg_unlocks/berserker
item modify entity @s[advancements={lbc:true_advancements/armor/chaos=false}] enderchest.13 lbc:swrg_unlocks/chaos
item modify entity @s[advancements={lbc:true_advancements/armor/flesh=false}] enderchest.14 lbc:swrg_unlocks/flesh
item modify entity @s[advancements={lbc:true_advancements/armor/glass=false}] enderchest.15 lbc:swrg_unlocks/glass
item modify entity @s[advancements={lbc:true_advancements/armor/mage=false}] enderchest.16 lbc:swrg_unlocks/mage
item modify entity @s[advancements={lbc:true_advancements/armor/shulker=false}] enderchest.17 lbc:swrg_unlocks/shulker
item modify entity @s[advancements={lbc:true_advancements/armor/techno=false}] enderchest.19 lbc:swrg_unlocks/techno
item modify entity @s[advancements={lbc:true_advancements/armor/tnt_jacket=false}] enderchest.20 lbc:swrg_unlocks/tnt_jacket
item modify entity @s[advancements={lbc:true_advancements/armor/traveller=false}] enderchest.21 lbc:swrg_unlocks/traveller
item modify entity @s[advancements={lbc:true_advancements/axes/poleaxe=false}] enderchest.22 lbc:swrg_unlocks/poleaxe
item modify entity @s[advancements={lbc:true_advancements/axes/tomahawk=false}] enderchest.23 lbc:swrg_unlocks/tomahawk
item modify entity @s[advancements={lbc:true_advancements/bows/railgun=false}] enderchest.24 lbc:swrg_unlocks/railgun

loot replace entity @s enderchest.18 loot swrg:gui/back
loot replace entity @s enderchest.25 loot swrg:gui/reset
loot replace entity @s enderchest.26 loot swrg:gui/next