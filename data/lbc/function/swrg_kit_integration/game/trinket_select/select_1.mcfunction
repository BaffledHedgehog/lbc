tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target
scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = tmp lbc.math
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats trinket int 1 run scoreboard players get tmpm1 lbc.math
function lbc:swrg_kit_integration/gui/stats_trinket_add_pick with storage stats:stats


execute if score tmp lbc.math matches 1 run loot give @s loot lbc:trinket/blaze
execute if score tmp lbc.math matches 2 run loot give @s loot lbc:trinket/ghast
execute if score tmp lbc.math matches 3 run loot give @s loot lbc:trinket/penis_gun
execute if score tmp lbc.math matches 4 run loot give @s loot lbc:trinket/drojjevoe_odealo
execute if score tmp lbc.math matches 5 run loot give @s loot lbc:trinket/blood_anal_boom
execute if score tmp lbc.math matches 6 run loot give @s loot lbc:trinket/mandoahuet
execute if score tmp lbc.math matches 7 run loot give @s loot lbc:trinket/bedrcock
execute if score tmp lbc.math matches 8 run loot give @s loot lbc:trinket/nether_plug
execute if score tmp lbc.math matches 9 run loot give @s loot lbc:trinket/volos
execute if score tmp lbc.math matches 10 run loot give @s loot lbc:trinket/intercal
execute if score tmp lbc.math matches 11 run loot give @s loot lbc:trinket/cocktail
execute if score tmp lbc.math matches 12 run loot give @s loot lbc:trinket/banangay
execute if score tmp lbc.math matches 13 run loot give @s loot lbc:trinket/fourier
execute if score tmp lbc.math matches 14 run loot give @s loot lbc:trinket/rocket_spell
execute if score tmp lbc.math matches 15 run loot give @s loot lbc:trinket/twilight_sparkle
execute if score tmp lbc.math matches 16 run loot give @s loot lbc:trinket/gneiss_stone
execute if score tmp lbc.math matches 17 run loot give @s loot lbc:trinket/hedgehog_gauntlet
execute if score tmp lbc.math matches 18 run loot give @s loot lbc:trinket/snow_gem

execute if score tmp lbc.math matches 20 run loot give @s loot lbc:trinket/ice_gem
execute if score tmp lbc.math matches 21 run loot give @s loot lbc:trinket/mana_gem
execute if score tmp lbc.math matches 22 run loot give @s loot lbc:trinket/poly_gem
execute if score tmp lbc.math matches 23 run loot give @s loot lbc:trinket/glass_shard
execute if score tmp lbc.math matches 24 run loot give @s loot lbc:trinket/psycho_soul

