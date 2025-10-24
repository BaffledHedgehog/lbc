particle lava ~ ~ ~ 7 7 7 0 6
execute if predicate lbc:chance50 run playsound block.lava.extinguish block @a ~ ~ ~ 1 1
execute at @s as @e[type=#mobs,distance=0.01..10] run damage @s 20 in_fire
tp @e[type=pig,limit=1,tag=metasola_base,predicate=lbc:same_id_mob] ~ ~-.2 ~
execute store result storage lbc.math rand int 1 run random value 0..2147483646
function lbc:other/event/halloween/soulcorruptwand/metasola/5_tick1 with storage lbc.math
