execute as @a[tag=evokercast2] run tag @s add evokercast3
execute at @a[tag=evokercast2] run summon minecraft:evoker_fangs ^ ^0.5 ^3
execute as @a[tag=evokercast2] run tag @s remove evokercast2
schedule function lbc:other/evoker/cast3 5t