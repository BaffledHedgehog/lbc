fill ~ ~ ~ ~ ~ ~ black_concrete
execute unless block ~ ~1.0 ~ black_concrete if predicate lbc:chance80 run summon marker ~ ~1.0 ~ {Tags:["explose_wired","nexus_rc"]}
execute unless block ~ ~-1.0 ~ black_concrete if predicate lbc:chance80 run summon marker ~ ~-1.0 ~ {Tags:["explose_wired","nexus_rc"]}
execute unless block ~ ~ ~1.0 black_concrete if predicate lbc:chance80 run summon marker ~ ~ ~1.0 {Tags:["explose_wired","nexus_rc"]}
execute unless block ~ ~ ~-1.0 black_concrete if predicate lbc:chance80 run summon marker ~ ~ ~-1.0 {Tags:["explose_wired","nexus_rc"]}
execute unless block ~1.0 ~ ~ black_concrete if predicate lbc:chance80 run summon marker ~1.0 ~ ~ {Tags:["explose_wired","nexus_rc"]}
execute unless block ~-1.0 ~ ~ black_concrete if predicate lbc:chance80 run summon marker ~-1.0 ~ ~ {Tags:["explose_wired","nexus_rc"]}


execute if predicate lbc:chance5 run summon marker ~ ~4.0 ~ {Tags:["explose_wired","nexus_rc"]}
execute if predicate lbc:chance5 run summon marker ~ ~-4.0 ~ {Tags:["explose_wired","nexus_rc"]}
execute if predicate lbc:chance5 run summon marker ~ ~ ~4.0 {Tags:["explose_wired","nexus_rc"]}
execute if predicate lbc:chance5 run summon marker ~ ~ ~-4.0 {Tags:["explose_wired","nexus_rc"]}
execute if predicate lbc:chance5 run summon marker ~4.0 ~ ~ {Tags:["explose_wired","nexus_rc"]}
execute if predicate lbc:chance5 run summon marker ~-4.0 ~ ~ {Tags:["explose_wired","nexus_rc"]}

kill @e[type=#inter_itdisp,distance=..2.5]
execute store result score tmp lbc.math if entity @e[type=marker,tag=explose_wired,distance=..0.01]
execute if score tmp lbc.math matches 2.. run kill @e[type=marker,tag=explose_wired,distance=..0.01]
execute if predicate lbc:chance0_015625 run function lbc:other/nexus/spawn_wire_black
execute if predicate lbc:chance0_5 run kill @e[type=marker,tag=explose_wired]