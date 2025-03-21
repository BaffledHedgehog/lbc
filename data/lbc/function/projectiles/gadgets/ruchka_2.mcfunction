execute as @p[gamemode=!spectator] run function lbc:projectiles/gadgets/ruchka_pl




playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 1
playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 2
particle minecraft:item{item:{id:"minecraft:snowball",components:{"minecraft:item_model":{floats:[589.0f]}}}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s