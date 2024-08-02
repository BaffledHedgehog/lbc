clear @s carrot_on_a_stick[minecraft:custom_data~{"rune_thurisaz":true}] 1
attribute @s minecraft:generic.scale modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.attack_damage modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.attack_knockback modifier add rune_thurisaz 1 add_value
attribute @s generic.explosion_knockback_resistance modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.fall_damage_multiplier modifier add rune_thurisaz -0.5 add_multiplied_total
attribute @s generic.jump_strength modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.knockback_resistance modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.max_health modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.movement_efficiency modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.movement_speed modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.safe_fall_distance modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.step_height modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.water_movement_efficiency modifier add rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:player.block_break_speed modifier add rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:player.block_interaction_range modifier add rune_thurisaz 2 add_multiplied_total
attribute @s minecraft:player.entity_interaction_range modifier add rune_thurisaz 2 add_multiplied_total
attribute @s minecraft:player.mining_efficiency modifier add rune_thurisaz 1 add_multiplied_total
attribute @s generic.gravity modifier add rune_thurisaz 1 add_multiplied_total

execute as @e[distance=0.001..50,tag=!spectator,type=#mobs] run function lbc:other/imba/runes/thurisaz_cast_others

tag @s add gigantic