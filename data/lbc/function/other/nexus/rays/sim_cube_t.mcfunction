

setblock ~ ~ ~ black_concrete
execute unless block ~ ~1.0 ~ black_concrete if predicate lbc:chance50 run summon marker ~ ~1.0 ~ {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}
execute unless block ~ ~-1.0 ~ black_concrete if predicate lbc:chance50 run summon marker ~ ~-1.0 ~ {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}
execute unless block ~ ~ ~1.0 black_concrete if predicate lbc:chance50 run summon marker ~ ~ ~1.0 {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}
execute unless block ~ ~ ~-1.0 black_concrete if predicate lbc:chance50 run summon marker ~ ~ ~-1.0 {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}
execute unless block ~1.0 ~ ~ black_concrete if predicate lbc:chance50 run summon marker ~1.0 ~ ~ {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}
execute unless block ~-1.0 ~ ~ black_concrete if predicate lbc:chance50 run summon marker ~-1.0 ~ ~ {Tags:["sim_cube","nexus_rc","slowraycast","rare"]}

kill @e[type=!#mobs,distance=..1,tag=!nexus_rc,tag=!nexus_entity]
damage @e[type=#mobs,distance=..1,limit=1] 2 outside_border
execute if predicate lbc:chance0_25 run kill @e[type=marker,tag=sim_cube]
kill @s