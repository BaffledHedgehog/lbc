execute store result score #random13 lbc.math run random value 1..13
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 3 run function lbc:swrg_kit_integration/game/skills/looper_explain_infinity

execute if score #random13 lbc.math matches 1 run scoreboard players set @s manamax 100000000
execute if score #random13 lbc.math matches 2 run scoreboard players set @s manaregen 100000000
execute if score #random13 lbc.math matches 3 run attribute @s generic.armor base set 10000000
execute if score #random13 lbc.math matches 4 run attribute @s generic.armor_toughness base set 10000000
execute if score #random13 lbc.math matches 5 run attribute @s generic.attack_damage base set 100000000
execute if score #random13 lbc.math matches 6 run attribute @s generic.attack_speed base set 10000000
execute if score #random13 lbc.math matches 7 run attribute @s generic.knockback_resistance base set 10000000
execute if score #random13 lbc.math matches 8 run attribute @s generic.max_health base set 214708364
execute if score #random13 lbc.math matches 9 run tag @s add infinite_haste
execute if score #random13 lbc.math matches 10 run tag @s add infinite_resistance
execute if score #random13 lbc.math matches 11 run tag @s add infinite_heal
execute if score #random13 lbc.math matches 12 run tag @s add infinite_saturation
execute if score #random13 lbc.math matches 13 run give @s carrot_on_a_stick{display:{Name:'{"translate":"infinite_lucky_block","color":"yellow","italic":false}',Lore:['{"translate":"infinite_lucky_block.lore","color":"yellow","italic":false}']},"magicwand": true,luckyblockwand:1b,Enchantments:[{id:"minecraft:infinity",lvl:1s}],"minecraft:custom_model_data":605,"craftusable": true} 1
clear @s repeating_command_block{"infinity_rand":true} 1
title @s title ""
title @s subtitle {"translate":"infinity_feel"}
advancement grant @s only lbc:true_advancements/legends/infinity