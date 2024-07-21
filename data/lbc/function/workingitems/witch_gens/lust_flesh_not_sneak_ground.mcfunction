summon marker ~ ~ ~ {Tags:["replacer"]}
tag @s add owner
tag @e[type=#mobs,tag=!spectator,tag=!owner,limit=1,sort=random] add tp
tp @s @e[tag=tp,limit=1]
tp @e[tag=tp,limit=1] @e[tag=replacer,limit=1]
tag @e remove tp
kill @e[tag=replacer]
tag @s remove owner