scoreboard players add @s Distance 1
particle dust_color_transition{to_color:[1,0,0],scale:1,from_color:[0,0,0]} ^ ^ ^7 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:1,from_color:[0,0,0]} ^ ^ ^-7 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:1,from_color:[0,0,0]} ^7 ^ ^ 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:1,from_color:[0,0,0]} ^-7 ^ ^ 0 0 0 0 1 normal
execute if score @s Distance matches ..25 rotated ~4 0 run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator1_red