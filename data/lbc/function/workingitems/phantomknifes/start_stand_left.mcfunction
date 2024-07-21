tag @s add owner
execute if score @s coldown13 matches 25 rotated ~20 ~ run function lbc:workingitems/phantomknifes/5_stand
execute if score @s coldown13 matches 20 rotated ~10 ~ run function lbc:workingitems/phantomknifes/4_stand
execute if score @s coldown13 matches 15 rotated ~ ~ run function lbc:workingitems/phantomknifes/3_stand
execute if score @s coldown13 matches 10 rotated ~-10 ~ run function lbc:workingitems/phantomknifes/2_stand
execute if score @s coldown13 matches 5 rotated ~-20 ~ run function lbc:workingitems/phantomknifes/1_stand
tag @s remove owner