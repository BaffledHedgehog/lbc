execute store result score #random5 lbc.math run random value 1..5
execute if score #random5 lbc.math matches 1 run function lbc:items/arcanums/5t/babylon_gate/1
execute if score #random5 lbc.math matches 2 run function lbc:items/arcanums/5t/babylon_gate/2
execute if score #random5 lbc.math matches 3 run function lbc:items/arcanums/5t/babylon_gate/3
execute if score #random5 lbc.math matches 4 run function lbc:items/arcanums/5t/babylon_gate/4
execute if score #random5 lbc.math matches 5 run function lbc:items/arcanums/5t/babylon_gate/5

execute positioned 0.0 0.0 0.0 run summon marker ^0.5 ^0.3 ^3 {Tags:["reikast"]}
execute store result entity @e[tag=babylon_charge,distance=..5,limit=1] Motion[0] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[0] 1000
execute store result entity @e[tag=babylon_charge,distance=..5,limit=1] Motion[1] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[1] 1000
execute store result entity @e[tag=babylon_charge,distance=..5,limit=1] Motion[2] double 0.001 run data get entity @e[type=marker,tag=reikast,limit=1] Pos[2] 1000
data modify entity @e[tag=babylon_charge,distance=..5,limit=1] Owner set from entity @s UUID
kill @e[type=marker,tag=reikast]
tag @e[tag=babylon_charge,limit=1,distance=..5] remove babylon_charge
particle dust_color_transition{from_color:[1.0,1.0,0.0],scale:1,to_color:[1.0,1.0,1.0]} ~ ~ ~ 0.1 0.1 0.1 0.4 10 force