execute as @e[type=#mobs,distance=..1.5] unless score @s lbcID2 = @a[tag=caster,limit=1] lbcID2 run effect give @s dolphins_grace 5 111 true
fill ~-.5 ~-.5 ~-.5 ~.5 ~.5 ~.5 fire replace #airs_to_fire
particle lava ~ ~ ~ 0 0 0 0.3 10 force