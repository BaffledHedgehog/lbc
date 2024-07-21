clear @s repeating_command_block{"nexus_wire_red": true} 1
execute anchored eyes positioned ^ ^ ^3 as @e[type=interaction,limit=1,tag=wire_converter_red,sort=nearest,distance=..10] at @s run function lbc:other/nexus/interacted_frame_at
advancement revoke @s only lbc:interaction_nexus_frame_red