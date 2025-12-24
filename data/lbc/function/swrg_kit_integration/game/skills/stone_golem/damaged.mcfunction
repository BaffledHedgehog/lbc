scoreboard players set @s stone_cd 0
execute if score @s stone_layers matches 1 if score @s damage_taken matches 80.. run return run function lbc:swrg_kit_integration/game/skills/stone_golem/remove_layer
execute if score @s stone_layers matches 2 if score @s damage_taken matches 20.. run return run function lbc:swrg_kit_integration/game/skills/stone_golem/remove_layer
execute if score @s stone_layers matches 3 if score @s blocked_damage matches 80.. run return run function lbc:swrg_kit_integration/game/skills/stone_golem/remove_layer
execute if score @s stone_layers matches 4 if score @s blocked_damage matches 100.. run return run function lbc:swrg_kit_integration/game/skills/stone_golem/remove_layer
execute if score @s stone_layers matches 5 if predicate lbc:chance50 run return run function lbc:swrg_kit_integration/game/skills/stone_golem/remove_layer