scoreboard players add @s Distance 1
execute anchored eyes positioned ~ ~ ~ run particle dust{color:[0.133, 0.922, 0.62],scale:0.5} ~ ~ ~ 0 0 0 4 40 normal
execute anchored eyes positioned ^ ^ ^-0.5 unless block ~ ~ ~ #airs run particle dust{color:[0.008, 1.0, 0.008],scale:1} ~ ~ ~ 0.1 0.1 0.1 4 40 normal
execute if score temp_distance lbc.math > @s Distance positioned ^ ^ ^1 run function lbc:workingitems/shish_bow_charging_particle_full