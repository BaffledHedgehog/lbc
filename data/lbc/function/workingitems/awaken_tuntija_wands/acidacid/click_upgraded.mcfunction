
execute if predicate lbc:sneak unless entity @s[x_rotation=89..90] run function lbc:other/magic_academy/change_mode_4
execute if predicate lbc:sneak if entity @s[x_rotation=89..90] run function lbc:other/magic_academy/change_tier_2
execute if predicate lbc:sneak if score #mode lbc.math matches 1 run tellraw @s [{"translate":"mode_default"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 2 run tellraw @s [{"translate":"mode_caust"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 3 run tellraw @s [{"translate":"mode_gatling"}]
execute if predicate lbc:sneak if score #mode lbc.math matches 4 run tellraw @s [{"translate":"mode_rifle"}]

execute if predicate lbc:sneak if score #tier lbc.math matches 1 run tellraw @s [{"translate":"mode_ignited_true"}]
execute if predicate lbc:sneak if score #tier lbc.math matches 2 run tellraw @s [{"translate":"mode_ignited_false"}]
execute unless predicate lbc:sneak run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_pre

