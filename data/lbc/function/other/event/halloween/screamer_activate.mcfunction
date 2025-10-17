kill @e[type=item_display,distance=..2,tag=screamer_halloween,limit=1]

execute store result score rnd1 lbc.math run random value 1..50
scoreboard players operation @s swrg.memcoin += rnd1 lbc.math
tellraw @s [{"translate":"you_got","color":"yellow"},{"score":{"name":"rnd1","objective":"lbc.math"},"color":"gold"},{"translate":"memcoins","color":"gold"}]
execute store result score rnd lbc.math run random value 1..7
execute if score rnd lbc.math matches 1 run return run function lbc:other/event/halloween/screamer/1
execute if score rnd lbc.math matches 2 run return run function lbc:other/event/halloween/screamer/2
execute if score rnd lbc.math matches 3 run return run function lbc:other/event/halloween/screamer/3
execute if score rnd lbc.math matches 4 run return run function lbc:other/event/halloween/screamer/4
execute if score rnd lbc.math matches 5 run return run function lbc:other/event/halloween/screamer/5
execute if score rnd lbc.math matches 6 run return run function lbc:other/event/halloween/screamer/6
execute if score rnd lbc.math matches 7 run return run function lbc:other/event/halloween/screamer/7
execute if score rnd lbc.math matches 8 run return run function lbc:other/event/halloween/screamer/8
execute if score rnd lbc.math matches 9 run return run function lbc:other/event/halloween/screamer/9
execute if score rnd lbc.math matches 10 run return run function lbc:other/event/halloween/screamer/10
execute if score rnd lbc.math matches 11 run return run function lbc:other/event/halloween/screamer/11
execute if score rnd lbc.math matches 12 run return run function lbc:other/event/halloween/screamer/12
execute if score rnd lbc.math matches 13 run return run function lbc:other/event/halloween/screamer/13
execute if score rnd lbc.math matches 14 run return run function lbc:other/event/halloween/screamer/14
execute if score rnd lbc.math matches 15 run return run function lbc:other/event/halloween/screamer/15
execute if score rnd lbc.math matches 16 run return run function lbc:other/event/halloween/screamer/16