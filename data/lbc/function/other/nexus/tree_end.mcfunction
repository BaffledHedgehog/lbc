execute unless entity @e[type=minecraft:marker,distance=..15,tag=center_cube] unless entity @e[distance=0.01..5,tag=wire_converter_frame] run function lbc:other/nexus/tree_end_pre
execute if predicate lbc:chance5 run function lbc:other/nexus/tree_end_all
kill @s