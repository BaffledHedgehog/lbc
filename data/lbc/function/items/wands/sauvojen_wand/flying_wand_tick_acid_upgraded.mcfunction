scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 10 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/acid_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click2
execute if score math1 lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_caust
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_default
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_gatling
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/acidacid/click_upgraded_mode_rifle_tick
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/loop
execute if score math1 lbc.math matches 7 as @a[gamemode=!spectator,predicate=lbc:same_id] at @s run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_reverse
execute if score math1 lbc.math matches 8 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_chuma
execute if score math1 lbc.math matches 9 run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/mode_titul
