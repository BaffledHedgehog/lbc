kill @e[type=#kill_nexus,tag=!nexus_entity,tag=!nexus_rc,distance=0..]
effect clear @e[distance=0..]
execute as @e[type=!player,distance=0..,tag=!dated] at @s run function lbc:tick_nexus_data
execute as @e[type=#raycasters,distance=0..,tag=nexus_rc] at @s run function lbc:tick_nexus_raycasters
execute as @e[type=item,distance=0..,nbt={Item:{components: {"minecraft:custom_data":{"nexus_wire_red": true}}}}] at @s if entity @e[type=item,distance=..3,nbt={Item:{components: {"minecraft:custom_data":{"nexus_wire_blue": true}}}}] if entity @e[type=item,distance=..3,nbt={Item:{components: {"minecraft:custom_data":{"nexus_wire_black": true}}}}] run function lbc:other/nexus/craft_white_wire
execute as @a[distance=0..] at @s run function lbc:tick_nexus_player
forceload remove all