scoreboard players operation *tempt lbcID2 = @s team_number
$execute as @e[type=#mobs,distance=0.001..7,predicate=!lbc:same_team] run damage @s $(tmp) arrow by @a[tag=atacker,limit=1]