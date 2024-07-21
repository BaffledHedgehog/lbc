summon marker ~ ~ ~ {Tags:["slowraycast","rnd_clone_2","rare","magic"],data:{lifetime:3}}
execute as @e[type=marker,limit=1,distance=..0.001,tag=rnd_clone_2] at @s run function lbc:workingitems/awaken_tuntija_wands/avarice/rand_rot
tp @s ^ ^ ^2
particle reverse_portal ~ ~ ~ 0 0 0 1 10 normal
playsound entity.bee.loop_aggressive master @a[distance=..30] ~ ~ ~ 0.1 0
