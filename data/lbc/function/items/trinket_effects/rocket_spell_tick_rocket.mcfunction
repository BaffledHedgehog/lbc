execute if block ~ ~ ~ #solid run return run function lbc:items/trinket_effects/rocket_spell_explode
execute if block ~1 ~ ~ #solid run return run function lbc:items/trinket_effects/rocket_spell_explode
execute if block ~-1 ~ ~ #solid run return run function lbc:items/trinket_effects/rocket_spell_explode
execute if block ~ ~ ~1 #solid run return run function lbc:items/trinket_effects/rocket_spell_explode
execute if block ~ ~ ~-1 #solid run return run function lbc:items/trinket_effects/rocket_spell_explode
particle minecraft:dust_color_transition{from_color:[1.0,0.863,0.251],scale:4.0f,to_color:[0.0,0.0,0.0]} ~ ~ ~ 0 0 0 0.2 1 force
tp @s ~ ~-1 ~