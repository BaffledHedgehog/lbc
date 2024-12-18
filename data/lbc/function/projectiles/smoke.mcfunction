data modify entity @s[type=minecraft:arrow,tag=!smoke_active,nbt={life:100s}] life set value 800s
particle minecraft:block_marker{block_state:{Name:"minecraft:gray_wool"}} ~ ~2.5 ~ 7 4 7 0 100 force
effect give @a[gamemode=!spectator,distance=..5] minecraft:blindness 2 1 true
tag @s add smoke_active