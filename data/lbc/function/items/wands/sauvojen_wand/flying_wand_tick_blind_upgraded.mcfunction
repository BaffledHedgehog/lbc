scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 9 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/blind_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_phantom
execute if score math1 lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/blind_preloop_upgraded_rain
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click2
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_default
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_invisible_charge
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_mindblowing_ray_loop
execute if score math1 lbc.math matches 7 run function lbc:workingitems/awaken_tuntija_wands/psychoblind/click_upgraded_mode_spray
execute if score math1 lbc.math matches 8 at @p[gamemode=!spectator,tag=!caster] run function lbc:workingitems/summoner/psychovex_spawn_pre
