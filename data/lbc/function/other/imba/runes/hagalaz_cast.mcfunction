function swrg:maploader/clear
kill @e[type=minecraft:item]
clear @s minecraft:carrot_on_a_stick[minecraft:custom_data~{rune_hagalaz:1}] 1
title @a title ""
title @a subtitle {"translate":"hagalaz","color":"dark_red"}