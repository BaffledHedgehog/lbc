tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.skill
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats skill int 1 run scoreboard players get tmpm1 lbc.math
execute unless score game_started lbc.math matches 1 run function lbc:swrg_kit_integration/gui/stats_skill_add_pick with storage stats:stats
tag @s remove manavampire
execute if entity @s[scores={lbc.skill=29}] run tag @s add manavampire
execute if entity @s[scores={lbc.skill=5}] run function lbc:swrg_kit_integration/game/skills/erose
execute if entity @s[scores={lbc.skill=32}] run function lbc:swrg_kit_integration/game/skills/rainbow_aura/damaged_change_red

