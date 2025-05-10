execute unless entity @s[tag=not_block] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:air replace #minecraft:mecha
execute as @e[type=#minecraft:mecha,distance=..20] at @s run function lbc:other/stopper_destroy
kill @e[type=minecraft:skeleton,distance=..20,tag=cyborg_boss]
execute as @e[type=#raycasters,distance=..20,tag=mecha] at @s run function lbc:other/stopper_marker_destroy
execute if entity @s[tag=activated] unless block ~ ~ ~ minecraft:lightning_rod run function lbc:other/stopperbreaked