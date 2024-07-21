execute if score @s laser_minigun_cd matches 1.. run scoreboard players add @s laser_minigun_spin 1
execute if score @s laser_minigun_cd matches 1.. run scoreboard players remove @s laser_minigun_cd 1

execute if score @s laser_minigun_cd matches 0 run scoreboard players remove @s laser_minigun_spin 1

execute if score @s laser_minigun_spin matches 30.. at @s anchored eyes positioned ^ ^ ^ run function lbc:other/techno/laser_minigun/shoot/full_rev

execute if score @s[tag=revved] laser_minigun_cd matches 0 at @s run function lbc:other/techno/laser_minigun/shoot/rev_down

execute if score @s laser_minigun_spin matches 1.. run function lbc:other/techno/laser_minigun/shoot/spin
