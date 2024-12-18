fill ~5 ~5 ~5 ~-5 ~-5 ~-5 minecraft:air
kill @e[type=minecraft:item,dx=6,dy=6,dz=6]
particle minecraft:block_marker{block_state:{Name:"minecraft:white_wool"}} ~ ~ ~ 6 6 6 0 10 force
execute if entity @s[tag=white_whale_clone] run function lbc:workingitems/witch_gens/whale_clone_random_sound
execute if entity @s[tag=white_whale] run function lbc:workingitems/witch_gens/whale_random_sound