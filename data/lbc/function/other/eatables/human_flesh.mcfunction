effect give @s minecraft:nausea 1 1
effect give @s minecraft:hunger 1 1
effect give @s minecraft:blindness 1 1

summon minecraft:marker ~ ~ ~ {Tags:["replacer"]}
tag @s add owner
tag @a[gamemode=!spectator,tag=!owner,sort=random,limit=1] add tp
tp @s @a[tag=tp,limit=1]
tp @a[tag=tp,limit=1] @e[tag=replacer,limit=1]
tag @a remove tp
kill @e[tag=replacer]
tag @s remove owner

advancement revoke @s only lbc:eat_human_flesh