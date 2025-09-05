# pick_rate_skill[i]
$execute store result score math lbc.math run data get storage stats:stats $(i)_skill_pick 10000
execute store result score math1 lbc.math run data get storage stats:stats skill_picks
scoreboard players operation math lbc.math /= math1 lbc.math
$execute store result storage stats:stats pick_rate_skill[$(i)] double 0.01 run scoreboard players get math lbc.math
# pick_count_skill[i]
$data modify storage stats:stats pick_count_skill[$(i)] set from storage stats:stats $(player)_$(i)_skill_pick
# win_rate_skill[i]
$execute store result score math lbc.math run data get storage stats:stats $(i)_skill_win 10000
$execute store result score math1 lbc.math run data get storage stats:stats $(i)_skill_pick
scoreboard players operation math lbc.math /= math1 lbc.math
$execute store result storage stats:stats win_rate_skill[$(i)] double 0.01 run scoreboard players get math lbc.math
# win_count_skill[i]
$data modify storage stats:stats win_count_skill[$(i)] set from storage stats:stats $(player)_$(i)_skill_win
#
$data modify storage stats:stats pick_rate_skill[$(i)] set string storage stats:stats pick_rate_skill[$(i)] 0 -1
$data modify storage stats:stats win_rate_skill[$(i)] set string storage stats:stats win_rate_skill[$(i)] 0 -1
#
scoreboard players add h lbc.math 1
execute store result storage stats:stats i int 1 run scoreboard players get h lbc.math
execute if score h lbc.math matches ..50 run function lbc:swrg_kit_integration/gui/stats_refresh_skill_loop with storage stats:stats