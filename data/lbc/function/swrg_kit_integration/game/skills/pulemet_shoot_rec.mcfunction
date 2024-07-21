function lbc:swrg_kit_integration/game/skills/pulemet_shoot
scoreboard players remove tmp1 lbc.math 100
execute if score tmp1 lbc.math > tmp2 lbc.math run function lbc:swrg_kit_integration/game/skills/pulemet_shoot_rec