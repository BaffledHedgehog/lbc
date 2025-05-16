scoreboard players set tmp lbc.math 0
execute if score @s x matches -160..160 if score @s z matches -160..160 run summon marker 0 0 0 {Tags:["rotate_center"]}
execute unless entity @e[type=marker,tag=rotate_center,limit=1] run summon marker ~ 0 ~ {Tags:["rotate_center"]}
execute as @e[type=marker,tag=rotate_center,limit=1] at @s run function lbc:items/misc/huynya/at
clear @s *[minecraft:custom_data~{boba_eblan:1}] 1