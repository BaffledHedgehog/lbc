scoreboard players add @s Distance 1
particle minecraft:happy_villager ~ ~ ~ 0.04 0.04 0.04 0 2 force
execute unless block ~ ~ ~ #minecraft:airs positioned ^ ^ ^-0.33 run function lbc:other/imba/runes/gifu_cast_end
execute if entity @e[type=#minecraft:mobs,dx=0,dy=0,dz=0,distance=..7,tag=!raycaster,tag=!spectator,limit=1] run function lbc:other/imba/runes/gifu_cast_end
execute unless entity @a[gamemode=!spectator,distance=..7,tag=nomagic_active,limit=1] if entity @s[scores={Distance=..200}] positioned ^ ^ ^0.33 unless entity @e[type=minecraft:marker,distance=..20,tag=stopper_magic,limit=1] run function lbc:other/imba/runes/gifu_cast