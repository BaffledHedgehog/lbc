execute unless entity @e[type=marker,tag=supernova] run function lbc:workingitems/supernovacore_newworld
scoreboard players set supernovas lbc.math 0
execute store result score supernovasall lbc.math if entity @e[type=marker,tag=supernova]
execute as @e[type=marker,tag=supernova] at @s if block ~ ~-0.1 ~ #airs run scoreboard players add supernovas lbc.math 1
execute if predicate lbc:chance0_125 as @e[type=marker,tag=supernova] at @s if block ~ ~-0.1 ~ #airs run kill @s
scoreboard players operation supernovasall lbc.math -= supernovas lbc.math
execute if score supernovasall lbc.math matches 0 run kill @e[type=marker,tag=supernova]