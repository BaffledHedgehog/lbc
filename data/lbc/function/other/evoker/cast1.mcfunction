tag @s add evokercast2
execute at @a[tag=evokercast1] run summon evoker_fangs ^ ^0.5 ^1.5
tag @s remove evokercast1
schedule function lbc:other/evoker/cast2 5t