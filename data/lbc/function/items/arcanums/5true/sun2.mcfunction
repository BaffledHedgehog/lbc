execute if score @s[tag=!sun_active2] mana >= sun_arcanum_mana_activate lbc.math run function lbc:items/arcanums/5true/sun_spawn_left
execute if score @s[tag=sun_active2] mana >= sun_arcanum_mana_tick lbc.math run function lbc:items/arcanums/5true/sun_tick
execute if score @s[tag=sun_active2] mana < sun_arcanum_mana_tick lbc.math run tag @s remove sun_active2