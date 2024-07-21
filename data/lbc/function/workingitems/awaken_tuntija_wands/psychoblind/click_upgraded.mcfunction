
execute if predicate lbc:sneak run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_mindblowing_ray"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_spray"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_invisible_charge"}]
execute unless predicate lbc:sneak run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_pre

