clear @s minecraft:repeating_command_block[minecraft:custom_data~{nexus_wire_black:1}] 1
tellraw @s {"translate":"black_wire_destroyed","color":"gray"}
execute store result storage lbc.math x int 1 run random value -2000..2000
execute store result storage lbc.math y int 1 run random value 0..319
execute store result storage lbc.math z int 1 run random value -2000..2000
function lbc:other/nexus/wires_other_worlds/black_at_pre with storage lbc.math