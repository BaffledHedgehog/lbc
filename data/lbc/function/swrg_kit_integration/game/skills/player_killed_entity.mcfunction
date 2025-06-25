execute if score @s lbc.skill matches 16 run function lbc:other/attributes/random_attrs_up
execute if score @s lbc.skill matches 18 run tag @s add dupesssr
execute if score @s lbc.skill matches 18 run schedule function lbc:swrg_kit_integration/game/skills/loot_dupe 1t
execute if score @s lbc.skill matches 28 run tag @s add danmaku_score_spawn
execute if score @s lbc.skill matches 28 run schedule function lbc:swrg_kit_integration/game/skills/danmaku_cards_spawn 1t