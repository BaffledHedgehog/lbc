place template lbc:air11x11 ~-5 ~-5 ~-5 none none 0.005
particle minecraft:sneeze ~ ~ ~ 4 4 4 0 10 normal
execute if predicate lbc:chance3 positioned ~ ~1 ~ run function lbc:drops/muravei_acid
effect give @e[type=#minecraft:mobs,distance=..6,tag=!spectator,nbt={OnGround:1b}] minecraft:slowness 2 4
effect give @e[type=#minecraft:mobs,distance=..6,tag=!spectator,nbt={OnGround:1b}] minecraft:wither 10 0