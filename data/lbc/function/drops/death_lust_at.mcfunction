
title @s title {"text":"\uE203"}
#kill @s
scoreboard players add @s twitching 1000
tellraw @a [{"selector":"@s"},{"translate":"died_from_cum","color":"dark_red"}]

title @s title {"text":"\uE203"}
playsound lbcsounds.ultrascream master @s ~ ~ ~ 10000000 1
