execute as @p[gamemode=!spectator] run function lbc:projectiles/gadgets/tikva_pl




playsound minecraft:block.decorated_pot.insert master @a ~ ~ ~ 1 1
playsound minecraft:block.decorated_pot.insert master @a ~ ~ ~ 1 2
particle minecraft:item{item:{id:"minecraft:snowball"}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s