scoreboard players operation *tempt lbcID2 = @s team_number
$execute as @e[distance=0.001..$(tmp1),type=#mobs,predicate=!lbc:same_team] run damage @s $(tmp) outside_border
$particle dragon_breath ~ ~ ~ $(tmp1) 0 $(tmp1) 0.05 $(tmp2)00 force
$scoreboard players add @s mana $(tmp1)00
$scoreboard players remove @a[distance=0.001..$(tmp1),predicate=!lbc:same_team] mana $(tmp1)00
playsound minecraft:lbcsounds.overload_impact master @a ~ ~ ~ 1 1
#tellraw @a {"components":"tmp","storage":"lbc.math","color":"dark_purple"}
#say impact 2

