scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1

scoreboard players operation math1 lbc.math %= 10 lbc.math
scoreboard players set @s Distance 0
execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/ruby_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/ruby_hole
execute if score math1 lbc.math matches 2 run function lbc:workingitems/sauvojen_staffs/ruby_ray
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2
execute if score math1 lbc.math matches 4 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_black_hole
execute if score math1 lbc.math matches 5 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_divide
execute if score math1 lbc.math matches 6 run function lbc:workingitems/awaken_tuntija_wands/avarice/click2_upgraded_expand
execute if score math1 lbc.math matches 7 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_avarice
execute if score math1 lbc.math matches 8 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_the_end
execute if score math1 lbc.math matches 9 run function lbc:workingitems/awaken_tuntija_wands/consuming_wand_upgraded_mode_silence
execute if score math1 lbc.math matches 9 run effect give @a[predicate=lbc:same_id] minecraft:levitation 3 30
execute if score math1 lbc.math matches 9 run effect give @a[predicate=lbc:same_id] minecraft:slow_falling 60 0
execute if score math1 lbc.math matches 8 if predicate lbc:chance90 run scoreboard players add @s cold 1
