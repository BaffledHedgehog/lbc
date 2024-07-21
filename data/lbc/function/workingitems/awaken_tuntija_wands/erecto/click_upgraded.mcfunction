
execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_ray"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_sphere"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_sniper"}]
execute unless predicate lbc:sneak run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_pre

