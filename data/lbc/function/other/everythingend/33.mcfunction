title @a title ""
title @a subtitle {"translate":"red_lion"}
execute at @e[type=#mobs,sort=random,limit=64,tag=!spectator] run summon fireball ~20 ~20 ~20 {ExplosionPower:8,Motion:[-0.5,-0.5,-0.5]}
schedule function lbc:other/everythingend/34 15t