scoreboard players operation *temp lbcID2 = @s lbcID2
execute as @e[type=#mobs,type=!player,predicate=lbc:same_id,limit=3,sort=nearest] at @s run function lbc:workingitems/siggewinne_syringe/buff_mob
execute store result score #random3 lbc.math run random value 1..3
execute if score #random3 lbc.math matches 1 run return run playsound minecraft:lbcsounds.fuwafuwa master @a ~ ~ ~ 1.5 1
execute if score #random3 lbc.math matches 2 run return run playsound minecraft:lbcsounds.awaawa master @a ~ ~ ~ 1.5 1
execute if score #random3 lbc.math matches 3 run return run playsound minecraft:lbcsounds.yurayura master @a ~ ~ ~ 1.5 1