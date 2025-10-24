function swrg:maploader/clear
kill @e[type=minecraft:item]
clear @s *[minecraft:custom_data~{rune_hagalaz:1}] 1
title @a title " "
title @a subtitle {"translate":"hagalaz","color":"dark_red"}