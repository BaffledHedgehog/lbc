clear @s *[minecraft:custom_data~{rune_nautiz:1}] 1
title @a title " "
title @a subtitle {"translate":"new_game","color":"green"}
effect give @a resistance 10 4 true
gamerule fall_damage false
tp @a 0 1000 0
function swrg:game/quickstart/1
kill @e[type=!minecraft:marker,type=!minecraft:player]
kill @e[type=!minecraft:marker,type=!minecraft:player]
kill @e[type=!minecraft:marker,type=!minecraft:player]
kill @e[type=!minecraft:marker,type=!minecraft:player]