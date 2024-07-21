
execute if predicate lbc:sneak unless entity @s[x_rotation=89..90] run function lbc:other/magic_academy/change_mode_5
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_regen"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_remove"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_place_cube"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 5 run tellraw @s [{"translate":"mode_remove_cube"}]
execute unless predicate lbc:sneak run function lbc:workingitems/awaken_tuntija_wands/bedrock/click_upgraded_pre

