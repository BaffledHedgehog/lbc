execute if score @s[tag=terra] Lifetime matches 40 run return run function lbc:items/wands/sauvojen_wand/meditate/phase_terra_tick
execute if entity @s[tag=explosion] run return run function lbc:items/wands/sauvojen_wand/meditate/phase_air_tick
execute if entity @s[tag=acidmedit] run return run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick
execute if entity @s[tag=acidballer] if score @s Lifetime matches ..39 facing ~ 0 ~ if predicate lbc:chance15 run return run function lbc:items/wands/sauvojen_wand/meditate/loop_particle_1
execute if entity @s[tag=acidballer] if score @s Lifetime matches 40.. run return run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller
execute if entity @s[tag=acidball] run return run function lbc:items/wands/sauvojen_wand/meditate/phase_acid_tick_baller_ball
execute if entity @s[tag=scare_face] run return run function lbc:items/wands/sauvojen_wand/meditate/tick_blind_face
execute if entity @s[tag=scare_picture] run return run function lbc:items/wands/sauvojen_wand/meditate/tick_blind_picture