scoreboard players add @s Distance 1
execute if predicate lbc:chance15 run particle block{block_state:"minecraft:redstone_block"} ~ ~ ~
execute unless block ~ ~ ~ air run function lbc:items/swords/piston_sword/ray_2
execute unless score check lbc.math matches 1 if score @s Distance matches ..200 positioned ^ ^ ^.33 run function lbc:items/swords/piston_sword/ray