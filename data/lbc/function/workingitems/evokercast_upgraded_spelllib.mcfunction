
execute if score spell lbc.math matches 2 at @e[distance=1.5..17,type=#mobs,tag=!spectator] run function lbc:workingitems/fangs1
execute if score spell lbc.math matches 3 run function lbc:workingitems/fangs2
execute if score spell lbc.math matches 4 run function lbc:workingitems/fangs3
playsound minecraft:entity.evoker.prepare_attack master @a ~ ~ ~ 1 2