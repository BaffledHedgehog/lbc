summon marker ~ ~ ~ {data:{lifetime:400},Tags:["hard_acid_ball","rare","slowraycast","magic"]}

execute as @e[type=marker,tag=hard_acid_ball,limit=1,distance=..0.001,tag=!actived] run function lbc:workingitems/awaken_tuntija_wands/acidcorrupt/spawn_ball

scoreboard players set @s Distance 500