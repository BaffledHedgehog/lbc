execute if score @s[tag=!kiuaskiviactive] mana >= kiuaskivi_mana_activate lbc.math run function lbc:items/arcanums/kiuaskivi_spawn
execute if score @s[tag=kiuaskiviactive] mana >= kiuaskivi_mana_tick lbc.math run function lbc:items/arcanums/kiuaskivi_tick
execute if score @s[tag=kiuaskiviactive] mana < kiuaskivi_mana_tick lbc.math run tag @s remove kiuaskiviactive