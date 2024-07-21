fill ~5 ~5 ~5 ~-5 ~-5 ~-5 air
kill @e[type=item,dx=6,dy=6,dz=6]
particle block_marker white_wool ~ ~ ~ 6 6 6 0 10 force
execute if entity @s[tag=white_whale_clone] run function lbc:workingitems/witch_gens/whale_clone_random_sound
execute if entity @s[tag=white_whale] run function lbc:workingitems/witch_gens/whale_random_sound