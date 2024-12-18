clear @s minecraft:repeating_command_block[minecraft:custom_data~{nexus_wire_red:1}] 1
execute anchored eyes positioned ^ ^ ^3 as @e[type=minecraft:interaction,distance=..10,tag=wire_converter_red,sort=nearest,limit=1] at @s run function lbc:other/nexus/interacted_frame_at
advancement revoke @s only lbc:interaction_nexus_frame_red