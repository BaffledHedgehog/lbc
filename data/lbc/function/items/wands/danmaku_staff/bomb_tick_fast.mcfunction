execute unless score @s Lifetime > @s Distance run scoreboard players add @s Lifetime 10
execute if score @s Lifetime matches ..11 store result entity @s[tag=act] transformation.scale[0] float 0.1 run scoreboard players get @s Distance
execute if score @s Lifetime matches ..11 store result entity @s[tag=act] transformation.scale[1] float 0.1 run scoreboard players get @s Distance
execute if score @s Lifetime matches ..11 store result entity @s[tag=act] transformation.scale[2] float 0.1 run scoreboard players get @s Distance
execute if score @s Lifetime matches ..11 store result entity @s[tag=!act] transformation.scale[0] float -0.1 run scoreboard players get @s Distance
execute if score @s Lifetime matches ..11 store result entity @s[tag=!act] transformation.scale[1] float -0.1 run scoreboard players get @s Distance
execute if score @s Lifetime matches ..11 store result entity @s[tag=!act] transformation.scale[2] float -0.1 run scoreboard players get @s Distance
execute store result storage lbc.math tmp int 1.2 run scoreboard players get @s Lifetime
execute store result storage lbc.math tmp int 0.05 run data get storage lbc.math tmp 1
execute at @s[tag=act] run function lbc:items/wands/danmaku_staff/bomb_tick_1_fast with storage lbc.math

execute if score @s Lifetime > @s Distance run scoreboard players add @s empty 1
kill @s[scores={empty=60..}]