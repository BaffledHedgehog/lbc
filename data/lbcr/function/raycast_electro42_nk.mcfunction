particle minecraft:end_rod ^ ^ ^-0.5 0.1 0.1 0.1 0.1 2 normal
execute if block ~ ~ ~ #minecraft:electroprovod run function lbcr:raycast_electro_electroprovod
scoreboard players set @s Distance 1000