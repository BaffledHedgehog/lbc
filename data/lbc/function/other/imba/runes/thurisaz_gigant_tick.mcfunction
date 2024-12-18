tag @s add current

execute as @e[type=#minecraft:mobs,distance=..1,tag=submissive,tag=!spectator] run damage @s 100 falling_anvil by @a[tag=current,limit=1]

tag @s remove current