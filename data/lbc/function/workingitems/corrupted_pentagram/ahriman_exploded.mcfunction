
playsound entity.cat.purr master @a ~ ~ ~ 1 0
particle dust 0.529 0.137 0.686 1 ~ ~.2 ~ 1.5 0 1.5 0 20 normal
execute as @e[type=#mobs,tag=!spectator,distance=..16] run function lbc:other/attributes/random_attrs_down
kill @s