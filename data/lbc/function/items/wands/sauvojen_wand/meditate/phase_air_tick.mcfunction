execute store result entity @s transformation.scale[0] double 0.05 run scoreboard players get @s Lifetime
execute store result entity @s transformation.scale[2] double 0.05 run scoreboard players get @s Lifetime
tp @s ~ ~ ~ ~40 ~
execute if score @s Lifetime matches 60.. run function lbc:items/wands/sauvojen_wand/meditate/phase_air_explode
#execute if score @s Lifetime matches 40.. run function lbc:other/nuke/nuke1_at