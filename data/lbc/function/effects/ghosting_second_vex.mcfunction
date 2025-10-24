
loot spawn ~ ~ ~ loot lbc:halloween/metasola
data modify entity @e[type=item,distance=..0.1,limit=1] NoGravity set value true
data modify entity @e[type=item,distance=..0.1,limit=1] Motion set value [0,-0.06,0]
playsound entity.vex.charge hostile @a ~ ~ ~ 1 0.3
particle cloud ~ ~ ~ 0 0 0 0.5 10 normal
kill @s