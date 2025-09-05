scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(player)_$(x_kit)_x_kit_win 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(player)_$(x_kit)_x_kit_win int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(x_kit)_x_kit_win 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(x_kit)_x_kit_win int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats x_kit_wins 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats x_kit_wins int 1 run scoreboard players get num lbc.math