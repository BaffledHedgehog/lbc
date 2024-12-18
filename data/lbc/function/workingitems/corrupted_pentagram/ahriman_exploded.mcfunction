
playsound minecraft:entity.cat.purr master @a ~ ~ ~ 1 0
particle minecraft:dust{color:[0.529,0.137,0.686],scale:1.0f} ~ ~.2 ~ 1.5 0 1.5 0 20 normal
execute as @e[type=#minecraft:mobs,distance=..16,tag=!spectator] run function lbc:other/attributes/random_attrs_down
kill @s