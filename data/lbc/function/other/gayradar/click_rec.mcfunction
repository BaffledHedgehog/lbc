scoreboard players remove tmp lbc.math 1
execute if score @s dmg_dealt > dmg_dealt_tmp lbc.math run function lbc:other/gayradar/max
tag @s add checked
execute if score tmp lbc.math matches 1.. as @a[tag=!checked,limit=1] at @s run function lbc:other/gayradar/click_rec