execute if score @s[tag=!tannerkiviactive] mana >= tannerkivi_mana_activate lbc.math run function lbc:items/arcanums/tannerskivi_spawn
execute if score @s[tag=tannerkiviactive] mana >= tannerkivi_mana_tick lbc.math run function lbc:items/arcanums/tannerskivi_tick
execute if score @s[tag=tannerkiviactive] mana < tannerkivi_mana_tick lbc.math run tag @s remove tannerkiviactive