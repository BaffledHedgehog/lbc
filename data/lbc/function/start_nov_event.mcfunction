execute if entity @s[team=1] run data modify storage lbc.math tmp set value 1
execute if entity @s[team=2] run data modify storage lbc.math tmp set value 2
execute if entity @s[team=3] run data modify storage lbc.math tmp set value 3
execute if entity @s[team=4] run data modify storage lbc.math tmp set value 4
execute if entity @s[team=5] run data modify storage lbc.math tmp set value 5
execute if entity @s[team=6] run data modify storage lbc.math tmp set value 6
execute if entity @s[team=7] run data modify storage lbc.math tmp set value 7
execute if entity @s[team=8] run data modify storage lbc.math tmp set value 8
execute if entity @s[team=9] run data modify storage lbc.math tmp set value 9
execute if entity @s[team=10] run data modify storage lbc.math tmp set value 10
execute if entity @s[team=11] run data modify storage lbc.math tmp set value 11
execute if entity @s[team=12] run data modify storage lbc.math tmp set value 12
execute if entity @s[team=13] run data modify storage lbc.math tmp set value 13
execute if entity @s[team=14] run data modify storage lbc.math tmp set value 14
execute if entity @s[team=15] run data modify storage lbc.math tmp set value 15
execute if entity @s[team=16] run data modify storage lbc.math tmp set value 16

execute if entity @s[team=17] run data modify storage lbc.math tmp set value 17
execute if entity @s[team=18] run data modify storage lbc.math tmp set value 18
execute if entity @s[team=19] run data modify storage lbc.math tmp set value 19
execute if entity @s[team=20] run data modify storage lbc.math tmp set value 20
execute if entity @s[team=21] run data modify storage lbc.math tmp set value 21
execute if entity @s[team=22] run data modify storage lbc.math tmp set value 22
execute if entity @s[team=23] run data modify storage lbc.math tmp set value 23
execute if entity @s[team=24] run data modify storage lbc.math tmp set value 24
execute if entity @s[team=25] run data modify storage lbc.math tmp set value 25
execute if entity @s[team=26] run data modify storage lbc.math tmp set value 26
execute if entity @s[team=27] run data modify storage lbc.math tmp set value 27
execute if entity @s[team=28] run data modify storage lbc.math tmp set value 28
execute if entity @s[team=29] run data modify storage lbc.math tmp set value 29
execute if entity @s[team=30] run data modify storage lbc.math tmp set value 30
execute if entity @s[team=31] run data modify storage lbc.math tmp set value 31
execute if entity @s[team=32] run data modify storage lbc.math tmp set value 32

execute if entity @s[scores={november=1}] run function lbc:start_nov_event_jedi with storage lbc.math
execute if entity @s[scores={november=2}] run function lbc:start_nov_event_sith with storage lbc.math
tellraw @s[scores={november=1..2}] [{"translate":"november_stat","color":"yellow"},{"translate":"jedi","color":"aqua"},{"score":{"name":"jedi","objective":"lbc.math"},"type":"score"},{"translate":"sith","color":"red"},{"score":{"name":"sith","objective":"lbc.math"},"type":"score"}]