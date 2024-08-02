execute store result score #random14 lbc.math run random value 1..14
execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 3 run function lbc:swrg_kit_integration/game/skills/looper_explain_infinity

execute if score #random14 lbc.math matches 1 run scoreboard players set @s manamax 100000000

execute if score #random14 lbc.math matches 2 run scoreboard players set @s manaregen 100000000

execute if score #random14 lbc.math matches 3 run attribute @s minecraft:generic.armor base set 10000000
execute if score #random14 lbc.math matches 3 run attribute @s minecraft:generic.armor_toughness base set 10000000
execute if score #random14 lbc.math matches 3 run attribute @s minecraft:generic.burning_time base set -1000000

execute if score #random14 lbc.math matches 4 run attribute @s minecraft:generic.attack_damage base set 100000000

execute if score #random14 lbc.math matches 5 run attribute @s minecraft:generic.attack_speed base set 10000000
execute if score #random14 lbc.math matches 5 run attribute @s minecraft:player.block_break_speed base set 214708364

execute if score #random14 lbc.math matches 6 run attribute @s minecraft:generic.knockback_resistance base set 10000000
execute if score #random14 lbc.math matches 6 run attribute @s minecraft:generic.explosion_knockback_resistance base set 10000000

execute if score #random14 lbc.math matches 7 run attribute @s minecraft:generic.max_health base set 214708364
execute if score #random14 lbc.math matches 8 run tag @s add infinite_resistance
execute if score #random14 lbc.math matches 9 run tag @s add infinite_heal
execute if score #random14 lbc.math matches 10 run tag @s add infinite_saturation
execute if score #random14 lbc.math matches 11 run give @s carrot_on_a_stick[enchantments={"minecraft:infinity":1},minecraft:custom_name='{"translate":"infinite_lucky_block","color":"yellow","italic":false}',lore=['{"translate":"infinite_lucky_block.lore","color":"yellow","italic":false}'],custom_data={magicwand:1b,luckyblockwand:1b,craftusable:1b},custom_model_data=605] 1

execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.fall_damage_multiplier base set -1
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.movement_efficiency base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.water_movement_efficiency base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.step_height base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:player.sneaking_speed base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.safe_fall_distance base set 10000000
execute if score #random14 lbc.math matches 12 run attribute @s minecraft:generic.oxygen_bonus base set 10000000

execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.scale modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.attack_damage modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.attack_knockback modifier add infinity_scale 16 add_value
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.explosion_knockback_resistance modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.fall_damage_multiplier modifier add infinity_scale -0.9375 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.jump_strength modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.knockback_resistance modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.max_health modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.movement_efficiency modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.movement_speed modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.safe_fall_distance modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.step_height modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.water_movement_efficiency modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:player.block_break_speed modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:player.block_interaction_range modifier add infinity_scale 32 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:player.entity_interaction_range modifier add infinity_scale 32 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:player.mining_efficiency modifier add infinity_scale 16 add_multiplied_total
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:player.sweeping_damage_ratio modifier add infinity_scale 1 add_value
execute if score #random14 lbc.math matches 13 run attribute @s minecraft:generic.gravity modifier add infinity_scale 16 add_multiplied_total

execute if score #random14 lbc.math matches 14 run attribute @s minecraft:generic.scale modifier add infinity_scale1 -0.9375 add_multiplied_total
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:generic.safe_fall_distance modifier add infinity_scale1 10000 add_value
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:generic.fall_damage_multiplier modifier add infinity_scale1 -1 add_multiplied_total
execute if score #random14 lbc.math matches 14 run attribute @s minecraft:generic.gravity modifier add infinity_scale -0.8125 add_multiplied_total

clear @s repeating_command_block[custom_data~{"infinity_rand":true}] 1
title @s title ""
title @s subtitle {"translate":"infinity_feel"}
advancement grant @s only lbc:true_advancements/legends/infinity