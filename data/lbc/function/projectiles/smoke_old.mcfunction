data modify entity @s[type=arrow,nbt={life:100s},tag=!smoke_active] life set value 800s
particle poof ~ ~1 ~ 2 0.5 2 0.1 70 force
effect give @a[distance=..5,gamemode=!spectator] blindness 2 1 true
tag @s add smoke_active