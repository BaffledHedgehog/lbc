
execute store result storage lbc.math x int 1 run data get entity @s Pos[0]
execute store result score y lbc.math run data get entity @s Pos[1]
execute if score y lbc.math matches 321.. run scoreboard players set y lbc.math 320
execute if score y lbc.math matches ..1 run scoreboard players set y lbc.math 320
execute store result storage lbc.math y int 1 run scoreboard players get y lbc.math
execute store result storage lbc.math z int 1 run data get entity @s Pos[2]
function lbc:projectiles/gadgets/teleport_imba_2 with storage lbc.math
tag @s remove syn_shlyhi