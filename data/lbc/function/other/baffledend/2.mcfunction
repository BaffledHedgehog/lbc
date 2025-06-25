title @a title " "
title @a subtitle {"text":"Hedgehog","type":"text"}
execute as @e[tag=!spectator] at @s run summon minecraft:silverfish ~ ~ ~ {Invulnerable:1b,Tags:["minibaffled"]}
execute as @e[tag=!spectator] at @s run summon minecraft:silverfish ~ ~ ~ {Invulnerable:1b,Tags:["minibaffled"]}
schedule function lbc:other/baffledend/3 6s