execute as @a run function lbc:resets
execute as @a run function lbc:swrg_kit_integration/game/levelup_select/levelups_remove
execute as @a[scores={overheaven=1..}] at @s run function lbc:start_stand
function lbc:config
execute if score cfg_lucky_modifier swrg.math matches 2.. run scoreboard players set no_borders swrg.math 0
execute if score cfg_lucky_modifier swrg.math matches 0 run function lbc:random_luck_modifier
execute if score cfg_lucky_modifier swrg.math matches 1 run scoreboard players set final_luck_modifier lbc.math 1
execute if score cfg_lucky_modifier swrg.math matches 2 run scoreboard players set final_luck_modifier lbc.math 2
execute if score cfg_lucky_modifier swrg.math matches 3 run scoreboard players set final_luck_modifier lbc.math 3
execute if score cfg_lucky_modifier swrg.math matches 4 run scoreboard players set final_luck_modifier lbc.math 4
execute if score cfg_lucky_modifier swrg.math matches 5 run scoreboard players set final_luck_modifier lbc.math 5
execute if score cfg_lucky_modifier swrg.math matches 6 run scoreboard players set final_luck_modifier lbc.math 6
execute if score cfg_lucky_modifier swrg.math matches 7 run scoreboard players set final_luck_modifier lbc.math 7
execute if score cfg_lucky_modifier swrg.math matches 8 run scoreboard players set final_luck_modifier lbc.math 8
execute if score cfg_lucky_modifier swrg.math matches 9 run scoreboard players set final_luck_modifier lbc.math 9
execute if score cfg_lucky_modifier swrg.math matches 10 run scoreboard players set final_luck_modifier lbc.math 10
execute if score cfg_lucky_modifier swrg.math matches 11 run scoreboard players set final_luck_modifier lbc.math 11
execute if score cfg_lucky_modifier swrg.math matches 12 run scoreboard players set final_luck_modifier lbc.math 12
#schedule function lbc:resourcepacks 5s
experience add @a 20 levels
title @a times 0 35 0
execute in overworld run function lbc:reset_gamerules
execute in the_nether run function lbc:reset_gamerules
execute in the_end run function lbc:reset_gamerules
execute in minecraft:imprinted run function lbc:reset_gamerules
execute if score november lbc.math matches 1 run schedule function lbc:start_nov_event_pre 1s
execute store result score #game_seed lbc.math run random value 1..10000000