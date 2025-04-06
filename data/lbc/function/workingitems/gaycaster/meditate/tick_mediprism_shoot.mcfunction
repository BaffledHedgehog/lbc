scoreboard players set @s Distance 0
execute positioned ^ ^ ^ run function lbc:workingitems/gaycaster/meditate/tick_mediprism_shoot_loop
tag @e remove hit
playsound minecraft:lbcsounds.laser_attack master @a ~ ~ ~ 1.5 1
particle minecraft:flash ~ ~ ~ 0 0 0 0 1 force
kill @s