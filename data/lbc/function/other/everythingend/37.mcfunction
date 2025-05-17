title @a title " "
title @a subtitle {"translate":"celestial_ruby"}
execute at @e[type=#minecraft:mobs,tag=!spectator,sort=random,limit=16] run summon minecraft:marker ~20 ~ ~ {Tags:["slowraycast","raycastruby","tuntija","can_deleted","magic"],Rotation:[90.0f,0.0f],data:{lifetime:50}}

schedule function lbc:other/everythingend/38 10t