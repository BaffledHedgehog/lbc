execute if predicate lbc:chance0_5 run function lbc:items/swords/wtf_item/random_sound
execute unless entity @e[tag=shef_hated,limit=1] run kill @s
execute facing entity @e[tag=shef_hated,limit=1] eyes run tp @s ^ ^ ^.1 ~ ~
execute as @e[dx=0,dy=0,dz=0,distance=..5,tag=shef_hated,limit=1] run damage @s 10 cactus by @e[type=minecraft:item_display,tag=shef,limit=1]