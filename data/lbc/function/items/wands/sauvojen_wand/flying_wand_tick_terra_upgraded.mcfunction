scoreboard players set math1 lbc.math 0
scoreboard players operation math1 lbc.math = @s cold
scoreboard players add @s cold 1
scoreboard players operation math1 lbc.math %= 10 lbc.math
scoreboard players set @s Distance 0

execute if score math1 lbc.math matches 0 run function lbc:workingitems/sauvojen_staffs/terra_preloop
execute if score math1 lbc.math matches 1 run function lbc:workingitems/sauvojen_staffs/terra_preloop_upgraded
execute if score math1 lbc.math matches 2 run function lbc:workingitems/awaken_tuntija_wands/terra/click2
execute if score math1 lbc.math matches 3 run function lbc:workingitems/awaken_tuntija_wands/terra/razorterra
execute if score math1 lbc.math matches 4 run function lbc:workingitems/sauvojen_staffs/true_terra_sword_hit
execute if score math1 lbc.math matches 5 run function lbc:items/swords/fevgalea_star/click_uncharged_shift_rc
execute if score math1 lbc.math matches 6 run function lbc:items/swords/fevgalea_star/click_uncharged
execute if score math1 lbc.math matches 7 run function lbc:items/swords/fevgalea_star/hit_shoot
execute if score math1 lbc.math matches 8 run function lbc:items/swords/fevgalea_star/hit_shoot
execute if score math1 lbc.math matches 9 run function lbc:items/swords/fevgalea_star/hit_shoot