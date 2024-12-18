execute at @e[type=#minecraft:magic_entities,distance=..25] run particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.5 20 normal
execute at @e[type=#minecraft:magic_entities,distance=..25] run playsound minecraft:block.amethyst_cluster.break master @a ~ ~ ~ 1 2
execute at @e[distance=..25,tag=hedgehog] run particle minecraft:soul ~ ~ ~ 0 0 0 0.1 5 normal
execute at @e[distance=..25,tag=hedgehog] run playsound minecraft:particle.soul_escape master @a ~ ~ ~ 1 2
execute at @e[distance=..25,tag=magicalsheep] run particle minecraft:dust_color_transition{from_color:[0.1,0.0,0.1],scale:1.0f,to_color:[10.0,10.0,10.0]} ~ ~ ~ 0 0 0 0.01 20 force
execute at @e[distance=..25,tag=magicalsheep] run playsound minecraft:entity.evoker.prepare_wololo master @a ~ ~ ~ 1 2
kill @e[distance=..25,tag=magic]
kill @e[type=#minecraft:magic_entities,distance=..25]
kill @e[distance=..25,tag=hedgehog]
kill @e[distance=..25,tag=magicalsheep]
kill @e[distance=..25,tag=summactivated]
