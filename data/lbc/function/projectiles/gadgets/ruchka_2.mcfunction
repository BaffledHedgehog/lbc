execute as @p[gamemode=!spectator] run function lbc:projectiles/gadgets/ruchka_pl




playsound entity.slime.jump_small master @a ~ ~ ~ 1 1
playsound entity.slime.jump_small master @a ~ ~ ~ 1 2
particle item{item:{id:"snowball",components:{"minecraft:custom_model_data":589}}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s