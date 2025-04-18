summon marker ~ ~ ~ {Tags:["slowraycast","rare","gaycaster_meditator","fireball"],Rotation:[0.0,90.0]}
execute store result score tmp lbc.math run data get entity @s Pos[1]
scoreboard players add tmp lbc.math 4
execute store result storage lbc.math tmp int 1 run scoreboard players get tmp lbc.math
execute as @e[type=marker,limit=1,distance=..0.01,tag=fireball] at @s run function lbc:workingitems/gaycaster/meditate/phase_1_x with storage lbc.math