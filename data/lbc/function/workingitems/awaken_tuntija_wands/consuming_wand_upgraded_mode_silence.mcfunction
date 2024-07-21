effect give @s levitation 3 30
effect give @s slow_falling 60 0
stopsound @a
place template lbc:silence_1 ~-48 ~ ~-48 none none
place template lbc:silence_3 ~-48 ~ ~ none none
place template lbc:silence_2 ~ ~ ~-48 none none
place template lbc:silence_4 ~ ~ ~ none none
place template lbc:silence_5 ~-48 ~-48 ~-48 none none
place template lbc:silence_6 ~ ~-48 ~-48 none none
place template lbc:silence_7 ~-48 ~-48 ~ none none
place template lbc:silence_8 ~ ~-48 ~ none none
kill @e[type=!player,distance=..48]
execute as @a[gamemode=!spectator,distance=..48,tag=!raycaster] unless entity @s[scores={void_resistance=1..}] run damage @s 20 outside_border