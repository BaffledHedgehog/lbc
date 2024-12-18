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
execute if entity @s[scores={november=1}] run function lbc:start_nov_event_jedi with storage lbc.math
execute if entity @s[scores={november=2}] run function lbc:start_nov_event_sith with storage lbc.math
tellraw @s[scores={november=1..2}] [{"translate":"november_stat","color":"yellow"},{"translate":"jedi","color":"aqua"},{"score":{"name":"jedi","objective":"lbc.math"},"type":"score"},{"translate":"sith","color":"red"},{"score":{"name":"sith","objective":"lbc.math"},"type":"score"}]