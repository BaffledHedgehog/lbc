scoreboard players add @s Distance 1
particle dust_color_transition{to_color:[1,0,0],scale:3,from_color:[0.8666,0.56470,0.00001]} ^ ^ ^5 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:3,from_color:[0.8666,0.56470,0.00001]} ^ ^ ^-5 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:3,from_color:[0.8666,0.56470,0.00001]} ^5 ^ ^ 0 0 0 0 1 normal
particle dust_color_transition{to_color:[1,0,0],scale:3,from_color:[0.8666,0.56470,0.00001]} ^-5 ^ ^ 0 0 0 0 1 normal
execute if score @s Distance matches ..45 rotated ~2 ~ run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator1