scoreboard players set tmp lbc.math 0
data modify storage lbc.math command set value rotatemap
clear @s *[minecraft:custom_data~{boba_eblan:1}] 1
execute if score @s x matches -16000..16000 if score @s z matches -16000..16000 positioned 0 160 0 run return run function lbc:items/misc/huynya/click_m with storage lbc.math
function lbc:items/misc/huynya/click_m with storage lbc.math

