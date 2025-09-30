scoreboard players operation *tempt lbcID2 = @s team_number

scoreboard players set tmp lbc.math 0
data modify storage lbc.math command set value rotatemap
clear @s *[minecraft:custom_data~{boba_eblan:1}] 1

execute if score #gamemode swrg.math matches 3..4 run return run execute at @s as @a[distance=0.01..,predicate=!lbc:same_team,gamemode=!spectator] at @s run function lbc:items/misc/huynya/clickbedwars

execute if score @s x matches -16000..16000 if score @s z matches -16000..16000 positioned 0 160 0 run return run function lbc:items/misc/huynya/click_m with storage lbc.math
function lbc:items/misc/huynya/click_m with storage lbc.math

