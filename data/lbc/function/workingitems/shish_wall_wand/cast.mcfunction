
scoreboard players set @s Distance 0
tag @s add caster
execute positioned ^ ^ ^.5 run function lbc:workingitems/shish_wall_wand/loop
tag @s remove caster
