scoreboard players operation @s blocked_damage /= 4 lbc.math

execute if score tmp1t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_1
execute if score tmp2t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_2
execute if score tmp3t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_3
execute if score tmp4t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_4

scoreboard players set dmg1t lbc.math 0
scoreboard players set dmg2t lbc.math 0
scoreboard players set dmg3t lbc.math 0
scoreboard players set dmg4t lbc.math 0

execute unless score tmp1t lbc.math matches 1.. if score tmp2t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_2
execute unless score tmp1t lbc.math matches 1.. if score tmp3t lbc.math matches 1.. if score dmg2t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_3
execute unless score tmp1t lbc.math matches 1.. if score tmp4t lbc.math matches 1.. if score dmg3t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_4


scoreboard players set dmg2t lbc.math 0
scoreboard players set dmg3t lbc.math 0
scoreboard players set dmg4t lbc.math 0

execute unless score tmp2t lbc.math matches 1.. if score tmp1t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_1
execute unless score tmp2t lbc.math matches 1.. if score tmp3t lbc.math matches 1.. if score dmg1t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_3
execute unless score tmp2t lbc.math matches 1.. if score tmp4t lbc.math matches 1.. if score dmg3t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_4

scoreboard players set dmg1t lbc.math 0
scoreboard players set dmg3t lbc.math 0
scoreboard players set dmg4t lbc.math 0

execute unless score tmp3t lbc.math matches 1.. if score tmp1t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_1
execute unless score tmp3t lbc.math matches 1.. if score tmp2t lbc.math matches 1.. if score dmg1t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_2
execute unless score tmp3t lbc.math matches 1.. if score tmp4t lbc.math matches 1.. if score dmg2t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_4

scoreboard players set dmg1t lbc.math 0
scoreboard players set dmg2t lbc.math 0
scoreboard players set dmg4t lbc.math 0

execute unless score tmp4t lbc.math matches 1.. if score tmp1t lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_1
execute unless score tmp4t lbc.math matches 1.. if score tmp2t lbc.math matches 1.. if score dmg1t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_2
execute unless score tmp4t lbc.math matches 1.. if score tmp3t lbc.math matches 1.. if score dmg2t lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_toughness_3