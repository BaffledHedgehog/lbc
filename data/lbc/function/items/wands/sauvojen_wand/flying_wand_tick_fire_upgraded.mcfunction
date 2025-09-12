scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 8 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/fire_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_big
execute if score math1 lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/fire_preloop_upgraded_concentrated
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/at_random_fireball
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_kiuas
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_mega
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_pillars
execute if score math1 lbc.math matches 7 run function lbc:workingitems/awaken_tuntija_wands/fireblaze/click2_upgraded_mode_world