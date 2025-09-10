$item replace entity @s inventory.$(slot) from entity @s hotbar.$(target)
$item replace entity @s hotbar.$(target) with air
scoreboard players add slot lbc.math 1
execute store result storage lbc.math slot int 1 run scoreboard players get slot lbc.math