execute if predicate lbc:chance10 run function lbc:other/transformator_shoot

execute if predicate lbc:chance5 run effect give @s instant_health 1 0
execute if predicate lbc:chance5 run effect give @s instant_health 1 1
execute store result score tr_health lbc.math run data get entity @s Health
execute if score tr_health lbc.math matches ..490 if predicate lbc:chance50 run function lbc:other/transformator_particle
execute if score tr_health lbc.math matches ..480 run particle campfire_cosy_smoke ~ ~1 ~ 0.3 0.3 0.3 0.01 20 normal
execute if score tr_health lbc.math matches ..470 if predicate lbc:chance50 run playsound entity.zombie_villager.cure master @a ~ ~ ~ 1 1
execute if score tr_health lbc.math matches ..460 if predicate lbc:chance50 run playsound entity.zombie_villager.cure master @a ~ ~ ~ 2 1
execute if score tr_health lbc.math matches ..450 run fill ~1 ~1 ~1 ~-1 ~-1 ~-1 fire replace #airs
execute if score tr_health lbc.math matches ..440 run function lbc:other/transformator_explode