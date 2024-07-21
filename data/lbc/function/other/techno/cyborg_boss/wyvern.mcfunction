effect give @s levitation 1 30 true
effect give @s resistance 6 4 true
tag @s add jump
execute as @e[type=#mobs,distance=..10,tag=!spectator,tag=!jump] run damage @s 8 cactus by @e[distance=..10,tag=jump,limit=1]
tag @s remove jump
effect give @e[distance=0.01..10,tag=!spectator] blindness 5 0 true
playsound entity.ender_dragon.growl master @a ~ ~ ~ 4 1
particle cloud ~ ~5 ~ 1 5 1 0.2 1000 force
scoreboard players set @s cyborgBossFly 200