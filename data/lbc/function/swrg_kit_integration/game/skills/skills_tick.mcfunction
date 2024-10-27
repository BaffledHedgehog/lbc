execute if score @s lbc.skill matches 6 run function lbc:swrg_kit_integration/game/skills/trusiki_tick
execute if score @s lbc.skill matches 10 run function lbc:swrg_kit_integration/game/skills/teleportities_tick
execute if score @s lbc.skill matches 15 run function lbc:swrg_kit_integration/game/skills/two
execute if entity @s[tag=gravitas] anchored eyes positioned ^ ^ ^ run data modify entity @e[type=#projectiles,limit=1,distance=..3] NoGravity set value 1b
execute if score @s lbc.skill matches 17 run function lbc:swrg_kit_integration/game/skills/four
execute if score @s lbc.skill matches 20 run function lbc:swrg_kit_integration/game/skills/simbiont_tick
execute if score @s lbc.skill matches 21 run function lbc:swrg_kit_integration/game/skills/planetoid_tick
execute if score @s lbc.skill matches 23 run function lbc:swrg_kit_integration/game/skills/god_claw_tick
execute if score @s lbc.skill matches 24 run function lbc:swrg_kit_integration/game/skills/expansion_tick