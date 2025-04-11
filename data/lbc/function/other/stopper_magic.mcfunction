execute unless entity @s[tag=not_block] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 minecraft:air replace #minecraft:magic

execute as @e[type=#minecraft:mobs,distance=..20,tag=summactivated] at @s run function lbc:other/stopper_magic_destroy
execute as @e[type=#minecraft:magic_entities,distance=..20] at @s run function lbc:other/stopper_magic_destroy
execute as @e[type=minecraft:marker,distance=..20,tag=magic] at @s run function lbc:other/stopper_magic_destroy
execute if entity @s[tag=activated] unless block ~ ~ ~ minecraft:lightning_rod run function lbc:other/stopperbreaked_magic