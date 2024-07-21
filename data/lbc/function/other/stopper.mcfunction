execute unless entity @s[tag=not_block] run fill ~15 ~15 ~15 ~-15 ~-15 ~-15 air replace #mecha
execute as @e[type=#mecha,distance=..20] at @s run function lbc:other/stopper_destroy
kill @e[type=skeleton,tag=cyborg_boss,distance=..20]
execute as @e[type=marker,tag=mecha,distance=..20] at @s run function lbc:other/stopper_marker_destroy
