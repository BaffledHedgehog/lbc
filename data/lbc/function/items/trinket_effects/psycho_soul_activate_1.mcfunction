data modify entity @s NoAI set value true
execute anchored eyes positioned ^ ^ ^ run summon marker ^ ^ ^ {Tags:["slowraycast","soulparticle1","player"]}
execute anchored eyes positioned ^ ^ ^ store result entity @e[type=marker,limit=1,distance=..0.01,tag=soulparticle1] Rotation[0] float 0.01 run random value -18000..18000
playsound particle.soul_escape master @a ~ ~ ~ 1 1