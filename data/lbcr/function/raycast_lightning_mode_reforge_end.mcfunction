execute as @e[type=item,distance=..1,nbt={Item:{components:{"transformable": true}}}] at @s run function lbc:reforge
playsound entity.firework_rocket.blast_far master @a ~ ~ ~ 1 1
playsound block.anvil.use master @a ~ ~ ~ 0.4 1
particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.01 2 normal



scoreboard players set @s Distance 1200