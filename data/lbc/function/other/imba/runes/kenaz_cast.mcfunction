clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{rune_kenaz:1}] 1
execute as @e[distance=0.01..,tag=!core_marker] at @s in minecraft:the_nether run tp @s ~ ~ ~ ~ ~
title @a title ""
title @a subtitle {"translate":"kysinlava","color":"dark_red"}