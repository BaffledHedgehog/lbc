particle minecraft:dust{color:[1.0,0.0,0.0],scale:1.0f} ~ ~ ~ 0 0 0 0 1 normal
scoreboard players add @s Distance 1
execute if score @s Distance matches ..90 positioned ^ ^ ^.3 run function lbc:workingitems/gaycaster/meditate/tick_mediprism_preloop_loop