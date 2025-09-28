scoreboard players add @s Distance 1
execute if predicate lbc:chance15 run particle minecraft:block{block_state:{Name:"minecraft:redstone_block"}} ~ ~ ~
execute unless block ~ ~ ~ minecraft:air run return run function lbc:items/swords/piston_sword/ray_2
execute if score @s Distance matches ..200 positioned ^ ^ ^.33 run function lbc:items/swords/piston_sword/ray