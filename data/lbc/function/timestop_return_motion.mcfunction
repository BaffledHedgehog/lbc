data modify entity @s NoGravity set value 0b
data modify entity @s NoAI set value 0b
data modify storage entities uuid set from entity @s UUID[0]
function lbc:time_stopped_tickentity_data_restore2 with storage entities

execute at @s[type=#spawn_barrier_on_time_stop] align xyz positioned ~.5 ~.5 ~.5 run fill ~ ~ ~ ~ ~ ~ air replace barrier
tag @s remove data_saved