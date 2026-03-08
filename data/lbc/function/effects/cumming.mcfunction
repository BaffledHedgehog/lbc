execute if predicate lbc:chance10 run tag @s remove cumming
execute if predicate lbc:chance10 run tag @s add cumming
execute if predicate lbc:chance5 run effect give @s slowness 1 99
scoreboard players remove @s cumming 1
execute at @s if entity @s[tag=cumming] run function lbc:effects/cumming1