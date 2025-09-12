scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 9 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/stone_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_default
execute if score math1 lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_bridge
execute if score math1 lbc.math matches 3 as @a[predicate=lbc:same_id,gamemode=!spectator] at @s run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_shield
execute if score math1 lbc.math matches 4 run function lbc:workingitems/sauvojen_staffs/stone_preloop_upgraded_spike
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_earth
execute if score math1 lbc.math matches 7 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/comet
execute if score math1 lbc.math matches 8 run function lbc:workingitems/awaken_tuntija_wands/stonekivi/loop_sun
