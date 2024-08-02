clear @s carrot_on_a_stick[minecraft:custom_data~{"rune_kenaz":true}] 1
execute as @e[distance=0.01..] at @s in minecraft:the_nether run tp @s ~ ~ ~ ~ ~
title @a title ""
title @a subtitle {"translate": "kysinlava","color":"dark_red"}