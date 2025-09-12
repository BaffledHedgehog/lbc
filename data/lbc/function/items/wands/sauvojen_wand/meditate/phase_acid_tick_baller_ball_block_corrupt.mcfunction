



execute if block ~ ~ ~ minecraft:black_concrete_powder run return run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller_ball_block_corrupt1
execute if block ~ ~ ~ minecraft:gray_concrete_powder run return run setblock ~ ~ ~ minecraft:black_concrete_powder
execute if block ~ ~ ~ minecraft:light_gray_concrete_powder run return run setblock ~ ~ ~ minecraft:gray_concrete_powder
execute if block ~ ~ ~ minecraft:yellow_concrete_powder run return run setblock ~ ~ ~ minecraft:light_gray_concrete_powder
execute if block ~ ~ ~ minecraft:green_concrete_powder run return run setblock ~ ~ ~ minecraft:yellow_concrete_powder
execute if block ~ ~ ~ minecraft:lime_concrete_powder run return run setblock ~ ~ ~ minecraft:green_concrete_powder
execute unless block ~ ~ ~ #minecraft:to_lime run setblock ~ ~ ~ lime_concrete_powder destroy