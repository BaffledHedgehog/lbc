# pick_rate_x_kit[i]
$execute store result score math lbc.math run data get storage stats:stats $(i)_x_kit_pick 10000
execute store result score math1 lbc.math run data get storage stats:stats x_kit_picks
scoreboard players operation math lbc.math /= math1 lbc.math
$execute store result storage stats:stats pick_rate_x_kit[$(i)] double 0.01 run scoreboard players get math lbc.math
# pick_count_x_kit[i]
$data modify storage stats:stats pick_count_x_kit[$(i)] set value 0
$data modify storage stats:stats pick_count_x_kit[$(i)] set from storage stats:stats $(player)_$(i)_x_kit_pick
# win_rate_x_kit[i]
$execute store result score math lbc.math run data get storage stats:stats $(i)_x_kit_win 10000
$execute store result score math1 lbc.math run data get storage stats:stats $(i)_x_kit_pick
scoreboard players operation math lbc.math /= math1 lbc.math
$execute store result storage stats:stats win_rate_x_kit[$(i)] double 0.01 run scoreboard players get math lbc.math
# win_count_x_kit[i]
$data modify storage stats:stats win_count_x_kit[$(i)] set value 0
$data modify storage stats:stats win_count_x_kit[$(i)] set from storage stats:stats $(player)_$(i)_x_kit_win
#
$data modify storage stats:stats pick_rate_x_kit[$(i)] set string storage stats:stats pick_rate_x_kit[$(i)] 0 -1
$data modify storage stats:stats win_rate_x_kit[$(i)] set string storage stats:stats win_rate_x_kit[$(i)] 0 -1
#
scoreboard players add h lbc.math 1
execute store result storage stats:stats i int 1 run scoreboard players get h lbc.math
execute if score h lbc.math matches ..50 run function lbc:swrg_kit_integration/gui/stats_refresh_x_kit_loop with storage stats:stats