execute as @p[gamemode=!spectator] at @s positioned ~ ~1 ~ run function lbc:projectiles/gadgets/honey_pl




playsound entity.slime.jump master @a ~ ~ ~ 1 1
playsound entity.slime.jump master @a ~ ~ ~ 1 0
playsound entity.slime.jump master @a ~ ~ ~ 1 2
particle item{item:"honey_block"} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s