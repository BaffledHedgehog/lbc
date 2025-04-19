execute store result score rand2 lbc.math run random value 1..4
execute if entity @s[predicate=lbc:overworld] run function lbc:projectiles/teleport_nahui_ne
execute if entity @s[predicate=lbc:the_nether] run function lbc:projectiles/teleport_nahui_oe
execute if entity @s[predicate=lbc:the_end] run function lbc:projectiles/teleport_nahui_on
execute if entity @s[predicate=lbc:imprinted] run function lbc:projectiles/teleport_nahui_im