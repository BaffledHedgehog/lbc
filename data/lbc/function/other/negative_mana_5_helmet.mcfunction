
execute store result score tmp lbc.math run attribute @s minecraft:generic.max_health get
scoreboard players operation tmp1 lbc.math = @s mana
scoreboard players operation tmp1 lbc.math /= @s manamax
scoreboard players operation tmp lbc.math -= tmp1 lbc.math
execute store result storage lbc.math tmp double 0.05 run scoreboard players get tmp lbc.math
execute store result score tmp lbc.math run data get storage lbc.math tmp
execute if score tmp lbc.math >= @s hplvl run function lbc:other/negative_mana/explode
execute if score tmp lbc.math < @s hplvl run function lbc:damage_with_tmp_void with storage lbc.math