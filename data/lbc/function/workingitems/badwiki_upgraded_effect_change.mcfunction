execute if entity @s[x_rotation=89..90] run function lbc:other/magic_academy/change_tier_3_down
execute if entity @s[x_rotation=-90..-89] run function lbc:other/magic_academy/change_tier_3_up
execute if entity @s[x_rotation=-89..0] run function lbc:other/magic_academy/change_mode_28_up
execute if entity @s[x_rotation=0..89] run function lbc:other/magic_academy/change_mode_28_down
execute store result score #tier lbc.math run data get entity @s SelectedItem.components.minecraft:custom_data.tier 1

execute if score #mode lbc.math matches 1 run tellraw @s [{"translate":"lbc_absorption"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 2 run tellraw @s [{"translate":"lbc_blindness"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 3 run tellraw @s [{"translate":"lbc_conduit_power"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 4 run tellraw @s [{"translate":"lbc_fire_resistance"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 5 run tellraw @s [{"translate":"lbc_glowing"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 6 run tellraw @s [{"translate":"lbc_haste"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 7 run tellraw @s [{"translate":"lbc_health_boost"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 8 run tellraw @s [{"translate":"lbc_hunger"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 9 run tellraw @s [{"translate":"lbc_instant_damage"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 10 run tellraw @s [{"translate":"lbc_instant_health"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 11 run tellraw @s [{"translate":"lbc_invisibility"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 12 run tellraw @s [{"translate":"lbc_jump_boost"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 13 run tellraw @s [{"translate":"lbc_levitation"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 14 run tellraw @s [{"translate":"lbc_mining_fatigue"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 15 run tellraw @s [{"translate":"lbc_nausea"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 16 run tellraw @s [{"translate":"lbc_night_vision"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 17 run tellraw @s [{"translate":"lbc_poison"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 18 run tellraw @s [{"translate":"lbc_regeneration"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 19 run tellraw @s [{"translate":"lbc_resistance"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 20 run tellraw @s [{"translate":"lbc_saturation"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 21 run tellraw @s [{"translate":"lbc_slow_falling"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 22 run tellraw @s [{"translate":"lbc_slowness"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 23 run tellraw @s [{"translate":"lbc_speed"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 24 run tellraw @s [{"translate":"lbc_strength"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 25 run tellraw @s [{"translate":"lbc_water_breathing"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 26 run tellraw @s [{"translate":"lbc_weakness"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 27 run tellraw @s [{"translate":"lbc_wither"},{"score":{"objective": "lbc.math","name": "#tier"}}]
execute if score #mode lbc.math matches 28 run tellraw @s [{"translate":"lbc_random_teleport"},{"score":{"objective": "lbc.math","name": "#tier"}}]