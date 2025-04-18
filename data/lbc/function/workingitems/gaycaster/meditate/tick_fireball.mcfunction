execute if score @s Lifetime matches 1 run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator
execute if score @s Lifetime matches 49 run function lbc:workingitems/gaycaster/meditate/tick_fireball_blow

kill @s[scores={Lifetime=50..}]