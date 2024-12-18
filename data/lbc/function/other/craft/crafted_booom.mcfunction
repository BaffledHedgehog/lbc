summon minecraft:item ~0.1 ~0.40 ~0.1 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.2 ~0.2 ~-0.2 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.3 ~0.3 ~0.3 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.4 ~0.4 ~-0.4 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.5 ~0.5 ~0.5 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.6 ~0.6 ~-0.6 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.7 ~0.7 ~0.7 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.8 ~0.8 ~-0.8 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.9 ~0.9 ~0.9 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.10 ~0.10 ~-0.10 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.11 ~0.11 ~0.11 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.12 ~0.12 ~-0.12 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.13 ~0.13 ~0.13 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.14 ~0.14 ~-0.14 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.15 ~0.15 ~0.15 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.16 ~0.16 ~-0.16 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.17 ~0.17 ~0.17 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.18 ~0.18 ~-0.18 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.19 ~0.19 ~0.19 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~0.20 ~0.20 ~-0.20 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.21 ~0.21 ~0.21 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.22 ~0.22 ~-0.22 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.23 ~0.23 ~0.23 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.24 ~0.24 ~-0.24 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.25 ~0.25 ~0.25 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.26 ~0.26 ~-0.26 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.27 ~0.27 ~0.27 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.28 ~0.28 ~-0.28 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.29 ~0.29 ~0.29 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.30 ~0.30 ~-0.30 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.31 ~0.31 ~0.31 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.32 ~0.32 ~-0.32 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.33 ~0.33 ~0.33 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.34 ~0.34 ~-0.34 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.35 ~0.35 ~0.35 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.36 ~0.36 ~-0.36 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.37 ~0.37 ~0.37 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.38 ~0.38 ~-0.38 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.39 ~0.39 ~0.39 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}
summon minecraft:item ~-0.40 ~0.1 ~-0.40 {Item:{id:"minecraft:stone",count:1},Tags:["booom"],Invulnerable:1b}



tag @s add exepted
execute as @e[type=minecraft:item,distance=..1,tag=booom,limit=40] run function lbc:other/craft/crafted_booom_1
tag @e[type=minecraft:item,distance=..1,tag=booom,limit=40] remove booom
tag @s remove exepted
summon minecraft:tnt
kill @s