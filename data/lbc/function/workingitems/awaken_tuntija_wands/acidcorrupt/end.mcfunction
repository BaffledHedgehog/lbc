summon minecraft:marker ~ ~ ~ {data:{lifetime:400},Tags:["hard_acid_ball","rare","slowraycast","magic"]}

execute as @e[type=minecraft:marker,distance=..0.001,tag=hard_acid_ball,tag=!actived,limit=1] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/spawn_ball

scoreboard players set @s Distance 500