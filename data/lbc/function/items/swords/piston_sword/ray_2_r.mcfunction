execute positioned ^ ^ ^1 align xyz positioned ~.5 ~.5 ~.5 unless block ~ ~ ~ minecraft:air run function lbc:items/swords/piston_sword/ray_2_r
execute if score if lbc.math matches 0 run return fail
clone ~ ~ ~ ~ ~ ~ ^ ^ ^1
execute store success score if lbc.math run clone ~ ~ ~ ~ ~ ~ ^ ^ ^1
execute if score if lbc.math matches 0 run return fail
setblock ~ ~ ~ minecraft:air
execute unless block ~ ~ ~ air run function lbc:items/swords/piston_sword/ray_2_r_blocked