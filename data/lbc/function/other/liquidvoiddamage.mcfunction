execute unless score legacy lbc.math matches 1 if score #lbcskill swrg.math matches 1 if score @s lbc.skill matches 2 unless items entity @s weapon.* *[minecraft:custom_data~{liquidvoid:1}] run return fail
execute store result storage lbc.math tmp int 4 run clear @s *[minecraft:custom_data~{liquidvoid:1}] 0
function lbc:other/liquidvoiddamage_recur with storage lbc.math