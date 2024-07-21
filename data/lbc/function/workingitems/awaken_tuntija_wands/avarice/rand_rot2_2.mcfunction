execute store result score pos1tmpb lbc.math run data get entity @s Pos[0] 1
execute store result score pos2tmpb lbc.math run data get entity @s Pos[2] 1
scoreboard players operation pos1tmpa lbc.math = pos1tmpb lbc.math
scoreboard players remove pos1tmpa lbc.math 20
scoreboard players add pos1tmpb lbc.math 20
scoreboard players operation pos2tmpa lbc.math = pos2tmpb lbc.math
scoreboard players remove pos2tmpa lbc.math 20
scoreboard players add pos2tmpb lbc.math 20
execute store result storage lbc.math pos1a double 1 run scoreboard players get pos1tmpa lbc.math
execute store result storage lbc.math pos1b double 1 run scoreboard players get pos1tmpb lbc.math
execute store result storage lbc.math pos2a double 1 run scoreboard players get pos2tmpa lbc.math
execute store result storage lbc.math pos2b double 1 run scoreboard players get pos2tmpb lbc.math
function lbc:workingitems/awaken_tuntija_wands/avarice/rand_from_dim with storage minecraft:lbc.math
clone ^ ^ ^ ^15 ^ ^ ^-16 ^ ^
clone ^8 ^8 ^8 ^5 ^5 ^5 ^-5 ^-5 ^-5
clone from the_nether ^8 ^-8 ^8 ^5 ^-5 ^5 to overworld ^-5 ^5 ^-5
clone from the_nether ^-8 ^8 ^-8 ^-5 ^5 ^-5 to overworld ^5 ^-5 ^5
clone from the_end ^ ^ ^ ^ ^ ^15 to overworld ^ ^ ^-16
clone from the_end ^ ^ ^ ^ ^15 ^ ^ ^-16 ^

clone from nexus ^8 ^-8 ^8 ^5 ^-5 ^5 to overworld ^5 ^-5 ^-5
clone from nexus ^-8 ^8 ^-8 ^-5 ^5 ^-5 to overworld ^5 ^5 ^-5
function lbc:workingitems/awaken_tuntija_wands/avarice/rand_from_dim_remove with storage minecraft:lbc.math

execute facing entity @e[type=marker,limit=1,tag=dublicating_2] eyes run clone ~7 ~7 ~7 ~-7 ~-7 ~-7 ^ ^ ^14
execute facing entity @e[type=marker,limit=1,tag=dublicating_2] eyes run clone ~7 ~7 ~7 ~-7 ~-7 ~-7 ^14 ^ ^14
execute facing entity @e[type=marker,limit=1,tag=dublicating_2] eyes run clone ~7 ~7 ~7 ~-7 ~-7 ~-7 ^-14 ^ ^14
execute facing entity @e[type=marker,limit=1,tag=dublicating_2] eyes run clone ~7 ~7 ~7 ~-7 ~-7 ~-7 ^ ^14 ^14
execute facing entity @e[type=marker,limit=1,tag=dublicating_2] eyes run clone ~7 ~7 ~7 ~-7 ~-7 ~-7 ^ ^-14 ^14

kill @s