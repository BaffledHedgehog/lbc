execute if score @s[tag=!barrieractive2] mana >= barrier_arcanum_mana_activate lbc.math run function lbc:items/arcanums/barrier_spawn2
execute if score @s[tag=barrieractive2] mana >= barrier_arcanum_mana_tick2 lbc.math run function lbc:items/arcanums/barrier_tick
execute if score @s[tag=barrieractive2] mana < barrier_arcanum_mana_tick2 lbc.math run tag @s remove barrieractive2