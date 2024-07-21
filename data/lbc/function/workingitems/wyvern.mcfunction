effect give @s levitation 1 127 true
effect give @s resistance 9 4 true
tag @s add dmger
execute as @e[type=#mobs,distance=0.01..10,tag=!spectator] run damage @s 8 cactus by @a[tag=dmger,limit=1]
tag @s remove dmger
effect give @a[distance=0.01..10,gamemode=!spectator] blindness 5 0 true
playsound entity.ender_dragon.growl master @a ~ ~ ~ 4 1
particle cloud ~ ~5 ~ 1 5 1 0.2 1000 force
scoreboard players set @s coldown8 40