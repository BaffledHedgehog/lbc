execute store result score #random5 lbc.math run random value 1..5
execute if score #random5 lbc.math matches 1 anchored eyes positioned ^2.5 ^2 ^ run function lbc:items/arcanums/5t/babylon_gate/sel1
execute if score #random5 lbc.math matches 2 anchored eyes positioned ^-2.5 ^2 ^ run function lbc:items/arcanums/5t/babylon_gate/sel2
execute if score #random5 lbc.math matches 3 anchored eyes positioned ^ ^3 ^ run function lbc:items/arcanums/5t/babylon_gate/sel3
execute if score #random5 lbc.math matches 4 anchored eyes positioned ^4 ^ ^ run function lbc:items/arcanums/5t/babylon_gate/sel4
execute if score #random5 lbc.math matches 5 anchored eyes positioned ^-4 ^ ^ run function lbc:items/arcanums/5t/babylon_gate/sel5

scoreboard players operation @s mana -= babylon_gate_mana_tick lbc.math