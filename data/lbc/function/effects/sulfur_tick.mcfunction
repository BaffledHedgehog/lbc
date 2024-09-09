place template lbc:air11x11 ~-5 ~-5 ~-5 none none 0.005
particle sneeze ~ ~ ~ 4 4 4 0 10 normal
execute if predicate lbc:chance3 positioned ~ ~1 ~ run function lbc:drops/muravei_acid
effect give @e[type=#mobs,nbt={OnGround:1b},tag=!spectator,distance=..6] slowness 2 4
effect give @e[type=#mobs,nbt={OnGround:1b},tag=!spectator,distance=..6] wither 10 0