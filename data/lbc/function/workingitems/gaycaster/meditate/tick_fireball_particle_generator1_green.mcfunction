scoreboard players add @s Distance 1
particle dust{color:[0,1,0],scale:1} ^ ^ ^10 0 0 0 0 1 normal
particle dust{color:[0,1,0],scale:1} ^ ^ ^-10 0 0 0 0 1 normal
particle dust{color:[0,1,0],scale:1} ^10 ^ ^ 0 0 0 0 1 normal
particle dust{color:[0,1,0],scale:1} ^-10 ^ ^ 0 0 0 0 1 normal
execute as @e[type=#mobs,distance=10..15,tag=!spectator] at @s run function lbc:items/wands/sauvojen_wand/meditate/damaged
execute if score @s Distance matches ..25 rotated ~4 0 run function lbc:workingitems/gaycaster/meditate/tick_fireball_particle_generator1_green