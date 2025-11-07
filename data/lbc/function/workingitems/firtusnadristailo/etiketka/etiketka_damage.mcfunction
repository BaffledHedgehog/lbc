execute as @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..10,tag=!spectator,tag=!nodmg,tag=!nodmg1,limit=1] run function lbc:workingitems/firtusnadristailo/etiketka/etiketka_damage_at
particle minecraft:item{item:{id:"minecraft:repeating_command_block",components:{"minecraft:item_model":"lbc:banan"}}}
kill @s