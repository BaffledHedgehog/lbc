execute if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 9 run function lbc:workingitems/govno_govnomen
execute unless score #lbcskill swrg.math matches 1 run function lbc:workingitems/govno_default
execute if score #lbcskill swrg.math matches 1 unless score @s lbc.skill matches 9 run function lbc:workingitems/govno_default
