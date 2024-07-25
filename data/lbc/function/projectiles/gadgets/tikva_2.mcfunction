execute as @p[gamemode=!spectator] run function lbc:projectiles/gadgets/tikva_pl




playsound block.decorated_pot.insert master @a ~ ~ ~ 1 1
playsound block.decorated_pot.insert master @a ~ ~ ~ 1 2
particle item{item:"pumpkin"} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s