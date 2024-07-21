execute unless entity @s[tag=not_block] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air replace #magic

execute as @e[type=#mobs,tag=summactivated,distance=..20] at @s run function lbc:other/stopper_magic_destroy
execute as @e[type=#minecraft:magic_entities,distance=..20] at @s run function lbc:other/stopper_magic_destroy
execute as @e[type=marker,tag=magic,distance=..20] at @s run function lbc:other/stopper_magic_destroy