kill @e[type=#minecraft:kill_nexus,distance=0..,tag=!nexus_entity,tag=!nexus_rc]
effect clear @e[distance=0..]
execute as @e[type=!minecraft:player,distance=0..,tag=!dated] at @s run function lbc:tick_nexus_data
execute as @e[type=#minecraft:raycasters,distance=0..,tag=nexus_rc] at @s run function lbc:tick_nexus_raycasters
execute as @e[type=minecraft:item,distance=0..,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_red:1}}}}] at @s if entity @e[type=minecraft:item,distance=..3,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_blue:1}}}}] if entity @e[type=minecraft:item,distance=..3,nbt={Item:{components:{"minecraft:custom_data":{nexus_wire_black:1}}}}] run function lbc:other/nexus/craft_white_wire
execute as @a[distance=0..] at @s run function lbc:tick_nexus_player
forceload remove all