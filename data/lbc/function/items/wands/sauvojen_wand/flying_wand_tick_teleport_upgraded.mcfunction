scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 5 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/teleport_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/teleport_inverted
execute if score math1 lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/boltbolt/loop
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_snow_meteor
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/boltbolt/click_upgraded_mode_watering