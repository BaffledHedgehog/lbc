summon minecraft:marker ~ ~ ~ {Tags:["replacer"]}
tag @s add owner
tag @e[type=#minecraft:mobs,tag=!spectator,tag=!owner,sort=random,limit=1] add tp
tp @s @e[tag=tp,limit=1]
tp @e[tag=tp,limit=1] @e[tag=replacer,limit=1]
tag @e remove tp
kill @e[tag=replacer]
tag @s remove owner