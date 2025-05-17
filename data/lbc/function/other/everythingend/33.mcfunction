title @a title " "
title @a subtitle {"translate":"red_lion"}
execute at @e[type=#minecraft:mobs,tag=!spectator,sort=random,limit=64] run summon minecraft:fireball ~20 ~20 ~20 {ExplosionPower:8,Motion:[-0.5d,-0.5d,-0.5d]}
schedule function lbc:other/everythingend/34 15t