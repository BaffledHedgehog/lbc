function swrg:maploader/clear
kill @e[type=item]
clear @s carrot_on_a_stick[minecraft:custom_data~{"rune_hagalaz":true}] 1
title @a title ""
title @a subtitle {"translate": "hagalaz","color":"dark_red"}