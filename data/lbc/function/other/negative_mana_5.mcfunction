effect give @s slowness 1 127
effect give @s mining_fatigue 1 127
effect give @s nausea 6 0
effect give @s weakness 1 127
effect give @s blindness 2 0
effect give @s hunger 1 6

execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health get
execute store result score hplvl lbc.math run data get entity @s Health
scoreboard players operation tmp1 lbc.math = @s mana
scoreboard players operation tmp1 lbc.math /= @s manamax
scoreboard players operation tmp lbc.math -= tmp1 lbc.math
execute store result storage lbc.math tmp int 0.1 run scoreboard players get tmp lbc.math
execute store result score tmp lbc.math run data get storage lbc.math tmp
execute if score tmp lbc.math >= hplvl lbc.math run function lbc:other/negative_mana/explode
execute if score tmp lbc.math < hplvl lbc.math run function lbc:damage_with_tmp_void with storage lbc.math