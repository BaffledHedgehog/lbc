tag @s add current

execute as @e[type=#mobs,distance=..1,tag=!spectator,tag=submissive] run damage @s 100 falling_anvil by @a[limit=1,tag=current]

tag @s remove current