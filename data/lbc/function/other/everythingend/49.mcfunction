title @a title ""
title @a subtitle {"translate":"magnesia"}
execute at @e[tag=!spectator,sort=random,limit=64] run summon minecraft:fireball ~20 ~ ~ {ExplosionPower:2,Motion:[-1.0d,0.0d,0.0d]}
schedule function lbc:other/everythingend/50 10t