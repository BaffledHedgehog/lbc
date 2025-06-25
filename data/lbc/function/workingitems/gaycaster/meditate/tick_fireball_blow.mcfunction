particle explosion ~ ~ ~ 3 3 3 0 15 normal
playsound entity.generic.explode player @a ~ ~ ~ 1 1
fill ~5 ~5 ~5 ~-5 ~-5 ~-5 orange_concrete replace #solid strict
fill ~4 ~4 ~4 ~-4 ~-4 ~-4 yellow_concrete replace #solid strict
particle flame ~ ~ ~ 3 3 3 1 50 normal
execute as @e[type=#mobs,gamemode=!spectator,distance=..5] run function lbc:workingitems/gaycaster/meditate/tick_fireball_blow_damage