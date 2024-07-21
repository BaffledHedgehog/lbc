scoreboard players set tmp lbc.math 20
scoreboard players operation tmp lbc.math -= @s bow_charge_sub
scoreboard players operation tmp2 lbc.math = tmp lbc.math
scoreboard players remove tmp2 lbc.math 1
scoreboard players operation tmp1 lbc.math = @s bow_charge
execute if score tmp lbc.math matches 0 run scoreboard players set tmp lbc.math 1
scoreboard players operation tmp1 lbc.math %= tmp lbc.math
execute if score tmp1 lbc.math = tmp2 lbc.math anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/game/skills/pulemet_shoot
execute if score tmp1 lbc.math > tmp2 lbc.math anchored eyes positioned ^ ^ ^ run function lbc:swrg_kit_integration/game/skills/pulemet_shoot_rec







