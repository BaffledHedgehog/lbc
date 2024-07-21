execute at @e[type=#magic_entities,distance=..25] run particle soul_fire_flame ~ ~ ~ 0 0 0 0.5 20 normal
execute at @e[type=#magic_entities,distance=..25] run playsound block.amethyst_cluster.break master @a ~ ~ ~ 1 2
execute at @e[tag=hedgehog,distance=..25] run particle soul ~ ~ ~ 0 0 0 0.1 5 normal
execute at @e[tag=hedgehog,distance=..25] run playsound particle.soul_escape master @a ~ ~ ~ 1 2
execute at @e[tag=magicalsheep,distance=..25] run particle minecraft:dust_color_transition 0.1 0 0.1 1 10 10 10 ~ ~ ~ 0 0 0 0.01 20 force
execute at @e[tag=magicalsheep,distance=..25] run playsound entity.evoker.prepare_wololo master @a ~ ~ ~ 1 2
kill @e[tag=magic,distance=..25]
kill @e[type=#magic_entities,distance=..25]
kill @e[tag=hedgehog,distance=..25]
kill @e[tag=magicalsheep,distance=..25]
kill @e[tag=summactivated,distance=..25]
