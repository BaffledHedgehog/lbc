execute store result score tmp lbc.math run data get entity @s active_effects[{id:"minecraft:raid_omen"}].amplifier
execute store result score dur lbc.math run data get entity @s active_effects[{id:"minecraft:raid_omen"}].duration
execute if score tmp lbc.math matches 40 run scoreboard players operation @s effect_rtp_1 += dur lbc.math
execute if score tmp lbc.math matches 41 run scoreboard players operation @s effect_rtp_2 += dur lbc.math
execute if score tmp lbc.math matches 42 run scoreboard players operation @s effect_rtp_3 += dur lbc.math
tag @s add have_lucky_effects_5t
effect clear @s raid_omen
