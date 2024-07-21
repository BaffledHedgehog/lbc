title @a title ""
title @a subtitle {"translate":"celestial_ruby"}
execute at @e[type=#mobs,tag=!spectator,limit=16,sort=random] run summon marker ~20 ~ ~ {Tags:["slowraycast","raycastruby","tuntija","can_deleted","magic"],Rotation:[90F,0F],data:{lifetime:50}}

schedule function lbc:other/everythingend/38 10t