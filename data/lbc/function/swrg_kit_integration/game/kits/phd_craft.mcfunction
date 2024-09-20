scoreboard players operation hash lbc.math = #game_seed lbc.math
data remove block 10241024 94 10241024 Items
execute if items entity @s player.crafting.0 #bioitems run function lbc:swrg_kit_integration/game/kits/phd_hash_0
execute if items entity @s player.crafting.1 #bioitems run function lbc:swrg_kit_integration/game/kits/phd_hash_1
execute if items entity @s player.crafting.2 #bioitems run function lbc:swrg_kit_integration/game/kits/phd_hash_2
execute if items entity @s player.crafting.3 #bioitems run function lbc:swrg_kit_integration/game/kits/phd_hash_3

scoreboard players operation hash lbc.math %= 144 lbc.math
loot give @s loot lbc:kit/pill