stopsound @a * minecraft:lbcsounds.kazahstan
stopsound @a * minecraft:lbcsounds.helicopter
summon minecraft:tnt ~ ~ ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~ ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~ ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~ ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~1 ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
summon minecraft:tnt ~-1 ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
loot spawn ~ ~ ~ loot lbc:helicopter_boss
execute as @e[type=minecraft:item,distance=..1,limit=1] run function lbc:drops/helicopter_boss/drop_item
kill @s
