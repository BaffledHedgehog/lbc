execute if score legacy lbc.math matches 1 run return fail
execute if score @s lbc.skill matches 6 run return run function lbc:swrg_kit_integration/game/skills/trusiki_tick
execute if score @s lbc.skill matches 10 run return run function lbc:swrg_kit_integration/game/skills/teleportities_tick
execute if score @s lbc.skill matches 15 run return run function lbc:swrg_kit_integration/game/skills/two
execute if entity @s[tag=gravitas] anchored eyes positioned ^ ^ ^ run data modify entity @e[type=#minecraft:projectiles,distance=..3,limit=1] NoGravity set value 1b
execute if score @s lbc.skill matches 17 run return run function lbc:swrg_kit_integration/game/skills/four
execute if score @s lbc.skill matches 20 run return run function lbc:swrg_kit_integration/game/skills/simbiont_tick
execute if score @s lbc.skill matches 21 run return run function lbc:swrg_kit_integration/game/skills/planetoid_tick
execute if score @s lbc.skill matches 23 run return run function lbc:swrg_kit_integration/game/skills/god_claw_tick
execute if score @s lbc.skill matches 24 run return run function lbc:swrg_kit_integration/game/skills/expansion_tick
execute if score @s lbc.skill matches 32 run return run function lbc:swrg_kit_integration/game/skills/rainbow_aura/tick
execute if score @s lbc.skill matches 36 run return run function lbc:swrg_kit_integration/game/skills/psychblind/tick