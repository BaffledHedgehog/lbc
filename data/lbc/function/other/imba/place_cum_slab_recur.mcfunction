scoreboard players add @s Distance 1
execute unless block ~ ~ ~ #airs align xyz positioned ~.5 ~.5 ~.5 run function lbc:other/imba/place_cum_slab_spawn
execute unless score @s Distance matches 1000.. positioned ^ ^ ^.025 run function lbc:other/imba/place_cum_slab_recur