
particle sneeze ~ ~ ~ 0 0 0 0.1 1 normal
playsound block.fire.extinguish block @a ~ ~ ~ 0.5 1
execute as @e[type=#mobs,gamemode=!spectator,distance=..2] at @s run function lbc:workingitems/gaycaster/meditate/tick_acid_damage
execute if block ~ ~-1 ~ #airs run tp @s ~ ~-.5 ~
fill ~-1 ~-1 ~-1 ~1 ~-2 ~1 lime_concrete replace #solid strict