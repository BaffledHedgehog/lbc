scoreboard players add @s Distance 1
particle happy_villager ~ ~ ~ 0.04 0.04 0.04 0 2 force
execute unless block ~ ~ ~ #airs positioned ^ ^ ^-0.33 run function lbc:other/imba/runes/gifu_cast_end
execute if entity @e[distance=..7,dx=0,dy=0,dz=0,tag=!raycaster,type=#mobs,tag=!spectator,limit=1] run function lbc:other/imba/runes/gifu_cast_end
execute unless entity @a[distance=..7,tag=nomagic_active,gamemode=!spectator,limit=1] as @s[scores={Distance=..200}] positioned ^ ^ ^0.33 unless entity @e[type=marker,tag=stopper_magic,distance=..20,limit=1] run function lbc:other/imba/runes/gifu_cast