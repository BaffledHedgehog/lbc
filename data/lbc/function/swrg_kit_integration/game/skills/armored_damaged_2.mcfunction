scoreboard players operation tmparmor lbc.math = tmp2 lbc.math
scoreboard players operation tmparmor lbc.math -= @s blocked_damage
execute if score tmparmor lbc.math matches ..-1 run scoreboard players set tmparmor lbc.math 0
execute store result storage lbc.math tmparmor double 0.05 run scoreboard players get tmparmor lbc.math

item replace block 10241024 71 10241024 container.5 from entity @s armor.chest
function lbc:swrg_kit_integration/game/skills/armored_damaged_storage with storage lbc.math


item replace entity @s armor.chest from block 10241024 71 10241024 container.5

scoreboard players set dmg2 lbc.math 1