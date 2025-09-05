tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.challenge.kit
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats x_kit int 1 run scoreboard players get tmpm1 lbc.math
execute unless score game_started lbc.math matches 1 run function lbc:swrg_kit_integration/gui/stats_x_kit_add_pick with storage stats:stats

loot give @s[scores={lbc.challenge.kit=1}] loot lbc:kit/academy_token