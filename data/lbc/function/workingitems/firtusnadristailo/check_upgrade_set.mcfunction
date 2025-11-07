execute if score #random2 lbc.math = prev lbc.math if score score lbc.math matches 1 run return run scoreboard players add score lbc.math 1
execute if score #random2 lbc.math = prev lbc.math if score score lbc.math matches 2 run return run scoreboard players set score lbc.math 0
execute if score #random2 lbc.math = prev lbc.math if score score lbc.math matches 3 run return run scoreboard players add score lbc.math 1
execute unless score #random2 lbc.math = prev lbc.math if score score lbc.math matches 1 run return run scoreboard players set score lbc.math 0
execute unless score #random2 lbc.math = prev lbc.math if score score lbc.math matches 2 run return run scoreboard players add score lbc.math 1
execute unless score #random2 lbc.math = prev lbc.math if score score lbc.math matches 3 run return run scoreboard players set score lbc.math 0