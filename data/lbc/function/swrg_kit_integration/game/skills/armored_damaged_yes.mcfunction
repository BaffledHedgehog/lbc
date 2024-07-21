scoreboard players operation @s blocked_damage /= 4 lbc.math

execute if score tmp1 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_1
execute if score tmp2 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_2
execute if score tmp3 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_3
execute if score tmp4 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_4

scoreboard players set dmg1 lbc.math 0
scoreboard players set dmg2 lbc.math 0
scoreboard players set dmg3 lbc.math 0
scoreboard players set dmg4 lbc.math 0

execute unless score tmp1 lbc.math matches 1.. if score tmp2 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_2
execute unless score tmp1 lbc.math matches 1.. if score tmp3 lbc.math matches 1.. if score dmg2 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_3
execute unless score tmp1 lbc.math matches 1.. if score tmp4 lbc.math matches 1.. if score dmg3 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_4


scoreboard players set dmg2 lbc.math 0
scoreboard players set dmg3 lbc.math 0
scoreboard players set dmg4 lbc.math 0

execute unless score tmp2 lbc.math matches 1.. if score tmp1 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_1
execute unless score tmp2 lbc.math matches 1.. if score tmp3 lbc.math matches 1.. if score dmg1 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_3
execute unless score tmp2 lbc.math matches 1.. if score tmp4 lbc.math matches 1.. if score dmg3 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_4

scoreboard players set dmg1 lbc.math 0
scoreboard players set dmg3 lbc.math 0
scoreboard players set dmg4 lbc.math 0

execute unless score tmp3 lbc.math matches 1.. if score tmp1 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_1
execute unless score tmp3 lbc.math matches 1.. if score tmp2 lbc.math matches 1.. if score dmg1 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_2
execute unless score tmp3 lbc.math matches 1.. if score tmp4 lbc.math matches 1.. if score dmg2 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_4

scoreboard players set dmg1 lbc.math 0
scoreboard players set dmg2 lbc.math 0
scoreboard players set dmg4 lbc.math 0

execute unless score tmp4 lbc.math matches 1.. if score tmp1 lbc.math matches 1.. run function lbc:swrg_kit_integration/game/skills/armored_damaged_1
execute unless score tmp4 lbc.math matches 1.. if score tmp2 lbc.math matches 1.. if score dmg1 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_2
execute unless score tmp4 lbc.math matches 1.. if score tmp3 lbc.math matches 1.. if score dmg2 lbc.math matches 0 run function lbc:swrg_kit_integration/game/skills/armored_damaged_3