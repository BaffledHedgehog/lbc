scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 13 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/air_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/air_preloop_burst
execute if score math1 lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/air_preloop_fast
execute if score math1 lbc.math matches 3 run function lbc:workingitems/sauvojen_staffs/air_preloop_homing
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_loop
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_sisyfus
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_destiny
execute if score math1 lbc.math matches 7 run function lbc:workingitems/awaken_tuntija_wands/exahoming_click_upgraded_mode_curse
execute if score math1 lbc.math matches 8 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2
execute if score math1 lbc.math matches 9 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_default
execute if score math1 lbc.math matches 10 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_electro_ray
execute if score math1 lbc.math matches 11 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_chaos_area
execute if score math1 lbc.math matches 12 run function lbc:workingitems/awaken_tuntija_wands/exasperato/click2_upgraded_mode_nuke_rocket
