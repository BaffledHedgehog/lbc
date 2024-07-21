scoreboard players set @s laser_minigun_spin 30
scoreboard players remove @s laser_minigun_sound 1
execute if score @s laser_minigun_sound matches 0 run function lbc:other/techno/laser_minigun/shoot/spin_sound
execute if score @s mana matches 100.. run function lbc:other/techno/laser_minigun/shoot/cast
