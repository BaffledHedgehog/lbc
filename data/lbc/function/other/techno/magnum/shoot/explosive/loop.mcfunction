
function lbc:other/techno/magnum/shoot/explosive/check
execute if score @s Distance matches ..400 positioned ^ ^ ^.5 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper,limit=1] run function lbc:other/techno/magnum/shoot/explosive/loop
execute if score @s Distance matches 401.. run tag @e[tag=hit] remove hit