execute if predicate lbc:chance1 run function lbc:other/twitching_sound
execute if predicate lbc:chance10 run particle item{item:"snow_block"} ~ ~0.8 ~ 0.1 0.1 0.1 0 10 normal
execute if predicate lbc:chance50 run function lbc:other/twitching_random
execute if predicate lbc:chance40 run playsound entity.slime.jump_small master @a ~ ~ ~ 0.5 1

scoreboard players remove @s twitching 1