tag @s add nahida
tellraw @a[distance=1..] {"translate":'lenin_spawn',"color":red}
tellraw @s {"translate":'is_nahida',"color":"aqua"}
scoreboard players add @s swrg.lives 1