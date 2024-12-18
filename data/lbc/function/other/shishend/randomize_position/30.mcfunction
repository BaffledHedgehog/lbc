
#BatafatafafafttfeledfildHedghegehehihihahegoghehogrumgrumgrum
data modify storage lbc:main temp.pos set from entity @s Pos
execute store result score #randx lbc.math run data get storage lbc:main temp.pos[0]
execute store result score #randy lbc.math run data get storage lbc:main temp.pos[1]
execute store result score #randz lbc.math run data get storage lbc:main temp.pos[2]
execute store result score #tmp lbc.math run random value -30..30
scoreboard players operation #randx lbc.math += #tmp lbc.math
execute store result score #tmp lbc.math run random value -30..30
scoreboard players operation #randy lbc.math += #tmp lbc.math
execute store result score #tmp lbc.math run random value -30..30
scoreboard players operation #randz lbc.math += #tmp lbc.math

execute store result entity @s Pos[0] double 1 run scoreboard players get #randx lbc.math
execute store result entity @s Pos[1] double 1 run scoreboard players get #randy lbc.math
execute store result entity @s Pos[2] double 1 run scoreboard players get #randz lbc.math


