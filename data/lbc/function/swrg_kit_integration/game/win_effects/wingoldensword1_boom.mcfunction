execute store result score tmp1 lbc.math run random value 1..5
execute if score tmp1 lbc.math matches 1 run return run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom1
execute if score tmp1 lbc.math matches 2 run return run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom2
execute if score tmp1 lbc.math matches 3 run return run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom3
execute if score tmp1 lbc.math matches 4 run return run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom4
execute if score tmp1 lbc.math matches 5 run return run function lbc:swrg_kit_integration/game/win_effects/wingoldensword1_boom5