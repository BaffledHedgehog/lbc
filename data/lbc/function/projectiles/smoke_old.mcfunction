data modify entity @s[type=minecraft:arrow,tag=!smoke_active,nbt={life:100s}] life set value 800s
particle minecraft:poof ~ ~1 ~ 2 0.5 2 0.1 70 force
effect give @a[gamemode=!spectator,distance=..5] minecraft:blindness 2 1 true
tag @s add smoke_active