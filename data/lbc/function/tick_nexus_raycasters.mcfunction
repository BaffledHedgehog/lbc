scoreboard players add @s Lifetime 1
execute if entity @s[tag=nexus_tree] if entity @a[distance=..150] run function lbc:other/nexus/tree_tick
execute if entity @s[tag=center_cube] if block ~ ~ ~ minecraft:air run function lbc:other/nexus/spawn_blue_wire
execute if entity @s[tag=explose_wired] run function lbc:other/nexus/explode_wire
execute if entity @s[tag=roadgun] run function lbc:other/nexus/rays/roadgun
execute if entity @s[tag=sim_cube] run function lbc:other/nexus/rays/sim_cube_t
execute if entity @s[tag=pulsar] run function lbc:other/nexus/rays/pulsar_tick