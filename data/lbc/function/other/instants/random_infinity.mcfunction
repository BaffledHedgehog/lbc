execute store result score #random14 lbc.math run random value 1..14
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 3 run function lbc:swrg_kit_integration/game/skills/looper_explain_infinity

execute if score #random14 lbc.math matches 1 run scoreboard players set @s manamax 100000000

execute if score #random14 lbc.math matches 2 run scoreboard players set @s manaregen 100000000

execute if score #random14 lbc.math matches 3 run attribute @s minecraft:armor base set 10000000
execute if score #random14 lbc.math matches 3 run attribute @s minecraft:armor_toughness base set 10000000
execute if score #random14 lbc.math matches 3 run attribute @s minecraft:burning_time base set -1000000

execute if score #random14 lbc.math matches 4 run attribute @s minecraft:attack_damage base set 100000000

execute if score #random14 lbc.math matches 5 run attribute @s minecraft:attack_speed base set 10000000
execute if score #random14 lbc.math matches 5 run attribute @s minecraft:block_break_speed base set 214708364

execute if score #random14 lbc.math matches 6 run attribute @s minecraft:knockback_resistance base set 10000000
execute if score #random14 lbc.math matches 6 run attribute @s minecraft:explosion_knockback_resistance base set 10000000

execute if score #random14 lbc.math matches 7 run attribute @s minecraft:max_health base set 214708364
execute if score #random14 lbc.math matches 8 run tag @s add infinite_resistance
execute if score #random14 lbc.math matches 9 run tag @s add infinite_heal
execute if score #random14 lbc.math matches 10 run tag @s add infinite_saturation
execute if score #random14 lbc.math matches 11 run give @s minecraft:carrot_on_a_stick[minecraft:enchantments={"minecraft:infinity":1},minecraft:custom_name={"color":"yellow","italic":false,"translate":"infinite_lucky_block"},minecraft:lore=[{"translate":"infinite_lucky_block.lore","color":"yellow","italic":false}],minecraft:custom_data={magicwand:1,luckyblockwand:1,craftusable:1},minecraft:item_model="lbc:lucky_block"] 1

execute if score #random14 lbc.math matches 12 run attribute @s minecraft:fall_damage_multiplier base set -1
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:movement_efficiency base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:water_movement_efficiency base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:step_height base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:sneaking_speed base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:safe_fall_distance base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:oxygen_bonus base set 10000000

execute if score #random14 lbc.math matches 13 run attribute @s minecraft:scale modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:attack_damage modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:attack_knockback modifier add minecraft:infinity_scale 16 add_value
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:explosion_knockback_resistance modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:fall_damage_multiplier modifier add minecraft:infinity_scale -0.9375 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:jump_strength modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:knockback_resistance modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:max_health modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:movement_efficiency modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:movement_speed modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:safe_fall_distance modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:step_height modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:water_movement_efficiency modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:block_break_speed modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:block_interaction_range modifier add minecraft:infinity_scale 32 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:entity_interaction_range modifier add minecraft:infinity_scale 32 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:mining_efficiency modifier add minecraft:infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:sweeping_damage_ratio modifier add minecraft:infinity_scale 1 add_value
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:gravity modifier add minecraft:infinity_scale 16 add_multiplied_total

execute if score #random14 lbc.math matches 14 run attribute @s minecraft:scale modifier add minecraft:infinity_scale1 -0.9375 add_multiplied_total
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:safe_fall_distance modifier add minecraft:infinity_scale1 10000 add_value
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:fall_damage_multiplier modifier add minecraft:infinity_scale1 -1 add_multiplied_total
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:gravity modifier add minecraft:infinity_scale -0.8125 add_multiplied_total

clear @s minecraft:repeating_command_block[minecraft:custom_data~{infinity_rand:1}] 1
title @s title ""
title @s subtitle {"translate":"infinity_feel"}
advancement grant @s only lbc:true_advancements/legends/infinity