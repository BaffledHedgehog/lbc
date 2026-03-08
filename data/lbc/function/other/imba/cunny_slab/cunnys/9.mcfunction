execute store result storage lbc:math x int 1 run random value -1000000..1000000
execute store result storage lbc:math z int 1 run random value -1000000..1000000
function lbc:other/imba/cunny_slab/cunnys/9_tp with storage lbc:math

tellraw @s {"translate":"cunny_slab_9","color":"#e680f3"}
clear @s *[custom_data~{cunny:9}] 1