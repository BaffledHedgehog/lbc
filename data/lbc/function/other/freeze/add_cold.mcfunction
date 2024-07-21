execute store result score *cold_multiplier lbc.math run data get entity @s active_effects[{id:"minecraft:slowness"}].amplifier 1
scoreboard players operation *cold_multiplier lbc.math += 1 lbc.math
scoreboard players operation *cold_pre lbc.math *= *cold_multiplier lbc.math
