clear @s repeating_command_block[custom_data~{"nexus_wire_black": true}] 1
execute anchored eyes positioned ^ ^ ^3 as @e[type=interaction,limit=1,tag=wire_converter_black,sort=nearest,distance=..10] at @s run function lbc:other/nexus/interacted_frame_at
advancement revoke @s only lbc:interaction_nexus_frame_black