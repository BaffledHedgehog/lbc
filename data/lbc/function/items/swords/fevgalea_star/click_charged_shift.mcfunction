particle minecraft:dust{color:[0.961,1.0,0.616],scale:1.0f} ~ ~ ~ 15 15 15 0 1000 normal
particle minecraft:firework ~ ~ ~ 15 15 15 0 1000 normal
particle minecraft:end_rod ~ ~ ~ 15 15 15 0 1000 normal
playsound minecraft:item.trident.riptide_3 master @a ~ ~ ~ 3 1.5
execute as @e[type=#minecraft:mobs,distance=0.01..20] run function lbc:items/swords/fevgalea_star/damage_100hp
scoreboard players remove @s fevgalea_charge 7