scoreboard players add @s[scores={Lifetime=1}] Lifetime 100
execute store result storage lbc.math tmp1 int 0.0125 run scoreboard players get @s Lifetime
execute store result storage lbc.math tmp2 int 0.0078 run scoreboard players get @s Lifetime
execute store result storage lbc.math tmp3 int 0.003 run scoreboard players get @s Lifetime
particle flame ~ ~.5 ~ 0.2 0.5 0.2 0.5 5 force
execute if predicate lbc:chance20 run playsound block.lava.extinguish master @a[distance=..20] ~ ~ ~ 0.5 1 0.1
function lbc:effects/termit_tick_storage with storage lbc.math



