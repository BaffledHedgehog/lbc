scoreboard players operation @s mana -= snow_wand_mana_use lbc.math
scoreboard players set @s Distance 0
tag @s add caster
execute positioned ^ ^ ^.5 run function lbc:workingitems/snow_wand/upgraded/loop
tag @s remove caster
