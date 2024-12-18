title @a title ""
title @a subtitle {"translate":"white_eagle"}
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~5 ~ ~
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~-5 ~ ~
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~ ~ ~5
execute at @e[type=!minecraft:lightning_bolt,tag=!spectator,sort=random,limit=48] run summon minecraft:lightning_bolt ~ ~ ~-5
schedule function lbc:other/everythingend/29 10t