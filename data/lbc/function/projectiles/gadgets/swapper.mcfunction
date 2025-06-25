tag @s add owner
execute at @s at @s[y=2,dy=317] run fill ~1 ~-1.5 ~1 ~-1 ~-1.5 ~-1 minecraft:obsidian strict
execute at @s at @s[y=2,dy=317] run fill ~1 ~ ~1 ~-1 ~2 ~-1 minecraft:air strict
execute at @s at @s[y=2,dy=317] run summon minecraft:marker ~ ~ ~ {Tags:["replacer"]}
execute at @s at @s[y=2,dy=317] run particle minecraft:portal ~ ~1 ~ 0.2 0.4 0.2 0.3 50

execute at @s at @s[y=2,dy=-10000000] run fill ~1 1 ~1 ~-1 1 ~-1 minecraft:obsidian strict
execute at @s at @s[y=2,dy=-10000000] run fill ~1 2 ~1 ~-1 4 ~-1 minecraft:air strict
execute at @s at @s[y=2,dy=-10000000] run summon minecraft:marker ~ 3 ~ {Tags:["replacer"]}
execute at @s at @s[y=2,dy=-10000000] run particle minecraft:portal ~ 4 ~ 0.2 0.4 0.2 0.3 50
execute at @s at @s[y=2,dy=-10000000] run tp @s ~ 3 ~

execute at @s at @s[y=319,dy=100000] run fill ~1 314 ~1 ~-1 314 ~-1 minecraft:obsidian strict
execute at @s at @s[y=319,dy=100000] run summon minecraft:marker ~ 314 ~ {Tags:["replacer"]}
execute at @s at @s[y=319,dy=100000] run particle minecraft:portal ~ 314 ~ 0.2 0.4 0.2 0.3 50
execute at @s at @s[y=319,dy=100000] run tp @s ~ 317 ~

execute as @r[gamemode=!spectator,tag=!owner] at @s unless entity @e[type=minecraft:marker,distance=..24,tag=stopper,limit=1] run tag @s add tp
execute at @a[tag=tp] run particle minecraft:portal ~ ~1 ~ 0.2 0.4 0.2 0.3 50
tp @s @a[tag=tp,limit=1]
tp @a[tag=tp,limit=1] @e[tag=replacer,limit=1]
tag @a remove tp
kill @e[tag=replacer]
tag @s remove owner