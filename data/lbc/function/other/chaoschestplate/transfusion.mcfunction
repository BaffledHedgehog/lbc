execute if entity @e[type=#mobs,distance=0.01..10,tag=!spectator] run effect give @s regeneration 6 0 true
execute if entity @e[type=#mobs,distance=0.01..10,tag=!spectator] run effect give @s saturation 1 40 true
scoreboard players add @s food_count 1
effect give @e[distance=0.01..10,tag=!spectator] wither 5 0
effect give @a[distance=0.01..10,gamemode=!spectator] hunger 5 0
playsound block.portal.travel master @a ~ ~ ~ 0.15 1 0.15
particle portal ~ ~1 ~ 0.5 1 0.5 1 100 normal