
execute at @e[type=#mobs,type=!player] if score @e[type=#mobs,type=!player,distance=..0.001,limit=1] lbcID2 = @s lbcID2 run tag @e[type=#mobs,type=!player,distance=..0.001,limit=1] add addicted
execute store result score tmp1 lbc.math if entity @e[type=#mobs,type=!player,tag=addicted]
scoreboard players operation tmp lbc.math = @s blocked_damage
scoreboard players operation tmp lbc.math /= tmp1 lbc.math
execute if score tmp lbc.math matches ..9 run scoreboard players set tmp lbc.math 10
execute store result storage lbc.math tmp double 0.1 run scoreboard players get tmp lbc.math
execute as @e[type=#mobs,type=!player,tag=addicted] run function lbc:swrg_kit_integration/game/skills/simbiont_damaged_storage with storage lbc.math

tag @e[type=#mobs,type=!player] remove addicted