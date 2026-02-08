execute as @e[type=marker,limit=1,sort=random,tag=swrg.spawn,distance=5..] at @s if entity @a[distance=..5] positioned ~ ~2 ~ run function lbc:swrg_kit_integration/game/skills/absolute_cinema/adolf_hitler_acid
tellraw @a [{"translate":"hitler","color":"dark_red","bold":true}]
tellraw @s {"translate":'is_hitler',"color":"aqua"}