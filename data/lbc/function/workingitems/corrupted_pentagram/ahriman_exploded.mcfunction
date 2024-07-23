
playsound entity.cat.purr master @a ~ ~ ~ 1 0
particle dust{color:[0.529, 0.137, 0.686],scale:1} ~ ~.2 ~ 1.5 0 1.5 0 20 normal
execute as @e[type=#mobs,tag=!spectator,distance=..16] run function lbc:other/attributes/random_attrs_down
kill @s