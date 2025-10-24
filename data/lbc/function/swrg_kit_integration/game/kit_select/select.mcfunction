tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.kit
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats kit int 1 run scoreboard players get tmpm1 lbc.math
execute unless score game_started lbc.math matches 1 run function lbc:swrg_kit_integration/gui/stats_kit_add_pick with storage stats:stats

loot give @s[scores={lbc.kit=1}] loot lbc:kit/broken_totem
loot give @s[scores={lbc.kit=2}] loot lbc:kit/3_purify_potion
loot give @s[scores={lbc.kit=3}] loot lbc:kit/gaara
loot give @s[scores={lbc.kit=4}] loot lbc:kit/life_in_death
loot give @s[scores={lbc.kit=5}] loot lbc:kit/hell
loot give @s[scores={lbc.kit=6}] loot lbc:kit/lucky_baffled
loot give @s[scores={lbc.kit=7}] loot lbc:kit/moisei
loot give @s[scores={lbc.kit=8}] loot lbc:kit/multiply_tablet
loot give @s[scores={lbc.kit=9}] loot lbc:kit/nanobot
loot give @s[scores={lbc.kit=10}] loot lbc:kit/ghost
loot give @s[scores={lbc.kit=11}] loot lbc:kit/govno_raskid
loot give @s[scores={lbc.kit=12}] loot lbc:kit/steampunk
loot give @s[scores={lbc.kit=13}] loot lbc:kit/hook
loot give @s[scores={lbc.kit=14}] loot lbc:kit/key
loot give @s[scores={lbc.kit=15}] loot lbc:kit/dynamite
loot give @s[scores={lbc.kit=16}] loot lbc:kit/key_luck
loot give @s[scores={lbc.kit=17}] loot lbc:kit/brbad
loot give @s[scores={lbc.kit=18}] loot lbc:kit/phd
loot give @s[scores={lbc.kit=19}] loot lbc:kit/blazefire
loot give @s[scores={lbc.kit=20}] loot lbc:kit/clown
loot give @s[scores={lbc.kit=21}] loot lbc:kit/deus
loot give @s[scores={lbc.kit=22}] loot lbc:kit/explosive_feets
loot give @s[scores={lbc.kit=23}] loot lbc:kit/fast_sword