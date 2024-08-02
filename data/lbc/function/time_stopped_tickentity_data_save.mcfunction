data modify storage entities uuid set from entity @s UUID[0]
function lbc:time_stopped_tickentity_data_save2 with storage entities
execute at @s[type=#spawn_barrier_on_time_stop] align xyz positioned ~.5 ~.5 ~.5 run fill ~ ~ ~ ~ ~ ~ barrier replace #airs

data modify entity @s Motion set value [0.0,0.0,0.0]
data modify entity @s fuse set value 32000s
data modify entity @s Fuse set value 32000s
data modify entity @s Duration set value 32000
data modify entity @s[type=!#mobs] Age set value -10000
data modify entity @s NoGravity set value 1b
data modify entity @s Time set value -10000
data modify entity @s NoAI set value 1b
data modify entity @s Life set value -10000
data modify entity @s[type=item] PickupDelay set value 32000

tag @s add data_saved
tag @s add time_stopped