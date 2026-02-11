fill ~ ~-1 ~ ~ ~-1 ~ barrel{LootTable:"lbc:imba/cunny_slabs"} replace #airs
execute store result score tmp1 lbc.math run random value 1..12
execute if score tmp1 lbc.math matches 1 run data modify storage lbc:math wood set value "oak"
execute if score tmp1 lbc.math matches 2 run data modify storage lbc:math wood set value "birch"
execute if score tmp1 lbc.math matches 3 run data modify storage lbc:math wood set value "spruce"
execute if score tmp1 lbc.math matches 4 run data modify storage lbc:math wood set value "dark_oak"
execute if score tmp1 lbc.math matches 5 run data modify storage lbc:math wood set value "pale_oak"
execute if score tmp1 lbc.math matches 6 run data modify storage lbc:math wood set value "jungle"
execute if score tmp1 lbc.math matches 7 run data modify storage lbc:math wood set value "acacia"
execute if score tmp1 lbc.math matches 8 run data modify storage lbc:math wood set value "warped"
execute if score tmp1 lbc.math matches 9 run data modify storage lbc:math wood set value "crimson"
execute if score tmp1 lbc.math matches 10 run data modify storage lbc:math wood set value "cherry"
execute if score tmp1 lbc.math matches 11 run data modify storage lbc:math wood set value "mangrove"
execute if score tmp1 lbc.math matches 12 run data modify storage lbc:math wood set value "bamboo"

execute store result storage lbc:math rot int 1 run random value 0..15

execute store result storage lbc:math t int 1 run random value 1..100
function lbc:other/imba/cunny_slab/correction_cunny_uoh_pasta_select with storage lbc:math
data modify storage lbc:math t12 set from storage lbc:math t1
data modify storage lbc:math t22 set from storage lbc:math t2
data modify storage lbc:math t32 set from storage lbc:math t3
data modify storage lbc:math t42 set from storage lbc:math t4
execute store result storage lbc:math t int 1 run random value 1..100
function lbc:other/imba/cunny_slab/correction_cunny_uoh_pasta_select with storage lbc:math

function lbc:other/imba/cunny_slab/correction_cunny_uoh_kanikani with storage lbc:math