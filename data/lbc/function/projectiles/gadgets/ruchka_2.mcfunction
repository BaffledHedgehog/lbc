scoreboard players operation *temp lbcID2 = @s lbcID2
scoreboard players operation *tempt lbcID2 = @s team_number
execute as @p[gamemode=!spectator,distance=..4.5,predicate=!lbc:same_team,predicate=!lbc:same_id] run function lbc:projectiles/gadgets/ruchka_pl




playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 1
playsound minecraft:entity.slime.jump_small master @a ~ ~ ~ 1 2
particle minecraft:item{item:{id:"minecraft:snowball",components:{"minecraft:item_model":"lbc:ruchka"}}} ~ ~1 ~ 0.3 0.6 0.3 0 40 normal
kill @s