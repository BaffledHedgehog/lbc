scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(player)_$(kit)_kit_pick 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(player)_$(kit)_kit_pick int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
$execute store result score num lbc.math run data get storage stats:stats $(kit)_kit_pick 1
scoreboard players add num lbc.math 1
$execute store result storage stats:stats $(kit)_kit_pick int 1 run scoreboard players get num lbc.math

scoreboard players set num lbc.math 0
execute store result score num lbc.math run data get storage stats:stats kit_picks 1
scoreboard players add num lbc.math 1
execute store result storage stats:stats kit_picks int 1 run scoreboard players get num lbc.math