scoreboard players add @s Distance 1

execute rotated ~ 0 run summon falling_block ^ ^1 ^.5 {BlockState:{Name:"gold_block"},Time:0}

execute if score @s Distance matches ..17 rotated ~10 ~ run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom31