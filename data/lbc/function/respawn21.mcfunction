tag @s remove forespawn1
effect give @s slow_falling 8 0 true
execute if entity @s[nbt={active_effects:[{id:"minecraft:slow_falling"}]}] run return fail
tag @s add forespawn1
schedule function lbc:respawn2 2