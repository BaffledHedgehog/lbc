execute store result score rail_temp lbc.math run data get entity @s data.railtime
scoreboard players add rail_temp lbc.math 1
execute store result entity @s data.railtime int 1 run scoreboard players get rail_temp lbc.math
execute if score rail_temp lbc.math matches 1 run function lbc:other/railroad/spawn
execute if score rail_temp lbc.math matches 200.. unless score inf_rail lbc.math matches 1 run function lbc:other/railroad/end
execute if score rail_temp lbc.math matches 2..199 unless score inf_rail lbc.math matches 1 run function lbc:other/railroad/tick_build
execute if score rail_temp lbc.math matches 2.. if score inf_rail lbc.math matches 1 run function lbc:other/railroad/tick_build