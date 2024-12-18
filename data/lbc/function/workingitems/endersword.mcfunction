playsound minecraft:entity.enderman.teleport master @a[distance=..10] ~ ~ ~ 10 1
execute at @e[distance=..10,nbt={HurtTime:10s}] run playsound minecraft:entity.enderman.teleport master @a[distance=..10] ~ ~ ~ 10 1
particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
execute at @e[distance=..8,nbt={HurtTime:10s}] run particle minecraft:portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 10 false @e[distance=..10,predicate=!lbc:the_nether,nbt={HurtTime:10s}]
spreadplayers ~ ~ 0 10 under 120 false @e[distance=..10,predicate=lbc:the_nether,nbt={HurtTime:10s}]
execute at @e[distance=..11,nbt={HurtTime:10s}] run particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
spreadplayers ~ ~ 0 10 under 120 false @s[predicate=lbc:the_nether]
spreadplayers ~ ~ 0 10 false @s[predicate=!lbc:the_nether]
particle minecraft:reverse_portal ~ ~ ~1 0.2 0.5 0.2 0.5 100 force
