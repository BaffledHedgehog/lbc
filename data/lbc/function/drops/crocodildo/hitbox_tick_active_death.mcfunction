loot spawn ~ ~ ~ loot lbc:64_nukes
particle explosion_emitter ~ ~ ~ 50 50 50 0 1000 force @a
playsound entity.generic.explode hostile @a ~ ~ ~ 100 0
playsound entity.generic.explode hostile @a ~ ~ ~ 100 1
playsound entity.generic.explode hostile @a ~ ~ ~ 100 2
execute as @e[type=item,distance=..1] at @s run data modify entity @s Glowing set value true
execute as @e[type=item,distance=..1] at @s run tag @s add glowing
execute as @e[type=item,distance=..1] at @s run data modify entity @s NoGravity set value true
execute as @e[type=item,distance=..1] at @s run data modify entity @s Invulnerable set value true
execute as @e[type=item,distance=..1] at @s run data modify entity @s Age set value -32768
stopsound @a * lbcsounds.crocodildo
bossbar remove crocodildo
kill @s