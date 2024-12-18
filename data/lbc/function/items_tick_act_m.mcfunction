loot spawn ~ ~ ~ loot lbc:malevich_rnd
execute store result score tmp lbc.math if entity @e[tag=malevich]
execute if score tmp lbc.math matches 100.. as @e[nbt={Item:{components:{"minecraft:custom_data":{malevich:1}}}}] at @s run function lbc:malevich_boom
kill @s