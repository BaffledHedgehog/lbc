
execute as @e[type=#minecraft:mobs,distance=0.01..50,tag=!spectator] at @s run function lbc:other/imba/runes/thurisaz_cast_others
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{rune_thurisaz:1}] 1
attribute @s minecraft:scale modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:attack_damage modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:attack_knockback modifier add minecraft:rune_thurisaz 1 add_value
attribute @s minecraft:explosion_knockback_resistance modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:fall_damage_multiplier modifier add minecraft:rune_thurisaz -0.5 add_multiplied_total
attribute @s minecraft:jump_strength modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:knockback_resistance modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:max_health modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:movement_efficiency modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:movement_speed modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:safe_fall_distance modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:step_height modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:water_movement_efficiency modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:block_break_speed modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:block_interaction_range modifier add minecraft:rune_thurisaz 2 add_multiplied_total
attribute @s minecraft:entity_interaction_range modifier add minecraft:rune_thurisaz 2 add_multiplied_total
attribute @s minecraft:mining_efficiency modifier add minecraft:rune_thurisaz 1 add_multiplied_total
attribute @s minecraft:gravity modifier add minecraft:rune_thurisaz 1 add_multiplied_total


tag @s add gigantic