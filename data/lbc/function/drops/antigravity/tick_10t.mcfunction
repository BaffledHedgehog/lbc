scoreboard players add antigravity lbc.math 1
scoreboard players set tmp lbc.math 101
execute if predicate lbc:chance5 store result score tmp lbc.math if entity @e[type=marker,tag=antigravity_marker]
execute if score tmp lbc.math matches ..99 run summon marker 0 100 0 {Tags:["rc_10t","antigravity_marker"]}