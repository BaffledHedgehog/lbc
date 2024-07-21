stopsound @a * minecraft:lbcsounds.kazahstan
stopsound @a * minecraft:lbcsounds.helicopter
summon tnt ~ ~ ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~ ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~ ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~ ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~ ~-1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~1 ~1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~-1 ~ {Tags:["groundbam"],fuse:1000s}
summon tnt ~ ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~1 ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
summon tnt ~-1 ~1 ~-1 {Tags:["groundbam"],fuse:1000s}
loot spawn ~ ~ ~ loot lbc:helicopter_boss
execute as @e[type=item,distance=..1,limit=1] run function lbc:drops/helicopter_boss/drop_item
kill @s
