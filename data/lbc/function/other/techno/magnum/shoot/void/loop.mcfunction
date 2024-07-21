
execute positioned ~ ~ ~ run function lbc:other/techno/magnum/shoot/void/check
execute if score @s Distance matches ..400 positioned ^ ^ ^.5 unless entity @e[type=marker,tag=stopper,distance=..20,limit=1] run function lbc:other/techno/magnum/shoot/void/loop
execute if score @s Distance matches 401.. run tag @e[tag=hit] remove hit