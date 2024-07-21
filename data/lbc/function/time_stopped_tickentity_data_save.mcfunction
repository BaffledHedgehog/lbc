data modify storage entities uuid set from entity @s UUID[0]
function lbc:time_stopped_tickentity_data_save2 with storage entities
execute at @s[type=#spawn_barrier_on_time_stop] align xyz positioned ~.5 ~.5 ~.5 run fill ~ ~ ~ ~ ~ ~ barrier replace #airs
tag @s add data_saved
tag @s add time_stopped