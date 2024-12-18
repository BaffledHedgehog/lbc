execute as @p[gamemode=!spectator] at @s positioned ~ ~1 ~ run function lbc:projectiles/gadgets/honey_pl




playsound minecraft:entity.slime.jump master @a ~ ~ ~ 1 1
playsound minecraft:entity.slime.jump master @a ~ ~ ~ 1 0
playsound minecraft:entity.slime.jump master @a ~ ~ ~ 1 2
particle minecraft:item{item:{id:"minecraft:honey_block"}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s