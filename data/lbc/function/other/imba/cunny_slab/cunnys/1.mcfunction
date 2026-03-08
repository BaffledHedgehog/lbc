scoreboard players operation *tempt lbcID2 = @s team_number

item replace entity @a[distance=0.01..,predicate=!lbc:same_team] armor.head with air
item replace entity @a[distance=0.01..,predicate=!lbc:same_team] armor.chest with air
item replace entity @a[distance=0.01..,predicate=!lbc:same_team] armor.legs with air
item replace entity @a[distance=0.01..,predicate=!lbc:same_team] armor.feet with air
execute at @a[distance=0.01..,predicate=!lbc:same_team] positioned ~ ~1 ~ run particle witch ~ ~ ~ 0.3 0.7 0.3 0 100 force

tellraw @a {"translate":"cunny_slab_1","color":"#e680f3"}
clear @s *[custom_data~{cunny:1}] 1