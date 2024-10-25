tag @s add god_claw_owner
execute as @e[type=marker,tag=god_claw] if score @s lbcID2 = @a[tag=god_claw_owner,limit=1] lbcID2 run tag @s add my_godclaw
execute store result score tmp1 lbc.math if entity @e[type=marker,tag=my_godclaw]
execute if score tmp1 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/god_claw_end
tag @e[type=marker,tag=god_claw] remove my_godclaw
tag @s remove god_claw_owner
execute store result score tmp lbc.math run random value 1..26
execute if score tmp lbc.math matches 1 run function lbc:other/attributes/armor_up_godclaw
execute if score tmp lbc.math matches 2 run function lbc:other/attributes/armor_toughness_up_godclaw
execute if score tmp lbc.math matches 3 run function lbc:other/attributes/attack_damage_up_godclaw
execute if score tmp lbc.math matches 4 run function lbc:other/attributes/attack_knockback_up_godclaw
execute if score tmp lbc.math matches 5 run function lbc:other/attributes/attack_speed_up_godclaw
execute if score tmp lbc.math matches 6 run function lbc:other/attributes/burning_time_up_godclaw
execute if score tmp lbc.math matches 7 run function lbc:other/attributes/explosion_knockback_resistance_up_godclaw
execute if score tmp lbc.math matches 8 run function lbc:other/attributes/fall_damage_multiplier_up_godclaw
execute if score tmp lbc.math matches 9 run function lbc:other/attributes/jump_strength_up_godclaw
execute if score tmp lbc.math matches 10 run function lbc:other/attributes/knockback_resistance_up_godclaw
execute if score tmp lbc.math matches 11 run function lbc:other/attributes/luck_up_godclaw
execute if score tmp lbc.math matches 12 run function lbc:other/attributes/max_health_up_godclaw
execute if score tmp lbc.math matches 13 run function lbc:other/attributes/movement_efficiency_up_godclaw
execute if score tmp lbc.math matches 14 run function lbc:other/attributes/movement_speed_up_godclaw
execute if score tmp lbc.math matches 15 run function lbc:other/attributes/oxygen_bonus_up_godclaw
execute if score tmp lbc.math matches 16 run function lbc:other/attributes/safe_fall_distance_up_godclaw
execute if score tmp lbc.math matches 17 run function lbc:other/attributes/scale_up_godclaw
execute if score tmp lbc.math matches 18 run function lbc:other/attributes/step_height_up_godclaw
execute if score tmp lbc.math matches 19 run function lbc:other/attributes/water_movement_efficiency_up_godclaw
execute if score tmp lbc.math matches 20 run function lbc:other/attributes/block_break_speed_up_godclaw
execute if score tmp lbc.math matches 21 run function lbc:other/attributes/block_interaction_range_up_godclaw
execute if score tmp lbc.math matches 22 run function lbc:other/attributes/entity_interaction_range_up_godclaw
execute if score tmp lbc.math matches 23 run function lbc:other/attributes/mining_efficiency_up_godclaw
execute if score tmp lbc.math matches 24 run function lbc:other/attributes/sneaking_speed_up_godclaw
execute if score tmp lbc.math matches 25 run function lbc:other/attributes/submerged_mining_speed_up_godclaw
execute if score tmp lbc.math matches 26 run function lbc:other/attributes/sweeping_damage_ratio_up_godclaw
particle portal ~ ~1 ~ 0.1 0.3 0.1 1 30 force @a

execute if score @s god_claw_cd matches 120 run function lbc:swrg_kit_integration/game/skills/god_claw_end