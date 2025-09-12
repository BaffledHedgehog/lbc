scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 6 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/electro_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/electro_ray
execute if score math1 lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/erecto/click2
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_ray_loop
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sniper
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/erecto/click_upgraded_2_mode_sphere