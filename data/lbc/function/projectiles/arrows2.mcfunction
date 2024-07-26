execute store result score tmp lbc.math run data get entity @s active_effects[{id:"minecraft:raid_omen"}].amplifier
execute store result score dur lbc.math run data get entity @s active_effects[{id:"minecraft:raid_omen"}].duration
execute if score dur lbc.math matches 2 run scoreboard players set dur lbc.math 1


execute if score tmp lbc.math matches 16 run scoreboard players operation @s effect_boost_mana += dur lbc.math
execute if score tmp lbc.math matches 17 run scoreboard players operation @s effect_add_manamax += dur lbc.math
execute if score tmp lbc.math matches 18 run scoreboard players operation @s effect_add_manaregen += dur lbc.math
execute if score tmp lbc.math matches 19 run scoreboard players operation @s effect_add_mana += dur lbc.math
execute if score tmp lbc.math matches 20 run scoreboard players operation @s effect_remove_mana += dur lbc.math
execute if score tmp lbc.math matches 74 run scoreboard players operation @s effect_snus += dur lbc.math


execute if score tmp lbc.math matches 101 run scoreboard players operation @s effect_small_explosion += dur lbc.math
execute if score tmp lbc.math matches 102 run scoreboard players operation @s effect_evoker += dur lbc.math
execute if score tmp lbc.math matches 103 run scoreboard players operation @s effect_shock += dur lbc.math
execute if score tmp lbc.math matches 104 run scoreboard players operation @s effect_explosion += dur lbc.math
execute if score tmp lbc.math matches 105 run scoreboard players operation @s effect_rtp_4 += dur lbc.math
execute if score tmp lbc.math matches 106 run summon arrow ~ ~ ~ {Motion:[0.0,-10.0,0.0],damage:0.001d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:106b,duration:20}]},intangible_projectile:{}}},pickup:0b}
execute if score tmp lbc.math matches 107 run scoreboard players operation @s effect_big_explosion += dur lbc.math
execute if score tmp lbc.math matches 108 run scoreboard players operation @s effect_traps += dur lbc.math
execute if score tmp lbc.math matches 109 run scoreboard players operation @s effect_lightning_bolt += dur lbc.math
execute if score tmp lbc.math matches 110 run scoreboard players operation @s effect_firebreak += dur lbc.math
execute if score tmp lbc.math matches 111 run scoreboard players operation @s effect_kiuaskivi += dur lbc.math
execute if score tmp lbc.math matches 112 run scoreboard players operation @s effect_lightarrow += dur lbc.math
execute if score tmp lbc.math matches 113 run scoreboard players operation @s effect_evokerarrow += dur lbc.math
execute if score tmp lbc.math matches 114 run summon arrow ~ ~ ~ {Motion:[0.0,-10.0,0.0],damage:0.001d,Tags:["edited"],item:{id:"minecraft:tipped_arrow",components:{"minecraft:potion_contents":{custom_color:16777215,custom_effects:[{id:"minecraft:raid_omen",amplifier:114b,duration:20}]},intangible_projectile:{}}},pickup:0b}
execute if score tmp lbc.math matches 115 run scoreboard players operation @s effect_dimshifting += dur lbc.math
execute if score tmp lbc.math matches 116 run scoreboard players operation @s piss += dur lbc.math
execute if score tmp lbc.math matches 117 run scoreboard players operation @s effect_witch_gens_reset += dur lbc.math
execute if score tmp lbc.math matches 118 run scoreboard players operation @s effect_hedgehog_boom += dur lbc.math
execute if score tmp lbc.math matches 119 run scoreboard players operation @s effect_stand_arrow_hit += dur lbc.math
execute if score tmp lbc.math matches 120 run scoreboard players operation @s delayed_death = dur lbc.math
execute if score tmp lbc.math matches 121 run scoreboard players operation @s effect_nuking += dur lbc.math
execute if score tmp lbc.math matches 122 run scoreboard players operation @s effect_vacuum += dur lbc.math
execute if score tmp lbc.math matches 123 run scoreboard players operation @s effect_timestop += dur lbc.math
execute if score tmp lbc.math matches 124 run scoreboard players operation @s effect_chain_lightning += dur lbc.math

tag @s add have_lucky_effects
tag @s add have_lucky_effects_1s
tag @s add have_lucky_effects_5t
effect clear @s raid_omen

