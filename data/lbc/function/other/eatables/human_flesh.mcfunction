effect give @s nausea 1 1
effect give @s hunger 1 1
effect give @s blindness 1 1

summon marker ~ ~ ~ {Tags:["replacer"]}
tag @s add owner
tag @a[gamemode=!spectator,tag=!owner,limit=1,sort=random] add tp
tp @s @a[tag=tp,limit=1]
tp @a[tag=tp,limit=1] @e[tag=replacer,limit=1]
tag @a remove tp
kill @e[tag=replacer]
tag @s remove owner

advancement revoke @s only lbc:eat_human_flesh