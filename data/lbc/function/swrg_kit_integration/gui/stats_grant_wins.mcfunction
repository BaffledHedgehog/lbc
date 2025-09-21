tag @s add player_target
data remove block 10241024 55 10241024 Items
loot insert 10241024 55 10241024 loot lbc:player_name_head
data modify storage stats:stats player set from block 10241024 55 10241024 Items[0].components."minecraft:custom_name".insertion
tag @s remove player_target

scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.kit
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats kit int 1 run scoreboard players get tmpm1 lbc.math
function lbc:swrg_kit_integration/gui/stats_kit_add_win with storage stats:stats

scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.skill
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats skill int 1 run scoreboard players get tmpm1 lbc.math
function lbc:swrg_kit_integration/gui/stats_skill_add_win with storage stats:stats

scoreboard players set tmpm1 lbc.math 0
scoreboard players operation tmpm1 lbc.math = @s lbc.challenge.kit
scoreboard players remove tmpm1 lbc.math 1
execute store result storage stats:stats x_kit int 1 run scoreboard players get tmpm1 lbc.math
function lbc:swrg_kit_integration/gui/stats_x_kit_add_win with storage stats:stats


scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats kit_wins 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats kit_wins int 1 run scoreboard players get num lbc.math

#########
scoreboard players operation tmp1 lbc.math = @s lbc.levelup1
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp1 lbc.math = @s lbc.levelup2
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbclevelupmax swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup



scoreboard players operation tmp1 lbc.math = @s lbc.levelup3
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbclevelupmax swrg.math matches 9.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 10.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 11.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbclevelupmax swrg.math matches 12.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_levelup
############


scoreboard players operation tmp1 lbc.math = @s lbc.trinket1
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 2.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 3.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 4.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket




scoreboard players operation tmp1 lbc.math = @s lbc.trinket2
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 5.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 6.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 7.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 8.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket



scoreboard players operation tmp1 lbc.math = @s lbc.trinket3
scoreboard players operation tmp1 lbc.math %= 100000000 lbc.math

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 1000000 lbc.math
execute if score #lbctrinket swrg.math matches 9.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 10000 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 10.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math /= 100 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 11.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket

scoreboard players operation tmp lbc.math = tmp1 lbc.math
scoreboard players operation tmp lbc.math %= 100 lbc.math
execute if score #lbctrinket swrg.math matches 12.. run function lbc:swrg_kit_integration/gui/stats_grant_wins_trinket



scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats levelup_wins 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats levelup_wins int 1 run scoreboard players get num lbc.math
