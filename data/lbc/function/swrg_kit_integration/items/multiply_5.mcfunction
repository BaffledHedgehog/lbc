data remove storage lbc.math active_effects
data modify storage lbc.math active_effects set from entity @s active_effects
effect clear @s
scoreboard players set tmp lbc.math 0
data modify storage lbc.math tmp set value 0
function lbc:workingitems/witch_gens/vanity_respawn_return_effects_pre_x5 with storage lbc.math



clear @s carrot_on_a_stick[custom_data~{multiply:5}] 1