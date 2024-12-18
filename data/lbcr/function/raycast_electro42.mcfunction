particle minecraft:end_rod ^ ^ ^-0.5 0.1 0.1 0.1 0.1 5 normal
execute if block ~ ~ ~ #minecraft:electroprovod run function lbcr:raycast_electro_electroprovod
execute unless block ~ ~ ~ #minecraft:electroprovod run kill @s