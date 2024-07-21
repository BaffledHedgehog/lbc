
execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_world"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_mega"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_pillars"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_kiuas"}]
execute unless predicate lbc:sneak run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click_upgraded_pre

