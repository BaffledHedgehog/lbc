execute as @e[type=minecraft:item,distance=..1,nbt={Item:{components:{"minecraft:custom_data":{transformable:1}}}}] at @s run function lbc:ultra_reforge
execute as @e[type=minecraft:item,distance=..1,nbt={Item:{id:"minecraft:arrow",count:64}}] at @s run function lbc:ultra_reforge
playsound minecraft:entity.firework_rocket.blast_far master @a ~ ~ ~ 1 1
playsound minecraft:block.anvil.use master @a ~ ~ ~ 0.4 2
particle minecraft:end_rod ~ ~ ~ 0.1 0.1 0.1 0.25 30 normal



scoreboard players set @s Distance 120