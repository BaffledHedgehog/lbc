execute unless entity @e[type=marker,tag=center_cube,distance=..15] unless entity @e[tag=wire_converter_frame,distance=0.01..5] run function lbc:other/nexus/tree_end_pre
execute if predicate lbc:chance5 run function lbc:other/nexus/tree_end_all
kill @s