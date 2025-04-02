execute as @e at @s unless dimension minecraft:nexus unless dimension minecraft:imprinted unless dimension minecraft:imprinted run function lbc:datapack_enable_e
tag @e remove time_stopped
function lbc:load_aftertimestop
scoreboard players set time_stopped lbc.math 0
execute in overworld run function lbc:reset_gamerules
execute in the_nether run function lbc:reset_gamerules
execute in the_end run function lbc:reset_gamerules