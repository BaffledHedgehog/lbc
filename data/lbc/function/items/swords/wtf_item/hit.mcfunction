clear @s repeating_command_block[custom_data={wtf_item:1b}] 1
execute as @e[nbt={HurtTime:10s},distance=0.01..7,tag=!spectator,limit=1] at @s run function lbc:items/swords/wtf_item/spawn