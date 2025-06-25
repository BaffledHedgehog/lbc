data merge entity @s {fuse:2s}
execute if entity @s[tag=evoker] at @e[type=#minecraft:mobs,distance=..10,tag=!spectator] run function lbc:projectiles/arrows/evoker
execute if entity @s[tag=fire] run function lbc:other/groundbam_fire
execute if entity @s[tag=electro] run summon minecraft:lightning_bolt
execute if entity @s[tag=strong] run summon minecraft:tnt ~ ~ ~ {fuse:0}
execute if entity @s[tag=no_explode] run function lbc:other/groundbam_no
tag @s remove groundbam