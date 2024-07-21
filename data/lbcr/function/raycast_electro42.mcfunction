particle end_rod ^ ^ ^-0.5 0.1 0.1 0.1 0.1 5 normal
execute if block ~ ~ ~ #electroprovod run function lbcr:raycast_electro_electroprovod
execute unless block ~ ~ ~ #electroprovod run kill @s