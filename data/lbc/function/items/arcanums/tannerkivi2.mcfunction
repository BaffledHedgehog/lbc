execute if score @s[tag=!tannerkiviactive2] mana >= tannerkivi_mana_activate lbc.math run function lbc:items/arcanums/tannerskivi_spawn2
execute if score @s[tag=tannerkiviactive2] mana >= tannerkivi_mana_tick lbc.math run function lbc:items/arcanums/tannerskivi_tick
execute if score @s[tag=tannerkiviactive2] mana < tannerkivi_mana_tick lbc.math run tag @s remove tannerkiviactive2