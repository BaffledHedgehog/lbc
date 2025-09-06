scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(player)_$(trinket)_trinket_win 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(player)_$(trinket)_trinket_win int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(trinket)_trinket_win 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(trinket)_trinket_win int 1 run scoreboard players get num lbc.math


scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats trinket_wins 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats trinket_wins int 1 run scoreboard players get num lbc.math