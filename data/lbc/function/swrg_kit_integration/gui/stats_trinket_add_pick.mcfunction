scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(player)_$(trinket)_trinket_pick 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(player)_$(trinket)_trinket_pick int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(trinket)_trinket_pick 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(trinket)_trinket_pick int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats trinket_picks 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats trinket_picks int 1 run scoreboard players get num lbc.math